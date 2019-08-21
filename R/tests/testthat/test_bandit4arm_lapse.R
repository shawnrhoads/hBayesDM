context("Test bandit4arm_lapse")
library(hBayesDM)

test_that("Test bandit4arm_lapse", {
  # Do not run this test on CRAN
  skip_on_cran()

  expect_output(bandit4arm_lapse(
      use_example = TRUE,
      niter=10, nwarmup=5, nchain=1, ncore=1))
})
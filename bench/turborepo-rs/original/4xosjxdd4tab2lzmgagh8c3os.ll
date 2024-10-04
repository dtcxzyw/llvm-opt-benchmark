target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccba1b1278c73a89e5fa5ae71ac7334d.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.3 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.4 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.4, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.8, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.8, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.13 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.13, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.8, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.16, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.8, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.19 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/sync/once.rs" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.19, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\001\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha77478e4591fa34eE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.22 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"AC_APPCIRCLE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Appcircle" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"APPCIRCLE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"APPVEYOR" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AppVeyor" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.28 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CODEBUILD_BUILD_ARN" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AWS CodeBuild" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CODEBUILD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"SYSTEM_TEAMFOUNDATIONCOLLECTIONURI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Azure Pipelines" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.33 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"AZURE_PIPELINES" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.34 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"bamboo_planKey" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Bamboo" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BAMBOO" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"BITBUCKET_COMMIT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.38 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Bitbucket Pipelines" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BITBUCKET" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.40 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BITRISE_IO" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.41 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Bitrise" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BITRISE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.43 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"BUDDY_WORKSPACE_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Buddy" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BUDDY" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BUILDKITE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Buildkite" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.48 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CIRCLECI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.49 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CircleCI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"CIRCLE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CIRRUS_CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Cirrus CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"CIRRUS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CF_BUILD_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.55 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Codefresh" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CODEFRESH" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.57 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CM_BUILD_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Codemagic" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.59 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CODEMAGIC" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.60 = private unnamed_addr constant <{ ptr }> <{ ptr @_RNvYNCNkNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtBb_11RandomState3new4KEYS0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1l_6option6OptionQIB20_INtNtB1l_4cell4CellTyyEEEEEE9call_onceCsjIaN6dkKMFO_12turborepo_ci }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.61 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.62 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/thread/local.rs" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.62, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.64 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.65 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.64, [24 x i8] zeroinitializer }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.66 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CI_NAME" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"codeship" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.68 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Codeship" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CODESHIP" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DRONE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Drone" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DSARI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"dsari" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EAS_BUILD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.75 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Expo Application Services" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EAS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.77 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GITHUB_ACTIONS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.78 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GITHUB_SHA" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.79 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"GITHUB_REF_NAME" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.80 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GITHUB_ACTOR" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.81 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GitHub Actions" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.82 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GITLAB_CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.83 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GitLab CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GITLAB" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.85 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"GO_PIPELINE_LABEL" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.86 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GoCD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GOCD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.88 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"BUILDER_OUTPUT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.89 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Google Cloud Build" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.90 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GOOGLE_CLOUD_BUILD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LAYERCI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LayerCI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.93 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GERRIT_PROJECT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Gerrit" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GERRIT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"HUDSON" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Hudson" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.98 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"JENKINS_URL" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.99 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BUILD_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.100 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Jenkins" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"JENKINS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.102 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MAGNUM" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Magnum CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.104 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"NETLIFY" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.105 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Netlify CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NEVERCODE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nevercode" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.108 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RELEASE_BUILD_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ReleaseHub" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RELEASEHUB" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENDER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.112 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Render" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.113 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SAILCI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Sail CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SAIL" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.116 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SCREWDRIVER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.117 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Screwdriver" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.118 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMAPHORE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.120 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SHIPPABLE" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.121 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Shippable" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.122 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TDDIUM" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Solano CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.124 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SOLANO" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.125 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"sourcehut" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.126 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Sourcehut" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.127 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SOURCEHUT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"STRIDER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.129 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Strider CD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TASK_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RUN_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.132 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TaskCluster" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.133 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TASKCLUSTER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.134 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TEAMCITY_VERSION" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.135 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TeamCity" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.136 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TEAMCITY" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.137 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRAVIS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.138 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Travis CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.139 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NOW_BUILDER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.140 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"VERCEL" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.141 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"VERCEL_GIT_COMMIT_SHA" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.142 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"VERCEL_GIT_COMMIT_REF" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.143 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"VERCEL_GIT_COMMIT_AUTHOR_LOGIN" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.144 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Vercel" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.145 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"APPCENTER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.146 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Visual Studio App Center" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.147 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"CI" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.148 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"woodpecker" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.149 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Woodpecker" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.150 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WOODPECKER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.151 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CI_XCODE_PROJECT" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.152 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Xcode Cloud" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.153 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"XCODE_CLOUD" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.154 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"XCS" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.155 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Xcode Server" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.156 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"XCODE_SERVER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.157 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1U_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.158 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"##[group]" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.159 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0D\0A" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.160 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.158, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.159, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.161 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1W_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.162 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"##[endgroup]\0D\0A" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.163 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.164 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"::group::" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.165 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.166 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.164, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.165, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.167 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.168 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"::endgroup::\0A" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.170 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\1B[;31m" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.171 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\1B[;0m\0A" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.170, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.171, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.173 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.175 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"\\e[0Ksection_start:" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.176 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.177 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"\\r\\\0A                                     e[0K" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.178 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.175, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.176, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.177, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.179 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.180 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.181 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"\\e[0Ksection_end:" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.182 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\\r\\e[0K" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.183 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.181, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.176, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.182, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.184 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.185 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"##teamcity[blockOpened name='" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.186 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"']" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.187 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.185, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.186, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.188 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.189 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"##teamcity[blockClosed name='" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.190 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.189, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.186, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.191 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.192 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"travis_fold:start:" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.193 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.192, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.159, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.194 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_, [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00B9_, ptr @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00B9_ }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.195 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"travis_fold:end:" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.195, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.159, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.197 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BUILD_NUMBER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.198 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CI_APP_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.199 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CI_BUILD_ID" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.200 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CI_BUILD_NUMBER" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.201 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"CONTINUOUS_INTEGRATION" }>, align 1
@anon.ccba1b1278c73a89e5fa5ae71ac7334d.202 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.99, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.197, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.147, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.198, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.199, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.200, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.66, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.201, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.131, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.134, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @_RNCNvNtCs68wO5nsWeTG_5alloc3fmt6format0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_RNvYNvYeNtNtCs68wO5nsWeTG_5alloc6borrow7ToOwned8to_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTReEE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE11get_or_initNvNvNvMNtNtBe_4hash6randomNtB2d_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE10initializeNvNvNvMNtNtBe_4hash6randomNtB2c_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !9, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB1a_11get_or_initNCNvB1J_11get_vendors0E0zE0E0B1L_(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10) #16
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !9, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, i64 8), align 8, !range !10, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hca07680b6706f605E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !9, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB1a_11get_or_initNvMB2n_B2j_11infer_innerE0zE0E0B2n_(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10) #16
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !9, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, i64 8), align 8, !range !10, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hca07680b6706f605E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %86, %81, %47, %4
  %16 = load i32, ptr %13, align 4, !noundef !4
  switch i32 %16, label %17 [
    i32 1, label %25
    i32 0, label %26
    i32 2, label %34
    i32 3, label %34
    i32 4, label %37
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.5, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

25:                                               ; preds = %15
  br i1 %1, label %26, label %38

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = load i32, ptr %13, align 4, !noundef !4
  %28 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef %27, i32 noundef 2, i8 noundef 2, i8 noundef 2)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  store i32 %29, ptr %11, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4, !range !9, !noundef !4
  %33 = zext i32 %32 to i64
  switch i64 %33, label %46 [
    i64 1, label %47
    i64 0, label %50
  ]

34:                                               ; preds = %15, %15
  %35 = load i32, ptr %13, align 4, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %74, label %73

37:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  ret void

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

46:                                               ; preds = %74, %26
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %15

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %0, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load i32, ptr %13, align 4, !noundef !4
  %53 = icmp eq i32 %52, 1
  store i32 4, ptr %9, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  invoke void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockbE10initializeNCINvB1a_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0B2k_(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 %9)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10) #16
          to label %67 unwind label %65

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %37

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %34
  br label %81

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %75 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef 2, i32 noundef 3, i8 noundef 0, i8 noundef 2)
  %76 = extractvalue { i32, i32 } %75, 0
  %77 = extractvalue { i32, i32 } %75, 1
  store i32 %76, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4, !range !9, !noundef !4
  %80 = zext i32 %79 to i64
  switch i64 %80, label %46 [
    i64 1, label %86
    i64 0, label %81
  ]

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.3, i64 8), align 8, !range !10, !noundef !4
  %84 = call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hca07680b6706f605E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 %82, i32 noundef %83)
  %85 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  store i32 %85, ptr %13, align 4
  br label %15

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !4
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %26 = invoke { i64, i64 } @_RNCNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB4_11RandomState3new0CsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %25)
          to label %28 unwind label %13

27:                                               ; preds = %28, %21
  ret void

28:                                               ; preds = %22
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = extractvalue { i64, i64 } %26, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %27

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00EBQ_(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00EBQ_(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00EBQ_(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std6thread5local11AccessErrorECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.7, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.9) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.11, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.12) #15
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic28atomic_compare_exchange_weakmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !12, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !12, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %36 = extractvalue { i32, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i32 %35, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i32 %41, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %43, ptr %44, align 4
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i32 %47, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i32, ptr %8, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i8, ptr %53, align 4, !range !6, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %60, ptr %61, align 4
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %8, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %66, ptr %67, align 4
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i32 %70, ptr %8, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %72, ptr %73, align 4
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i32 %76, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %78, ptr %79, align 4
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i32 %82, ptr %8, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %84, ptr %85, align 4
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i32 %88, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %90, ptr %91, align 4
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i32 %94, ptr %8, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %96, ptr %97, align 4
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i32 %100, ptr %8, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %102, ptr %103, align 4
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %106 = extractvalue { i32, i1 } %105, 0
  %107 = extractvalue { i32, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i32 %106, ptr %8, align 4
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %108, ptr %109, align 4
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %112 = extractvalue { i32, i1 } %111, 0
  %113 = extractvalue { i32, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i32 %112, ptr %8, align 4
  %115 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %114, ptr %115, align 4
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i32 %118, ptr %8, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %120, ptr %121, align 4
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i32 %124, ptr %8, align 4
  %127 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %126, ptr %127, align 4
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %129, align 4
  store i32 1, ptr %9, align 4
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %131, align 4
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %9, align 4, !range !9, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !4
  %136 = insertvalue { i32, i32 } poison, i32 %133, 0
  %137 = insertvalue { i32, i32 } %136, i32 %135, 1
  ret { i32, i32 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.14, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.15) #15
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.17, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.18) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci00EB1I_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 dereferenceable_or_null(16) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterReENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = invoke noundef zeroext i1 @_RNCNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci00B5_(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

31:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs60PZzCmVZCp_14iana_time_zone(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %21) #15
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB4_11get_or_initNCNvBY_11get_vendors0E0zE0B10_(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [9360 x i8], align 8
  %6 = alloca [9360 x i8], align 8
  %7 = alloca [9360 x i8], align 8
  %8 = alloca [9360 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 9360, ptr %8)
  call void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E11get_or_initNCNvBY_11get_vendors0E0B10_(ptr noalias nocapture noundef sret([9360 x i8]) align 8 dereferenceable(9360) %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9360, i1 false)
  call void @llvm.lifetime.start.p0(i64 9360, ptr %6)
  call void @llvm.lifetime.start.p0(i64 9360, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 9360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 9360, i1 false)
  call void @llvm.lifetime.end.p0(i64 9360, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 9360, i1 false)
  call void @llvm.lifetime.end.p0(i64 9360, ptr %6)
  br label %10

10:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 9360, ptr %8)
  ret void

11:                                               ; No predecessors!
  call void @llvm.trap()
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %10

13:                                               ; No predecessors!
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E11get_or_initNCNvBY_11get_vendors0E0B10_(ptr dead_on_unwind noalias nocapture noundef writable sret([9360 x i8]) align 8 dereferenceable(9360) %0) unnamed_addr #0 {
  %2 = alloca [9360 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 9360, ptr %2)
  call void @_RNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0B5_(ptr noalias nocapture noundef sret([9360 x i8]) align 8 dereferenceable(9360) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 9360, i1 false)
  call void @llvm.lifetime.end.p0(i64 9360, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB4_11get_or_initNvMB1C_B1y_11infer_innerE0zE0B1C_(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE11get_or_initNvMB1C_B1y_11infer_innerE0B1C_()
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11

11:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

12:                                               ; No predecessors!
  call void @llvm.trap()
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %11

14:                                               ; No predecessors!
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(208) ptr @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE11get_or_initNvMB1C_B1y_11infer_innerE0B1C_() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvYNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB5_7vendors6Vendor11infer_innerINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceuE9call_onceB5_()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !align !8, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbE10initializeNCINvB4_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0B1y_(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %7 = call noundef zeroext i1 @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbE11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0B1e_()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %14

14:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

15:                                               ; No predecessors!
  call void @llvm.trap()
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %14

17:                                               ; No predecessors!
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbE11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0B1e_() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = call noundef zeroext i1 @_RNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0B3_()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB1a_11get_or_initNCNvB1J_11get_vendors0E0zE0E0B1L_(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.20) #15
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB4_11get_or_initNCNvBY_11get_vendors0E0zE0B10_(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB1a_11get_or_initNvMB2n_B2j_11infer_innerE0zE0E0B2n_(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.20) #15
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB4_11get_or_initNvMB1C_B1y_11infer_innerE0zE0B1C_(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB8_4Once15call_once_forceNCINvMNtBa_9once_lockINtB1b_8OnceLockbE10initializeNCINvB1a_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0B2k_(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.20) #15
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_RNCINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbE10initializeNCINvB4_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0B1y_(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_RNCNkNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB8_11RandomState3new4KEYS0s_0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 {
  %3 = call noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE11get_or_initNvNvNvMNtNtBe_4hash6randomNtB2d_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha77478e4591fa34eE", ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNCNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB4_11RandomState3new0CsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %2, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvNtCs68wO5nsWeTG_5alloc3fmt6format0CsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hb2a83c75d2bd59efE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1U_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1S_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1X_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1W_6offset3utc3UtcEEE9call_once6vtableBe_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  call void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1U_6offset3utc3UtcEEE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %10, %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %10

9:                                                ; preds = %2
  invoke void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

10:                                               ; preds = %20, %7
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %11, label %6 [
    i64 0, label %21
    i64 1, label %22
  ]

12:                                               ; preds = %15
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %29

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  br label %10

21:                                               ; preds = %22, %10
  ret void

22:                                               ; preds = %10
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %21

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

16:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.21, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_RNvMNtNtCs5bX43Qaz88Y_6chrono5naive4dateNtB2_9NaiveDate16num_days_from_ce(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !range !14, !noundef !4
  %5 = icmp uge i32 %4, 1
  call void @llvm.assume(i1 %5)
  %6 = ashr i32 %4, 13
  %7 = sub i32 %6, 1
  store i32 %7, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !noundef !4
  %13 = sub i32 0, %12
  %14 = sdiv i32 %13, 400
  %15 = add i32 1, %14
  %16 = mul i32 %15, 400
  %17 = load i32, ptr %3, align 4, !noundef !4
  %18 = add i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = mul i32 %15, 146097
  %20 = sub i32 0, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = sdiv i32 %22, 100
  %24 = load i32, ptr %3, align 4, !noundef !4
  %25 = mul i32 %24, 1461
  %26 = ashr i32 %25, 2
  %27 = sub i32 %26, %23
  %28 = ashr i32 %23, 2
  %29 = add i32 %27, %28
  %30 = load i32, ptr %2, align 4, !noundef !4
  %31 = add i32 %30, %29
  store i32 %31, ptr %2, align 4
  %32 = and i32 %4, 8176
  %33 = ashr i32 %32, 4
  %34 = load i32, ptr %2, align 4, !noundef !4
  %35 = add i32 %34, %33
  ret i32 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterReENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1S_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1V_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtCs5bX43Qaz88Y_6chrono8datetime8DateTimeNtNtNtB1U_6offset3utc3UtcEEE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  invoke void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00B9_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias nocapture noundef align 4 dereferenceable(12) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors00B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = invoke { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_0B7_(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_RNvYNCNkNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtBb_11RandomState3new4KEYS0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTINtNtB1l_6option6OptionQIB20_INtNtB1l_4cell4CellTyyEEEEEE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !8, !noundef !4
  %6 = invoke noundef ptr @_RNCNkNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB8_11RandomState3new4KEYS0s_0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(24) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(208) ptr @_RNvYNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB5_7vendors6Vendor11infer_innerINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceuE9call_onceB5_() unnamed_addr #0 {
  %1 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor11infer_inner()
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNvYeNtNtCs68wO5nsWeTG_5alloc6borrow7ToOwned8to_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTReEE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.22, i64 noundef 93) #18
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hd9f4cce7d5c50657E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef %1, i64 noundef %0) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #19
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !15, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %28) #19
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !15, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !15, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #19
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hee1d20a2d69c4613E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0B5_(ptr dead_on_unwind noalias nocapture noundef writable sret([9360 x i8]) align 8 dereferenceable(9360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [208 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [208 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [208 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [208 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [208 x i8], align 8
  %72 = alloca [32 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [48 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [208 x i8], align 8
  %78 = alloca [32 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [48 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [48 x i8], align 8
  %83 = alloca [208 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [48 x i8], align 8
  %86 = alloca [208 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [48 x i8], align 8
  %89 = alloca [208 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [48 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [48 x i8], align 8
  %94 = alloca [208 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [48 x i8], align 8
  %97 = alloca [208 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [48 x i8], align 8
  %100 = alloca [208 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [48 x i8], align 8
  %103 = alloca [208 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [48 x i8], align 8
  %106 = alloca [208 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [48 x i8], align 8
  %109 = alloca [208 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [48 x i8], align 8
  %112 = alloca [208 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [48 x i8], align 8
  %115 = alloca [208 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [48 x i8], align 8
  %118 = alloca [208 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [48 x i8], align 8
  %121 = alloca [208 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [48 x i8], align 8
  %124 = alloca [208 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [48 x i8], align 8
  %128 = alloca [208 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [48 x i8], align 8
  %131 = alloca [208 x i8], align 8
  %132 = alloca [24 x i8], align 8
  %133 = alloca [48 x i8], align 8
  %134 = alloca [208 x i8], align 8
  %135 = alloca [24 x i8], align 8
  %136 = alloca [48 x i8], align 8
  %137 = alloca [208 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [48 x i8], align 8
  %140 = alloca [208 x i8], align 8
  %141 = alloca [24 x i8], align 8
  %142 = alloca [48 x i8], align 8
  %143 = alloca [208 x i8], align 8
  %144 = alloca [32 x i8], align 8
  %145 = alloca [32 x i8], align 8
  %146 = alloca [48 x i8], align 8
  %147 = alloca [24 x i8], align 8
  %148 = alloca [48 x i8], align 8
  %149 = alloca [208 x i8], align 8
  %150 = alloca [32 x i8], align 8
  %151 = alloca [32 x i8], align 8
  %152 = alloca [32 x i8], align 8
  %153 = alloca [16 x i8], align 8
  %154 = alloca [16 x i8], align 8
  %155 = alloca [16 x i8], align 8
  %156 = alloca [48 x i8], align 8
  %157 = alloca [24 x i8], align 8
  %158 = alloca [48 x i8], align 8
  %159 = alloca [208 x i8], align 8
  %160 = alloca [24 x i8], align 8
  %161 = alloca [48 x i8], align 8
  %162 = alloca [208 x i8], align 8
  %163 = alloca [24 x i8], align 8
  %164 = alloca [48 x i8], align 8
  %165 = alloca [208 x i8], align 8
  %166 = alloca [24 x i8], align 8
  %167 = alloca [48 x i8], align 8
  %168 = alloca [208 x i8], align 8
  %169 = alloca [48 x i8], align 8
  %170 = alloca [48 x i8], align 8
  %171 = alloca [48 x i8], align 8
  %172 = alloca [48 x i8], align 8
  %173 = alloca [208 x i8], align 8
  %174 = alloca [24 x i8], align 8
  %175 = alloca [48 x i8], align 8
  %176 = alloca [208 x i8], align 8
  %177 = alloca [24 x i8], align 8
  %178 = alloca [48 x i8], align 8
  %179 = alloca [208 x i8], align 8
  %180 = alloca [24 x i8], align 8
  %181 = alloca [48 x i8], align 8
  %182 = alloca [208 x i8], align 8
  %183 = alloca [24 x i8], align 8
  %184 = alloca [48 x i8], align 8
  %185 = alloca [208 x i8], align 8
  %186 = alloca [24 x i8], align 8
  %187 = alloca [48 x i8], align 8
  %188 = alloca [208 x i8], align 8
  %189 = alloca [24 x i8], align 8
  %190 = alloca [48 x i8], align 8
  %191 = alloca [208 x i8], align 8
  %192 = alloca [24 x i8], align 8
  %193 = alloca [48 x i8], align 8
  %194 = alloca [208 x i8], align 8
  %195 = alloca [24 x i8], align 8
  %196 = alloca [48 x i8], align 8
  %197 = alloca [208 x i8], align 8
  %198 = alloca [24 x i8], align 8
  %199 = alloca [48 x i8], align 8
  %200 = alloca [208 x i8], align 8
  %201 = alloca [32 x i8], align 8
  %202 = alloca [32 x i8], align 8
  %203 = alloca [48 x i8], align 8
  %204 = alloca [24 x i8], align 8
  %205 = alloca [48 x i8], align 8
  %206 = alloca [208 x i8], align 8
  %207 = alloca [24 x i8], align 8
  %208 = alloca [48 x i8], align 8
  %209 = alloca [208 x i8], align 8
  %210 = alloca [24 x i8], align 8
  %211 = alloca [48 x i8], align 8
  %212 = alloca [208 x i8], align 8
  %213 = alloca [32 x i8], align 8
  %214 = alloca [48 x i8], align 8
  %215 = alloca [24 x i8], align 8
  %216 = alloca [24 x i8], align 8
  %217 = alloca [48 x i8], align 8
  %218 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %218)
  call void @llvm.lifetime.start.p0(i64 48, ptr %217)
  call void @llvm.lifetime.start.p0(i64 24, ptr %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %219 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  store ptr %220, ptr %51, align 8
  %222 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load ptr, ptr %51, align 8, !noundef !4
  %224 = ptrtoint ptr %223 to i64
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 1, i64 0
  switch i64 %226, label %227 [
    i64 0, label %228
    i64 1, label %254
  ]

227:                                              ; preds = %2035, %1995, %1915, %1867, %1820, %1773, %1731, %1691, %1611, %1571, %1531, %1491, %1451, %1411, %1371, %1331, %1291, %1251, %1209, %1169, %1129, %1089, %1049, %1009, %962, %908, %868, %828, %788, %708, %668, %628, %588, %548, %508, %468, %428, %388, %341, %301, %261, %1
  unreachable

228:                                              ; preds = %1
  %229 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %230 = getelementptr inbounds [1 x { ptr, i64 }], ptr %229, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.23, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 12, ptr %231, align 8
  call void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 %229, i64 noundef 1)
  store i64 0, ptr %215, align 8
  %232 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %215, i64 16
  store i64 0, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %216, i64 24, i1 false)
  %234 = getelementptr inbounds i8, ptr %217, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %216)
  store ptr null, ptr %214, align 8
  store ptr null, ptr %213, align 8
  %235 = getelementptr inbounds i8, ptr %218, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.24, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 9, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %218, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.25, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 9, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 48, i1 false)
  %239 = getelementptr inbounds i8, ptr %218, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %214, i64 48, i1 false)
  %240 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %241 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %242 = getelementptr inbounds i8, ptr %218, i64 128
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %246 = getelementptr inbounds i8, ptr %218, i64 144
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %250 = getelementptr inbounds i8, ptr %218, i64 160
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i64 %249, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %218, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %217)
  call void @llvm.lifetime.start.p0(i64 208, ptr %212)
  call void @llvm.lifetime.start.p0(i64 48, ptr %211)
  call void @llvm.lifetime.start.p0(i64 24, ptr %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  %253 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %261 unwind label %256

254:                                              ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
  unreachable

255:                                              ; preds = %295, %256
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %218) #16
          to label %2125 unwind label %2114

256:                                              ; preds = %273, %269, %228
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %258, ptr %2, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %259, ptr %260, align 8
  br label %255

261:                                              ; preds = %228
  %262 = extractvalue { ptr, i64 } %253, 0
  %263 = extractvalue { ptr, i64 } %253, 1
  store ptr %262, ptr %50, align 8
  %264 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %263, ptr %264, align 8
  %265 = load ptr, ptr %50, align 8, !noundef !4
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 1, i64 0
  switch i64 %268, label %227 [
    i64 0, label %269
    i64 1, label %273
  ]

269:                                              ; preds = %261
  %270 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %271 = getelementptr inbounds [1 x { ptr, i64 }], ptr %270, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.26, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i64 8, ptr %272, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %210, ptr noalias noundef nonnull align 8 %270, i64 noundef 1)
          to label %274 unwind label %256

273:                                              ; preds = %261
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %256

274:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %210, i64 24, i1 false)
  %275 = getelementptr inbounds i8, ptr %211, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %210)
  %276 = getelementptr inbounds i8, ptr %212, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.27, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 8, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %212, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.26, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 8, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %211, i64 48, i1 false)
  %280 = getelementptr inbounds i8, ptr %212, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %214, i64 48, i1 false)
  %281 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %283 = getelementptr inbounds i8, ptr %212, i64 128
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %282, ptr %284, align 8
  %285 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %286 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %287 = getelementptr inbounds i8, ptr %212, i64 144
  store ptr %285, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %290 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %291 = getelementptr inbounds i8, ptr %212, i64 160
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store i64 %290, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %212, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %211)
  call void @llvm.lifetime.start.p0(i64 208, ptr %209)
  call void @llvm.lifetime.start.p0(i64 48, ptr %208)
  call void @llvm.lifetime.start.p0(i64 24, ptr %207)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %294 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %301 unwind label %296

295:                                              ; preds = %335, %296
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %212) #16
          to label %255 unwind label %2114

296:                                              ; preds = %313, %309, %274
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %298, ptr %2, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %299, ptr %300, align 8
  br label %295

301:                                              ; preds = %274
  %302 = extractvalue { ptr, i64 } %294, 0
  %303 = extractvalue { ptr, i64 } %294, 1
  store ptr %302, ptr %49, align 8
  %304 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %303, ptr %304, align 8
  %305 = load ptr, ptr %49, align 8, !noundef !4
  %306 = ptrtoint ptr %305 to i64
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i64 1, i64 0
  switch i64 %308, label %227 [
    i64 0, label %309
    i64 1, label %313
  ]

309:                                              ; preds = %301
  %310 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %311 = getelementptr inbounds [1 x { ptr, i64 }], ptr %310, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.28, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store i64 19, ptr %312, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %207, ptr noalias noundef nonnull align 8 %310, i64 noundef 1)
          to label %314 unwind label %296

313:                                              ; preds = %301
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %296

314:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %207, i64 24, i1 false)
  %315 = getelementptr inbounds i8, ptr %208, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %207)
  %316 = getelementptr inbounds i8, ptr %209, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.29, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 13, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %209, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.30, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 9, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %208, i64 48, i1 false)
  %320 = getelementptr inbounds i8, ptr %209, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %214, i64 48, i1 false)
  %321 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %322 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %323 = getelementptr inbounds i8, ptr %209, i64 128
  store ptr %321, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %326 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %327 = getelementptr inbounds i8, ptr %209, i64 144
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %330 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %331 = getelementptr inbounds i8, ptr %209, i64 160
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %209, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %208)
  call void @llvm.lifetime.start.p0(i64 208, ptr %206)
  call void @llvm.lifetime.start.p0(i64 48, ptr %205)
  call void @llvm.lifetime.start.p0(i64 24, ptr %204)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %334 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %341 unwind label %336

335:                                              ; preds = %2124, %382, %336
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %209) #16
          to label %295 unwind label %2114

336:                                              ; preds = %353, %349, %314
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %338, ptr %2, align 8
  %340 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %339, ptr %340, align 8
  br label %335

341:                                              ; preds = %314
  %342 = extractvalue { ptr, i64 } %334, 0
  %343 = extractvalue { ptr, i64 } %334, 1
  store ptr %342, ptr %48, align 8
  %344 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %343, ptr %344, align 8
  %345 = load ptr, ptr %48, align 8, !noundef !4
  %346 = ptrtoint ptr %345 to i64
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i64 1, i64 0
  switch i64 %348, label %227 [
    i64 0, label %349
    i64 1, label %353
  ]

349:                                              ; preds = %341
  %350 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %351 = getelementptr inbounds [1 x { ptr, i64 }], ptr %350, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.31, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 34, ptr %352, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %204, ptr noalias noundef nonnull align 8 %350, i64 noundef 1)
          to label %354 unwind label %336

353:                                              ; preds = %341
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %336

354:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %204, i64 24, i1 false)
  %355 = getelementptr inbounds i8, ptr %205, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %204)
  call void @llvm.lifetime.start.p0(i64 48, ptr %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %214, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %202)
  call void @llvm.lifetime.start.p0(i64 32, ptr %201)
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %201, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors00INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %362 unwind label %357

356:                                              ; preds = %357
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %203) #16
          to label %2124 unwind label %2114

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = extractvalue { ptr, i32 } %358, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %359, ptr %2, align 8
  %361 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %360, ptr %361, align 8
  br label %356

362:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %201, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %201)
  %363 = getelementptr inbounds i8, ptr %206, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.32, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store i64 15, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %206, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.33, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store i64 15, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %205, i64 48, i1 false)
  %367 = getelementptr inbounds i8, ptr %206, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %203, i64 48, i1 false)
  %368 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %369 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %370 = getelementptr inbounds i8, ptr %206, i64 128
  store ptr %368, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store i64 %369, ptr %371, align 8
  %372 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %373 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %374 = getelementptr inbounds i8, ptr %206, i64 144
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %377 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %378 = getelementptr inbounds i8, ptr %206, i64 160
  store ptr %376, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 %377, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %206, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %202, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202)
  call void @llvm.lifetime.end.p0(i64 48, ptr %203)
  call void @llvm.lifetime.end.p0(i64 48, ptr %205)
  call void @llvm.lifetime.start.p0(i64 208, ptr %200)
  call void @llvm.lifetime.start.p0(i64 48, ptr %199)
  call void @llvm.lifetime.start.p0(i64 24, ptr %198)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %381 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %388 unwind label %383

382:                                              ; preds = %422, %383
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %206) #16
          to label %335 unwind label %2114

383:                                              ; preds = %400, %396, %362
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  %386 = extractvalue { ptr, i32 } %384, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %385, ptr %2, align 8
  %387 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %386, ptr %387, align 8
  br label %382

388:                                              ; preds = %362
  %389 = extractvalue { ptr, i64 } %381, 0
  %390 = extractvalue { ptr, i64 } %381, 1
  store ptr %389, ptr %47, align 8
  %391 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %390, ptr %391, align 8
  %392 = load ptr, ptr %47, align 8, !noundef !4
  %393 = ptrtoint ptr %392 to i64
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %394, i64 1, i64 0
  switch i64 %395, label %227 [
    i64 0, label %396
    i64 1, label %400
  ]

396:                                              ; preds = %388
  %397 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %398 = getelementptr inbounds [1 x { ptr, i64 }], ptr %397, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.34, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 14, ptr %399, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %198, ptr noalias noundef nonnull align 8 %397, i64 noundef 1)
          to label %401 unwind label %383

400:                                              ; preds = %388
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %383

401:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %198, i64 24, i1 false)
  %402 = getelementptr inbounds i8, ptr %199, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %198)
  %403 = getelementptr inbounds i8, ptr %200, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.35, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 6, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %200, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.36, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store i64 6, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %199, i64 48, i1 false)
  %407 = getelementptr inbounds i8, ptr %200, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %214, i64 48, i1 false)
  %408 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %409 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %410 = getelementptr inbounds i8, ptr %200, i64 128
  store ptr %408, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store i64 %409, ptr %411, align 8
  %412 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %413 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %414 = getelementptr inbounds i8, ptr %200, i64 144
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %413, ptr %415, align 8
  %416 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %417 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %418 = getelementptr inbounds i8, ptr %200, i64 160
  store ptr %416, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 %417, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %200, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %199)
  call void @llvm.lifetime.start.p0(i64 208, ptr %197)
  call void @llvm.lifetime.start.p0(i64 48, ptr %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  %421 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %428 unwind label %423

422:                                              ; preds = %462, %423
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %200) #16
          to label %382 unwind label %2114

423:                                              ; preds = %440, %436, %401
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  %426 = extractvalue { ptr, i32 } %424, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %425, ptr %2, align 8
  %427 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %426, ptr %427, align 8
  br label %422

428:                                              ; preds = %401
  %429 = extractvalue { ptr, i64 } %421, 0
  %430 = extractvalue { ptr, i64 } %421, 1
  store ptr %429, ptr %46, align 8
  %431 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %430, ptr %431, align 8
  %432 = load ptr, ptr %46, align 8, !noundef !4
  %433 = ptrtoint ptr %432 to i64
  %434 = icmp eq i64 %433, 0
  %435 = select i1 %434, i64 1, i64 0
  switch i64 %435, label %227 [
    i64 0, label %436
    i64 1, label %440
  ]

436:                                              ; preds = %428
  %437 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %438 = getelementptr inbounds [1 x { ptr, i64 }], ptr %437, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.37, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store i64 16, ptr %439, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %195, ptr noalias noundef nonnull align 8 %437, i64 noundef 1)
          to label %441 unwind label %423

440:                                              ; preds = %428
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %423

441:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %195, i64 24, i1 false)
  %442 = getelementptr inbounds i8, ptr %196, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %195)
  %443 = getelementptr inbounds i8, ptr %197, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.38, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 19, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %197, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.39, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store i64 9, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %196, i64 48, i1 false)
  %447 = getelementptr inbounds i8, ptr %197, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %214, i64 48, i1 false)
  %448 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %449 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %450 = getelementptr inbounds i8, ptr %197, i64 128
  store ptr %448, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store i64 %449, ptr %451, align 8
  %452 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %453 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %454 = getelementptr inbounds i8, ptr %197, i64 144
  store ptr %452, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %457 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %458 = getelementptr inbounds i8, ptr %197, i64 160
  store ptr %456, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 %457, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %197, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %196)
  call void @llvm.lifetime.start.p0(i64 208, ptr %194)
  call void @llvm.lifetime.start.p0(i64 48, ptr %193)
  call void @llvm.lifetime.start.p0(i64 24, ptr %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %461 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %468 unwind label %463

462:                                              ; preds = %502, %463
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %197) #16
          to label %422 unwind label %2114

463:                                              ; preds = %480, %476, %441
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  %466 = extractvalue { ptr, i32 } %464, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %465, ptr %2, align 8
  %467 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %466, ptr %467, align 8
  br label %462

468:                                              ; preds = %441
  %469 = extractvalue { ptr, i64 } %461, 0
  %470 = extractvalue { ptr, i64 } %461, 1
  store ptr %469, ptr %45, align 8
  %471 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %470, ptr %471, align 8
  %472 = load ptr, ptr %45, align 8, !noundef !4
  %473 = ptrtoint ptr %472 to i64
  %474 = icmp eq i64 %473, 0
  %475 = select i1 %474, i64 1, i64 0
  switch i64 %475, label %227 [
    i64 0, label %476
    i64 1, label %480
  ]

476:                                              ; preds = %468
  %477 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %478 = getelementptr inbounds [1 x { ptr, i64 }], ptr %477, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.40, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store i64 10, ptr %479, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %192, ptr noalias noundef nonnull align 8 %477, i64 noundef 1)
          to label %481 unwind label %463

480:                                              ; preds = %468
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %463

481:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %192, i64 24, i1 false)
  %482 = getelementptr inbounds i8, ptr %193, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %192)
  %483 = getelementptr inbounds i8, ptr %194, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.41, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  store i64 7, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %194, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.42, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 7, ptr %486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %193, i64 48, i1 false)
  %487 = getelementptr inbounds i8, ptr %194, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %214, i64 48, i1 false)
  %488 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %489 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %490 = getelementptr inbounds i8, ptr %194, i64 128
  store ptr %488, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store i64 %489, ptr %491, align 8
  %492 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %493 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %494 = getelementptr inbounds i8, ptr %194, i64 144
  store ptr %492, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %497 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %498 = getelementptr inbounds i8, ptr %194, i64 160
  store ptr %496, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store i64 %497, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %194, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %193)
  call void @llvm.lifetime.start.p0(i64 208, ptr %191)
  call void @llvm.lifetime.start.p0(i64 48, ptr %190)
  call void @llvm.lifetime.start.p0(i64 24, ptr %189)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %501 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %508 unwind label %503

502:                                              ; preds = %542, %503
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %194) #16
          to label %462 unwind label %2114

503:                                              ; preds = %520, %516, %481
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  %506 = extractvalue { ptr, i32 } %504, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %505, ptr %2, align 8
  %507 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %506, ptr %507, align 8
  br label %502

508:                                              ; preds = %481
  %509 = extractvalue { ptr, i64 } %501, 0
  %510 = extractvalue { ptr, i64 } %501, 1
  store ptr %509, ptr %44, align 8
  %511 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %510, ptr %511, align 8
  %512 = load ptr, ptr %44, align 8, !noundef !4
  %513 = ptrtoint ptr %512 to i64
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, i64 1, i64 0
  switch i64 %515, label %227 [
    i64 0, label %516
    i64 1, label %520
  ]

516:                                              ; preds = %508
  %517 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  %518 = getelementptr inbounds [1 x { ptr, i64 }], ptr %517, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.43, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 18, ptr %519, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %189, ptr noalias noundef nonnull align 8 %517, i64 noundef 1)
          to label %521 unwind label %503

520:                                              ; preds = %508
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %503

521:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %189, i64 24, i1 false)
  %522 = getelementptr inbounds i8, ptr %190, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %189)
  %523 = getelementptr inbounds i8, ptr %191, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.44, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  store i64 5, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %191, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.45, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  store i64 5, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %190, i64 48, i1 false)
  %527 = getelementptr inbounds i8, ptr %191, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 8 %214, i64 48, i1 false)
  %528 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %529 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %530 = getelementptr inbounds i8, ptr %191, i64 128
  store ptr %528, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  store i64 %529, ptr %531, align 8
  %532 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %533 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %534 = getelementptr inbounds i8, ptr %191, i64 144
  store ptr %532, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  store i64 %533, ptr %535, align 8
  %536 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %537 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %538 = getelementptr inbounds i8, ptr %191, i64 160
  store ptr %536, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store i64 %537, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %191, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %540, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %190)
  call void @llvm.lifetime.start.p0(i64 208, ptr %188)
  call void @llvm.lifetime.start.p0(i64 48, ptr %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %541 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %548 unwind label %543

542:                                              ; preds = %582, %543
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %191) #16
          to label %502 unwind label %2114

543:                                              ; preds = %560, %556, %521
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  %546 = extractvalue { ptr, i32 } %544, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %545, ptr %2, align 8
  %547 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %546, ptr %547, align 8
  br label %542

548:                                              ; preds = %521
  %549 = extractvalue { ptr, i64 } %541, 0
  %550 = extractvalue { ptr, i64 } %541, 1
  store ptr %549, ptr %43, align 8
  %551 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %550, ptr %551, align 8
  %552 = load ptr, ptr %43, align 8, !noundef !4
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i64 1, i64 0
  switch i64 %555, label %227 [
    i64 0, label %556
    i64 1, label %560
  ]

556:                                              ; preds = %548
  %557 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %558 = getelementptr inbounds [1 x { ptr, i64 }], ptr %557, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.46, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  store i64 9, ptr %559, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %186, ptr noalias noundef nonnull align 8 %557, i64 noundef 1)
          to label %561 unwind label %543

560:                                              ; preds = %548
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %543

561:                                              ; preds = %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %186, i64 24, i1 false)
  %562 = getelementptr inbounds i8, ptr %187, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %186)
  %563 = getelementptr inbounds i8, ptr %188, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.47, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store i64 9, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %188, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.46, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store i64 9, ptr %566, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %187, i64 48, i1 false)
  %567 = getelementptr inbounds i8, ptr %188, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %567, ptr align 8 %214, i64 48, i1 false)
  %568 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %569 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %570 = getelementptr inbounds i8, ptr %188, i64 128
  store ptr %568, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %573 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %574 = getelementptr inbounds i8, ptr %188, i64 144
  store ptr %572, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store i64 %573, ptr %575, align 8
  %576 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %577 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %578 = getelementptr inbounds i8, ptr %188, i64 160
  store ptr %576, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store i64 %577, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %188, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %187)
  call void @llvm.lifetime.start.p0(i64 208, ptr %185)
  call void @llvm.lifetime.start.p0(i64 48, ptr %184)
  call void @llvm.lifetime.start.p0(i64 24, ptr %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %581 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %588 unwind label %583

582:                                              ; preds = %622, %583
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %188) #16
          to label %542 unwind label %2114

583:                                              ; preds = %600, %596, %561
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  %586 = extractvalue { ptr, i32 } %584, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %585, ptr %2, align 8
  %587 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %586, ptr %587, align 8
  br label %582

588:                                              ; preds = %561
  %589 = extractvalue { ptr, i64 } %581, 0
  %590 = extractvalue { ptr, i64 } %581, 1
  store ptr %589, ptr %42, align 8
  %591 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %590, ptr %591, align 8
  %592 = load ptr, ptr %42, align 8, !noundef !4
  %593 = ptrtoint ptr %592 to i64
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, i64 1, i64 0
  switch i64 %595, label %227 [
    i64 0, label %596
    i64 1, label %600
  ]

596:                                              ; preds = %588
  %597 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %598 = getelementptr inbounds [1 x { ptr, i64 }], ptr %597, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.48, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  store i64 8, ptr %599, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %183, ptr noalias noundef nonnull align 8 %597, i64 noundef 1)
          to label %601 unwind label %583

600:                                              ; preds = %588
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %583

601:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %183, i64 24, i1 false)
  %602 = getelementptr inbounds i8, ptr %184, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %183)
  %603 = getelementptr inbounds i8, ptr %185, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.49, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store i64 8, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %185, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.50, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  store i64 6, ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %184, i64 48, i1 false)
  %607 = getelementptr inbounds i8, ptr %185, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %214, i64 48, i1 false)
  %608 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %609 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %610 = getelementptr inbounds i8, ptr %185, i64 128
  store ptr %608, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store i64 %609, ptr %611, align 8
  %612 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %613 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %614 = getelementptr inbounds i8, ptr %185, i64 144
  store ptr %612, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store i64 %613, ptr %615, align 8
  %616 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %617 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %618 = getelementptr inbounds i8, ptr %185, i64 160
  store ptr %616, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store i64 %617, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %185, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %620, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %184)
  call void @llvm.lifetime.start.p0(i64 208, ptr %182)
  call void @llvm.lifetime.start.p0(i64 48, ptr %181)
  call void @llvm.lifetime.start.p0(i64 24, ptr %180)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %621 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %628 unwind label %623

622:                                              ; preds = %662, %623
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %185) #16
          to label %582 unwind label %2114

623:                                              ; preds = %640, %636, %601
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  %626 = extractvalue { ptr, i32 } %624, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %625, ptr %2, align 8
  %627 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %626, ptr %627, align 8
  br label %622

628:                                              ; preds = %601
  %629 = extractvalue { ptr, i64 } %621, 0
  %630 = extractvalue { ptr, i64 } %621, 1
  store ptr %629, ptr %41, align 8
  %631 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %630, ptr %631, align 8
  %632 = load ptr, ptr %41, align 8, !noundef !4
  %633 = ptrtoint ptr %632 to i64
  %634 = icmp eq i64 %633, 0
  %635 = select i1 %634, i64 1, i64 0
  switch i64 %635, label %227 [
    i64 0, label %636
    i64 1, label %640
  ]

636:                                              ; preds = %628
  %637 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %638 = getelementptr inbounds [1 x { ptr, i64 }], ptr %637, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.51, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  store i64 9, ptr %639, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %180, ptr noalias noundef nonnull align 8 %637, i64 noundef 1)
          to label %641 unwind label %623

640:                                              ; preds = %628
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %623

641:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %180, i64 24, i1 false)
  %642 = getelementptr inbounds i8, ptr %181, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %642, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %180)
  %643 = getelementptr inbounds i8, ptr %182, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.52, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store i64 9, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %182, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.53, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store i64 6, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %181, i64 48, i1 false)
  %647 = getelementptr inbounds i8, ptr %182, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %214, i64 48, i1 false)
  %648 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %649 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %650 = getelementptr inbounds i8, ptr %182, i64 128
  store ptr %648, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  store i64 %649, ptr %651, align 8
  %652 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %653 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %654 = getelementptr inbounds i8, ptr %182, i64 144
  store ptr %652, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 %653, ptr %655, align 8
  %656 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %657 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %658 = getelementptr inbounds i8, ptr %182, i64 160
  store ptr %656, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  store i64 %657, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %182, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %181)
  call void @llvm.lifetime.start.p0(i64 208, ptr %179)
  call void @llvm.lifetime.start.p0(i64 48, ptr %178)
  call void @llvm.lifetime.start.p0(i64 24, ptr %177)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %661 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %668 unwind label %663

662:                                              ; preds = %702, %663
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %182) #16
          to label %622 unwind label %2114

663:                                              ; preds = %680, %676, %641
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  %666 = extractvalue { ptr, i32 } %664, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %665, ptr %2, align 8
  %667 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %666, ptr %667, align 8
  br label %662

668:                                              ; preds = %641
  %669 = extractvalue { ptr, i64 } %661, 0
  %670 = extractvalue { ptr, i64 } %661, 1
  store ptr %669, ptr %40, align 8
  %671 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %670, ptr %671, align 8
  %672 = load ptr, ptr %40, align 8, !noundef !4
  %673 = ptrtoint ptr %672 to i64
  %674 = icmp eq i64 %673, 0
  %675 = select i1 %674, i64 1, i64 0
  switch i64 %675, label %227 [
    i64 0, label %676
    i64 1, label %680
  ]

676:                                              ; preds = %668
  %677 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %678 = getelementptr inbounds [1 x { ptr, i64 }], ptr %677, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.54, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store i64 11, ptr %679, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %177, ptr noalias noundef nonnull align 8 %677, i64 noundef 1)
          to label %681 unwind label %663

680:                                              ; preds = %668
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %663

681:                                              ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %177, i64 24, i1 false)
  %682 = getelementptr inbounds i8, ptr %178, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %682, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %177)
  %683 = getelementptr inbounds i8, ptr %179, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.55, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store i64 9, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %179, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.56, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  store i64 9, ptr %686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 48, i1 false)
  %687 = getelementptr inbounds i8, ptr %179, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 8 %214, i64 48, i1 false)
  %688 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %689 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %690 = getelementptr inbounds i8, ptr %179, i64 128
  store ptr %688, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store i64 %689, ptr %691, align 8
  %692 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %693 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %694 = getelementptr inbounds i8, ptr %179, i64 144
  store ptr %692, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  store i64 %693, ptr %695, align 8
  %696 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %697 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %698 = getelementptr inbounds i8, ptr %179, i64 160
  store ptr %696, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  store i64 %697, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %179, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %700, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %178)
  call void @llvm.lifetime.start.p0(i64 208, ptr %176)
  call void @llvm.lifetime.start.p0(i64 48, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %701 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %708 unwind label %703

702:                                              ; preds = %2123, %703
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %179) #16
          to label %662 unwind label %2114

703:                                              ; preds = %720, %716, %681
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  %706 = extractvalue { ptr, i32 } %704, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %705, ptr %2, align 8
  %707 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %706, ptr %707, align 8
  br label %702

708:                                              ; preds = %681
  %709 = extractvalue { ptr, i64 } %701, 0
  %710 = extractvalue { ptr, i64 } %701, 1
  store ptr %709, ptr %39, align 8
  %711 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %710, ptr %711, align 8
  %712 = load ptr, ptr %39, align 8, !noundef !4
  %713 = ptrtoint ptr %712 to i64
  %714 = icmp eq i64 %713, 0
  %715 = select i1 %714, i64 1, i64 0
  switch i64 %715, label %227 [
    i64 0, label %716
    i64 1, label %720
  ]

716:                                              ; preds = %708
  %717 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %718 = getelementptr inbounds [1 x { ptr, i64 }], ptr %717, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.57, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  store i64 11, ptr %719, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %174, ptr noalias noundef nonnull align 8 %717, i64 noundef 1)
          to label %721 unwind label %703

720:                                              ; preds = %708
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %703

721:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %174, i64 24, i1 false)
  %722 = getelementptr inbounds i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %722, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  %723 = getelementptr inbounds i8, ptr %176, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.58, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  store i64 9, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %176, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.59, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  store i64 9, ptr %726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %175, i64 48, i1 false)
  %727 = getelementptr inbounds i8, ptr %176, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %214, i64 48, i1 false)
  %728 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %729 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %730 = getelementptr inbounds i8, ptr %176, i64 128
  store ptr %728, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  store i64 %729, ptr %731, align 8
  %732 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %733 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %734 = getelementptr inbounds i8, ptr %176, i64 144
  store ptr %732, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  store i64 %733, ptr %735, align 8
  %736 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %737 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %738 = getelementptr inbounds i8, ptr %176, i64 160
  store ptr %736, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  store i64 %737, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %176, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %175)
  call void @llvm.lifetime.start.p0(i64 208, ptr %173)
  call void @llvm.lifetime.start.p0(i64 48, ptr %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %215, i64 24, i1 false)
  %741 = getelementptr inbounds i8, ptr %172, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %741, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %171)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  call void @llvm.lifetime.start.p0(i64 48, ptr %169)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  invoke void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.60)
          to label %748 unwind label %743

742:                                              ; preds = %756, %743
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %172) #16
          to label %2123 unwind label %2114

743:                                              ; preds = %748, %721
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  %746 = extractvalue { ptr, i32 } %744, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %745, ptr %2, align 8
  %747 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %746, ptr %747, align 8
  br label %742

748:                                              ; preds = %721
  %749 = invoke { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.61, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.63)
          to label %750 unwind label %743

750:                                              ; preds = %748
  %751 = extractvalue { i64, i64 } %749, 0
  %752 = extractvalue { i64, i64 } %749, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.65, i64 32, i1 false)
  %753 = getelementptr inbounds i8, ptr %38, i64 32
  store i64 %751, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store i64 %752, ptr %754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %38, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  %755 = invoke { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %169, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.66, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.67, i64 noundef 8)
          to label %762 unwind label %757

756:                                              ; preds = %757
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %169) #16
          to label %742 unwind label %2114

757:                                              ; preds = %750
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  %760 = extractvalue { ptr, i32 } %758, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %759, ptr %2, align 8
  %761 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %760, ptr %761, align 8
  br label %756

762:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %169, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %170, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  %763 = getelementptr inbounds i8, ptr %173, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.68, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  store i64 8, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %173, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.69, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  store i64 8, ptr %766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %172, i64 48, i1 false)
  %767 = getelementptr inbounds i8, ptr %173, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %767, ptr align 8 %171, i64 48, i1 false)
  %768 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %769 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %770 = getelementptr inbounds i8, ptr %173, i64 128
  store ptr %768, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  store i64 %769, ptr %771, align 8
  %772 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %773 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %774 = getelementptr inbounds i8, ptr %173, i64 144
  store ptr %772, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  store i64 %773, ptr %775, align 8
  %776 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %777 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %778 = getelementptr inbounds i8, ptr %173, i64 160
  store ptr %776, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  store i64 %777, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %173, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %780, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %171)
  call void @llvm.lifetime.end.p0(i64 48, ptr %172)
  call void @llvm.lifetime.start.p0(i64 208, ptr %168)
  call void @llvm.lifetime.start.p0(i64 48, ptr %167)
  call void @llvm.lifetime.start.p0(i64 24, ptr %166)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %781 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %788 unwind label %783

782:                                              ; preds = %822, %783
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %173) #16
          to label %2123 unwind label %2114

783:                                              ; preds = %800, %796, %762
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  %786 = extractvalue { ptr, i32 } %784, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %785, ptr %2, align 8
  %787 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %786, ptr %787, align 8
  br label %782

788:                                              ; preds = %762
  %789 = extractvalue { ptr, i64 } %781, 0
  %790 = extractvalue { ptr, i64 } %781, 1
  store ptr %789, ptr %35, align 8
  %791 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %790, ptr %791, align 8
  %792 = load ptr, ptr %35, align 8, !noundef !4
  %793 = ptrtoint ptr %792 to i64
  %794 = icmp eq i64 %793, 0
  %795 = select i1 %794, i64 1, i64 0
  switch i64 %795, label %227 [
    i64 0, label %796
    i64 1, label %800
  ]

796:                                              ; preds = %788
  %797 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %798 = getelementptr inbounds [1 x { ptr, i64 }], ptr %797, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.70, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  store i64 5, ptr %799, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %166, ptr noalias noundef nonnull align 8 %797, i64 noundef 1)
          to label %801 unwind label %783

800:                                              ; preds = %788
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %783

801:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 24, i1 false)
  %802 = getelementptr inbounds i8, ptr %167, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %802, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %166)
  %803 = getelementptr inbounds i8, ptr %168, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.71, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  store i64 5, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %168, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.70, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store i64 5, ptr %806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %167, i64 48, i1 false)
  %807 = getelementptr inbounds i8, ptr %168, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %807, ptr align 8 %214, i64 48, i1 false)
  %808 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %809 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %810 = getelementptr inbounds i8, ptr %168, i64 128
  store ptr %808, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  store i64 %809, ptr %811, align 8
  %812 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %813 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %814 = getelementptr inbounds i8, ptr %168, i64 144
  store ptr %812, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  store i64 %813, ptr %815, align 8
  %816 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %817 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %818 = getelementptr inbounds i8, ptr %168, i64 160
  store ptr %816, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  store i64 %817, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %168, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %167)
  call void @llvm.lifetime.start.p0(i64 208, ptr %165)
  call void @llvm.lifetime.start.p0(i64 48, ptr %164)
  call void @llvm.lifetime.start.p0(i64 24, ptr %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %821 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %828 unwind label %823

822:                                              ; preds = %862, %823
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %168) #16
          to label %782 unwind label %2114

823:                                              ; preds = %840, %836, %801
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  %826 = extractvalue { ptr, i32 } %824, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %825, ptr %2, align 8
  %827 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %826, ptr %827, align 8
  br label %822

828:                                              ; preds = %801
  %829 = extractvalue { ptr, i64 } %821, 0
  %830 = extractvalue { ptr, i64 } %821, 1
  store ptr %829, ptr %34, align 8
  %831 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %830, ptr %831, align 8
  %832 = load ptr, ptr %34, align 8, !noundef !4
  %833 = ptrtoint ptr %832 to i64
  %834 = icmp eq i64 %833, 0
  %835 = select i1 %834, i64 1, i64 0
  switch i64 %835, label %227 [
    i64 0, label %836
    i64 1, label %840
  ]

836:                                              ; preds = %828
  %837 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %838 = getelementptr inbounds [1 x { ptr, i64 }], ptr %837, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.72, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  store i64 5, ptr %839, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %163, ptr noalias noundef nonnull align 8 %837, i64 noundef 1)
          to label %841 unwind label %823

840:                                              ; preds = %828
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %823

841:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %163, i64 24, i1 false)
  %842 = getelementptr inbounds i8, ptr %164, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %842, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %163)
  %843 = getelementptr inbounds i8, ptr %165, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.73, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  store i64 5, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %165, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.72, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store i64 5, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %164, i64 48, i1 false)
  %847 = getelementptr inbounds i8, ptr %165, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %847, ptr align 8 %214, i64 48, i1 false)
  %848 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %849 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %850 = getelementptr inbounds i8, ptr %165, i64 128
  store ptr %848, ptr %850, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  store i64 %849, ptr %851, align 8
  %852 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %853 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %854 = getelementptr inbounds i8, ptr %165, i64 144
  store ptr %852, ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  store i64 %853, ptr %855, align 8
  %856 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %857 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %858 = getelementptr inbounds i8, ptr %165, i64 160
  store ptr %856, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  store i64 %857, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %165, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %860, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %164)
  call void @llvm.lifetime.start.p0(i64 208, ptr %162)
  call void @llvm.lifetime.start.p0(i64 48, ptr %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %861 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %868 unwind label %863

862:                                              ; preds = %902, %863
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %165) #16
          to label %822 unwind label %2114

863:                                              ; preds = %880, %876, %841
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  %866 = extractvalue { ptr, i32 } %864, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %865, ptr %2, align 8
  %867 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %866, ptr %867, align 8
  br label %862

868:                                              ; preds = %841
  %869 = extractvalue { ptr, i64 } %861, 0
  %870 = extractvalue { ptr, i64 } %861, 1
  store ptr %869, ptr %33, align 8
  %871 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %870, ptr %871, align 8
  %872 = load ptr, ptr %33, align 8, !noundef !4
  %873 = ptrtoint ptr %872 to i64
  %874 = icmp eq i64 %873, 0
  %875 = select i1 %874, i64 1, i64 0
  switch i64 %875, label %227 [
    i64 0, label %876
    i64 1, label %880
  ]

876:                                              ; preds = %868
  %877 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %878 = getelementptr inbounds [1 x { ptr, i64 }], ptr %877, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.74, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  store i64 9, ptr %879, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %160, ptr noalias noundef nonnull align 8 %877, i64 noundef 1)
          to label %881 unwind label %863

880:                                              ; preds = %868
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %863

881:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 24, i1 false)
  %882 = getelementptr inbounds i8, ptr %161, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %882, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %160)
  %883 = getelementptr inbounds i8, ptr %162, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.75, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  store i64 25, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %162, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.76, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  store i64 3, ptr %886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %161, i64 48, i1 false)
  %887 = getelementptr inbounds i8, ptr %162, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %887, ptr align 8 %214, i64 48, i1 false)
  %888 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %889 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %890 = getelementptr inbounds i8, ptr %162, i64 128
  store ptr %888, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  store i64 %889, ptr %891, align 8
  %892 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %893 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %894 = getelementptr inbounds i8, ptr %162, i64 144
  store ptr %892, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  store i64 %893, ptr %895, align 8
  %896 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %897 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %898 = getelementptr inbounds i8, ptr %162, i64 160
  store ptr %896, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  store i64 %897, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %162, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %900, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %161)
  call void @llvm.lifetime.start.p0(i64 208, ptr %159)
  call void @llvm.lifetime.start.p0(i64 48, ptr %158)
  call void @llvm.lifetime.start.p0(i64 24, ptr %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %901 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %908 unwind label %903

902:                                              ; preds = %2122, %956, %903
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %162) #16
          to label %862 unwind label %2114

903:                                              ; preds = %920, %916, %881
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  %906 = extractvalue { ptr, i32 } %904, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %905, ptr %2, align 8
  %907 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %906, ptr %907, align 8
  br label %902

908:                                              ; preds = %881
  %909 = extractvalue { ptr, i64 } %901, 0
  %910 = extractvalue { ptr, i64 } %901, 1
  store ptr %909, ptr %32, align 8
  %911 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %910, ptr %911, align 8
  %912 = load ptr, ptr %32, align 8, !noundef !4
  %913 = ptrtoint ptr %912 to i64
  %914 = icmp eq i64 %913, 0
  %915 = select i1 %914, i64 1, i64 0
  switch i64 %915, label %227 [
    i64 0, label %916
    i64 1, label %920
  ]

916:                                              ; preds = %908
  %917 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %918 = getelementptr inbounds [1 x { ptr, i64 }], ptr %917, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.77, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  store i64 14, ptr %919, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %157, ptr noalias noundef nonnull align 8 %917, i64 noundef 1)
          to label %921 unwind label %903

920:                                              ; preds = %908
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %903

921:                                              ; preds = %916
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %157, i64 24, i1 false)
  %922 = getelementptr inbounds i8, ptr %158, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %922, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %157)
  call void @llvm.lifetime.start.p0(i64 48, ptr %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %214, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %155)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.78, ptr %155, align 8
  %923 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 10, ptr %923, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %154)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.79, ptr %154, align 8
  %924 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 15, ptr %924, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %153)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.80, ptr %153, align 8
  %925 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 12, ptr %925, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr %150)
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %150, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %932 unwind label %927

926:                                              ; preds = %927
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %156) #16
          to label %2122 unwind label %2114

927:                                              ; preds = %932, %921
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  %930 = extractvalue { ptr, i32 } %928, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %929, ptr %2, align 8
  %931 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %930, ptr %931, align 8
  br label %926

932:                                              ; preds = %921
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior10with_error(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %151, ptr noalias nocapture noundef align 8 dereferenceable(32) %150, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %933 unwind label %927

933:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 32, ptr %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %151, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151)
  %934 = getelementptr inbounds i8, ptr %159, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.81, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  store i64 14, ptr %935, align 8
  %936 = getelementptr inbounds i8, ptr %159, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.77, ptr %936, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 8
  store i64 14, ptr %937, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 48, i1 false)
  %938 = getelementptr inbounds i8, ptr %159, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %938, ptr align 8 %156, i64 48, i1 false)
  %939 = load ptr, ptr %155, align 8, !align !5, !noundef !4
  %940 = getelementptr inbounds i8, ptr %155, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %159, i64 128
  store ptr %939, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  store i64 %941, ptr %943, align 8
  %944 = load ptr, ptr %154, align 8, !align !5, !noundef !4
  %945 = getelementptr inbounds i8, ptr %154, i64 8
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %159, i64 144
  store ptr %944, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  store i64 %946, ptr %948, align 8
  %949 = load ptr, ptr %153, align 8, !align !5, !noundef !4
  %950 = getelementptr inbounds i8, ptr %153, i64 8
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %159, i64 160
  store ptr %949, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  store i64 %951, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %159, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %954, ptr align 8 %152, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %155)
  call void @llvm.lifetime.end.p0(i64 48, ptr %156)
  call void @llvm.lifetime.end.p0(i64 48, ptr %158)
  call void @llvm.lifetime.start.p0(i64 208, ptr %149)
  call void @llvm.lifetime.start.p0(i64 48, ptr %148)
  call void @llvm.lifetime.start.p0(i64 24, ptr %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %955 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %962 unwind label %957

956:                                              ; preds = %2121, %1003, %957
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %159) #16
          to label %902 unwind label %2114

957:                                              ; preds = %974, %970, %933
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  %960 = extractvalue { ptr, i32 } %958, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %959, ptr %2, align 8
  %961 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %960, ptr %961, align 8
  br label %956

962:                                              ; preds = %933
  %963 = extractvalue { ptr, i64 } %955, 0
  %964 = extractvalue { ptr, i64 } %955, 1
  store ptr %963, ptr %31, align 8
  %965 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %964, ptr %965, align 8
  %966 = load ptr, ptr %31, align 8, !noundef !4
  %967 = ptrtoint ptr %966 to i64
  %968 = icmp eq i64 %967, 0
  %969 = select i1 %968, i64 1, i64 0
  switch i64 %969, label %227 [
    i64 0, label %970
    i64 1, label %974
  ]

970:                                              ; preds = %962
  %971 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %972 = getelementptr inbounds [1 x { ptr, i64 }], ptr %971, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.82, ptr %972, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  store i64 9, ptr %973, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %147, ptr noalias noundef nonnull align 8 %971, i64 noundef 1)
          to label %975 unwind label %957

974:                                              ; preds = %962
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %957

975:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %147, i64 24, i1 false)
  %976 = getelementptr inbounds i8, ptr %148, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %976, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %147)
  call void @llvm.lifetime.start.p0(i64 48, ptr %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %214, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %145)
  call void @llvm.lifetime.start.p0(i64 32, ptr %144)
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %144, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %983 unwind label %978

977:                                              ; preds = %978
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %146) #16
          to label %2121 unwind label %2114

978:                                              ; preds = %975
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  %981 = extractvalue { ptr, i32 } %979, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %980, ptr %2, align 8
  %982 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %981, ptr %982, align 8
  br label %977

983:                                              ; preds = %975
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %144, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %144)
  %984 = getelementptr inbounds i8, ptr %149, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.83, ptr %984, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  store i64 9, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %149, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.84, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  store i64 6, ptr %987, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %148, i64 48, i1 false)
  %988 = getelementptr inbounds i8, ptr %149, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %988, ptr align 8 %146, i64 48, i1 false)
  %989 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %990 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %991 = getelementptr inbounds i8, ptr %149, i64 128
  store ptr %989, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 8
  store i64 %990, ptr %992, align 8
  %993 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %994 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %995 = getelementptr inbounds i8, ptr %149, i64 144
  store ptr %993, ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  store i64 %994, ptr %996, align 8
  %997 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %998 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %999 = getelementptr inbounds i8, ptr %149, i64 160
  store ptr %997, ptr %999, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  store i64 %998, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %149, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1001, ptr align 8 %145, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %145)
  call void @llvm.lifetime.end.p0(i64 48, ptr %146)
  call void @llvm.lifetime.end.p0(i64 48, ptr %148)
  call void @llvm.lifetime.start.p0(i64 208, ptr %143)
  call void @llvm.lifetime.start.p0(i64 48, ptr %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %1002 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1009 unwind label %1004

1003:                                             ; preds = %1043, %1004
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %149) #16
          to label %956 unwind label %2114

1004:                                             ; preds = %1021, %1017, %983
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  %1007 = extractvalue { ptr, i32 } %1005, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1006, ptr %2, align 8
  %1008 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1007, ptr %1008, align 8
  br label %1003

1009:                                             ; preds = %983
  %1010 = extractvalue { ptr, i64 } %1002, 0
  %1011 = extractvalue { ptr, i64 } %1002, 1
  store ptr %1010, ptr %30, align 8
  %1012 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %1011, ptr %1012, align 8
  %1013 = load ptr, ptr %30, align 8, !noundef !4
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = icmp eq i64 %1014, 0
  %1016 = select i1 %1015, i64 1, i64 0
  switch i64 %1016, label %227 [
    i64 0, label %1017
    i64 1, label %1021
  ]

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %1019 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1018, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.85, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  store i64 17, ptr %1020, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %141, ptr noalias noundef nonnull align 8 %1018, i64 noundef 1)
          to label %1022 unwind label %1004

1021:                                             ; preds = %1009
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1004

1022:                                             ; preds = %1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %141, i64 24, i1 false)
  %1023 = getelementptr inbounds i8, ptr %142, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1023, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  %1024 = getelementptr inbounds i8, ptr %143, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.86, ptr %1024, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  store i64 4, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %143, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.87, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  store i64 4, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %142, i64 48, i1 false)
  %1028 = getelementptr inbounds i8, ptr %143, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1028, ptr align 8 %214, i64 48, i1 false)
  %1029 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1030 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1031 = getelementptr inbounds i8, ptr %143, i64 128
  store ptr %1029, ptr %1031, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  store i64 %1030, ptr %1032, align 8
  %1033 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1034 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1035 = getelementptr inbounds i8, ptr %143, i64 144
  store ptr %1033, ptr %1035, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  store i64 %1034, ptr %1036, align 8
  %1037 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1038 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1039 = getelementptr inbounds i8, ptr %143, i64 160
  store ptr %1037, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  store i64 %1038, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %143, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1041, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %142)
  call void @llvm.lifetime.start.p0(i64 208, ptr %140)
  call void @llvm.lifetime.start.p0(i64 48, ptr %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %1042 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1049 unwind label %1044

1043:                                             ; preds = %1083, %1044
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %143) #16
          to label %1003 unwind label %2114

1044:                                             ; preds = %1061, %1057, %1022
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  %1047 = extractvalue { ptr, i32 } %1045, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1046, ptr %2, align 8
  %1048 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1047, ptr %1048, align 8
  br label %1043

1049:                                             ; preds = %1022
  %1050 = extractvalue { ptr, i64 } %1042, 0
  %1051 = extractvalue { ptr, i64 } %1042, 1
  store ptr %1050, ptr %29, align 8
  %1052 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %1051, ptr %1052, align 8
  %1053 = load ptr, ptr %29, align 8, !noundef !4
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = icmp eq i64 %1054, 0
  %1056 = select i1 %1055, i64 1, i64 0
  switch i64 %1056, label %227 [
    i64 0, label %1057
    i64 1, label %1061
  ]

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %1059 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1058, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.88, ptr %1059, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 8
  store i64 14, ptr %1060, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %138, ptr noalias noundef nonnull align 8 %1058, i64 noundef 1)
          to label %1062 unwind label %1044

1061:                                             ; preds = %1049
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1044

1062:                                             ; preds = %1057
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 24, i1 false)
  %1063 = getelementptr inbounds i8, ptr %139, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1063, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  %1064 = getelementptr inbounds i8, ptr %140, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.89, ptr %1064, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 8
  store i64 18, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %140, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.90, ptr %1066, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  store i64 18, ptr %1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %139, i64 48, i1 false)
  %1068 = getelementptr inbounds i8, ptr %140, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1068, ptr align 8 %214, i64 48, i1 false)
  %1069 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1070 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1071 = getelementptr inbounds i8, ptr %140, i64 128
  store ptr %1069, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  store i64 %1070, ptr %1072, align 8
  %1073 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1074 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1075 = getelementptr inbounds i8, ptr %140, i64 144
  store ptr %1073, ptr %1075, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  store i64 %1074, ptr %1076, align 8
  %1077 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1078 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1079 = getelementptr inbounds i8, ptr %140, i64 160
  store ptr %1077, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  store i64 %1078, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %140, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1081, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %139)
  call void @llvm.lifetime.start.p0(i64 208, ptr %137)
  call void @llvm.lifetime.start.p0(i64 48, ptr %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %1082 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1089 unwind label %1084

1083:                                             ; preds = %1123, %1084
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %140) #16
          to label %1043 unwind label %2114

1084:                                             ; preds = %1101, %1097, %1062
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  %1087 = extractvalue { ptr, i32 } %1085, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1086, ptr %2, align 8
  %1088 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1087, ptr %1088, align 8
  br label %1083

1089:                                             ; preds = %1062
  %1090 = extractvalue { ptr, i64 } %1082, 0
  %1091 = extractvalue { ptr, i64 } %1082, 1
  store ptr %1090, ptr %28, align 8
  %1092 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1091, ptr %1092, align 8
  %1093 = load ptr, ptr %28, align 8, !noundef !4
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = icmp eq i64 %1094, 0
  %1096 = select i1 %1095, i64 1, i64 0
  switch i64 %1096, label %227 [
    i64 0, label %1097
    i64 1, label %1101
  ]

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %1099 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1098, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.91, ptr %1099, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  store i64 7, ptr %1100, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %135, ptr noalias noundef nonnull align 8 %1098, i64 noundef 1)
          to label %1102 unwind label %1084

1101:                                             ; preds = %1089
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1084

1102:                                             ; preds = %1097
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 24, i1 false)
  %1103 = getelementptr inbounds i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %135)
  %1104 = getelementptr inbounds i8, ptr %137, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.92, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 8
  store i64 7, ptr %1105, align 8
  %1106 = getelementptr inbounds i8, ptr %137, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.91, ptr %1106, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 8
  store i64 7, ptr %1107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %136, i64 48, i1 false)
  %1108 = getelementptr inbounds i8, ptr %137, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1108, ptr align 8 %214, i64 48, i1 false)
  %1109 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1111 = getelementptr inbounds i8, ptr %137, i64 128
  store ptr %1109, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  store i64 %1110, ptr %1112, align 8
  %1113 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1115 = getelementptr inbounds i8, ptr %137, i64 144
  store ptr %1113, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  store i64 %1114, ptr %1116, align 8
  %1117 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1119 = getelementptr inbounds i8, ptr %137, i64 160
  store ptr %1117, ptr %1119, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  store i64 %1118, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %137, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1121, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %136)
  call void @llvm.lifetime.start.p0(i64 208, ptr %134)
  call void @llvm.lifetime.start.p0(i64 48, ptr %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %1122 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1129 unwind label %1124

1123:                                             ; preds = %1163, %1124
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %137) #16
          to label %1083 unwind label %2114

1124:                                             ; preds = %1141, %1137, %1102
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  %1127 = extractvalue { ptr, i32 } %1125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1126, ptr %2, align 8
  %1128 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1127, ptr %1128, align 8
  br label %1123

1129:                                             ; preds = %1102
  %1130 = extractvalue { ptr, i64 } %1122, 0
  %1131 = extractvalue { ptr, i64 } %1122, 1
  store ptr %1130, ptr %27, align 8
  %1132 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1131, ptr %1132, align 8
  %1133 = load ptr, ptr %27, align 8, !noundef !4
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = icmp eq i64 %1134, 0
  %1136 = select i1 %1135, i64 1, i64 0
  switch i64 %1136, label %227 [
    i64 0, label %1137
    i64 1, label %1141
  ]

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %1139 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1138, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.93, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 8
  store i64 14, ptr %1140, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %132, ptr noalias noundef nonnull align 8 %1138, i64 noundef 1)
          to label %1142 unwind label %1124

1141:                                             ; preds = %1129
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1124

1142:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %132, i64 24, i1 false)
  %1143 = getelementptr inbounds i8, ptr %133, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1143, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  %1144 = getelementptr inbounds i8, ptr %134, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.94, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  store i64 6, ptr %1145, align 8
  %1146 = getelementptr inbounds i8, ptr %134, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.95, ptr %1146, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  store i64 6, ptr %1147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %133, i64 48, i1 false)
  %1148 = getelementptr inbounds i8, ptr %134, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1148, ptr align 8 %214, i64 48, i1 false)
  %1149 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1151 = getelementptr inbounds i8, ptr %134, i64 128
  store ptr %1149, ptr %1151, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 8
  store i64 %1150, ptr %1152, align 8
  %1153 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1155 = getelementptr inbounds i8, ptr %134, i64 144
  store ptr %1153, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  store i64 %1154, ptr %1156, align 8
  %1157 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1158 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1159 = getelementptr inbounds i8, ptr %134, i64 160
  store ptr %1157, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 8
  store i64 %1158, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %134, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1161, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %133)
  call void @llvm.lifetime.start.p0(i64 208, ptr %131)
  call void @llvm.lifetime.start.p0(i64 48, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %1162 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1169 unwind label %1164

1163:                                             ; preds = %2120, %1164
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %134) #16
          to label %1123 unwind label %2114

1164:                                             ; preds = %1181, %1177, %1142
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  %1167 = extractvalue { ptr, i32 } %1165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1166, ptr %2, align 8
  %1168 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1167, ptr %1168, align 8
  br label %1163

1169:                                             ; preds = %1142
  %1170 = extractvalue { ptr, i64 } %1162, 0
  %1171 = extractvalue { ptr, i64 } %1162, 1
  store ptr %1170, ptr %26, align 8
  %1172 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1171, ptr %1172, align 8
  %1173 = load ptr, ptr %26, align 8, !noundef !4
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = icmp eq i64 %1174, 0
  %1176 = select i1 %1175, i64 1, i64 0
  switch i64 %1176, label %227 [
    i64 0, label %1177
    i64 1, label %1181
  ]

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %1179 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1178, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.96, ptr %1179, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 8
  store i64 6, ptr %1180, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %129, ptr noalias noundef nonnull align 8 %1178, i64 noundef 1)
          to label %1182 unwind label %1164

1181:                                             ; preds = %1169
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1164

1182:                                             ; preds = %1177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  %1183 = getelementptr inbounds i8, ptr %130, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1183, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  %1184 = getelementptr inbounds i8, ptr %131, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.97, ptr %1184, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  store i64 6, ptr %1185, align 8
  %1186 = getelementptr inbounds i8, ptr %131, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.96, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  store i64 6, ptr %1187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %130, i64 48, i1 false)
  %1188 = getelementptr inbounds i8, ptr %131, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1188, ptr align 8 %214, i64 48, i1 false)
  %1189 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1190 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1191 = getelementptr inbounds i8, ptr %131, i64 128
  store ptr %1189, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 8
  store i64 %1190, ptr %1192, align 8
  %1193 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1194 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1195 = getelementptr inbounds i8, ptr %131, i64 144
  store ptr %1193, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  store i64 %1194, ptr %1196, align 8
  %1197 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1198 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1199 = getelementptr inbounds i8, ptr %131, i64 160
  store ptr %1197, ptr %1199, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  store i64 %1198, ptr %1200, align 8
  %1201 = getelementptr inbounds i8, ptr %131, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1201, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %130)
  call void @llvm.lifetime.start.p0(i64 208, ptr %128)
  call void @llvm.lifetime.start.p0(i64 48, ptr %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %1202 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %1209 unwind label %1204

1203:                                             ; preds = %1204
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %126) #16
          to label %2120 unwind label %2114

1204:                                             ; preds = %1223, %1217, %1182
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  %1207 = extractvalue { ptr, i32 } %1205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1206, ptr %2, align 8
  %1208 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1207, ptr %1208, align 8
  br label %1203

1209:                                             ; preds = %1182
  %1210 = extractvalue { ptr, i64 } %1202, 0
  %1211 = extractvalue { ptr, i64 } %1202, 1
  store ptr %1210, ptr %25, align 8
  %1212 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1211, ptr %1212, align 8
  %1213 = load ptr, ptr %25, align 8, !noundef !4
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = icmp eq i64 %1214, 0
  %1216 = select i1 %1215, i64 1, i64 0
  switch i64 %1216, label %227 [
    i64 0, label %1217
    i64 1, label %1223
  ]

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %1219 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1218, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.98, ptr %1219, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  store i64 11, ptr %1220, align 8
  %1221 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1218, i64 0, i64 1
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.99, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  store i64 8, ptr %1222, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %125, ptr noalias noundef nonnull align 8 %1218, i64 noundef 2)
          to label %1224 unwind label %1204

1223:                                             ; preds = %1209
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 32) #15
          to label %2113 unwind label %1204

1224:                                             ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 24, i1 false)
  %1225 = getelementptr inbounds i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1225, ptr align 8 %125, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr %126)
  %1226 = getelementptr inbounds i8, ptr %128, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.100, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 8
  store i64 7, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %128, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.101, ptr %1228, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 8
  store i64 7, ptr %1229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 48, i1 false)
  %1230 = getelementptr inbounds i8, ptr %128, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1230, ptr align 8 %214, i64 48, i1 false)
  %1231 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1232 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1233 = getelementptr inbounds i8, ptr %128, i64 128
  store ptr %1231, ptr %1233, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 8
  store i64 %1232, ptr %1234, align 8
  %1235 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1236 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1237 = getelementptr inbounds i8, ptr %128, i64 144
  store ptr %1235, ptr %1237, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  store i64 %1236, ptr %1238, align 8
  %1239 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1240 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1241 = getelementptr inbounds i8, ptr %128, i64 160
  store ptr %1239, ptr %1241, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  store i64 %1240, ptr %1242, align 8
  %1243 = getelementptr inbounds i8, ptr %128, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1243, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %127)
  call void @llvm.lifetime.start.p0(i64 208, ptr %124)
  call void @llvm.lifetime.start.p0(i64 48, ptr %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %1244 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1251 unwind label %1246

1245:                                             ; preds = %1285, %1246
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %128) #16
          to label %2120 unwind label %2114

1246:                                             ; preds = %1263, %1259, %1224
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  %1249 = extractvalue { ptr, i32 } %1247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1248, ptr %2, align 8
  %1250 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1249, ptr %1250, align 8
  br label %1245

1251:                                             ; preds = %1224
  %1252 = extractvalue { ptr, i64 } %1244, 0
  %1253 = extractvalue { ptr, i64 } %1244, 1
  store ptr %1252, ptr %24, align 8
  %1254 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1253, ptr %1254, align 8
  %1255 = load ptr, ptr %24, align 8, !noundef !4
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = icmp eq i64 %1256, 0
  %1258 = select i1 %1257, i64 1, i64 0
  switch i64 %1258, label %227 [
    i64 0, label %1259
    i64 1, label %1263
  ]

1259:                                             ; preds = %1251
  %1260 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %1261 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1260, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.102, ptr %1261, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 8
  store i64 6, ptr %1262, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %122, ptr noalias noundef nonnull align 8 %1260, i64 noundef 1)
          to label %1264 unwind label %1246

1263:                                             ; preds = %1251
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1246

1264:                                             ; preds = %1259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 24, i1 false)
  %1265 = getelementptr inbounds i8, ptr %123, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1265, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %122)
  %1266 = getelementptr inbounds i8, ptr %124, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.103, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  store i64 9, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %124, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.102, ptr %1268, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 8
  store i64 6, ptr %1269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 48, i1 false)
  %1270 = getelementptr inbounds i8, ptr %124, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1270, ptr align 8 %214, i64 48, i1 false)
  %1271 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1272 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1273 = getelementptr inbounds i8, ptr %124, i64 128
  store ptr %1271, ptr %1273, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 8
  store i64 %1272, ptr %1274, align 8
  %1275 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1276 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1277 = getelementptr inbounds i8, ptr %124, i64 144
  store ptr %1275, ptr %1277, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 8
  store i64 %1276, ptr %1278, align 8
  %1279 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1281 = getelementptr inbounds i8, ptr %124, i64 160
  store ptr %1279, ptr %1281, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  store i64 %1280, ptr %1282, align 8
  %1283 = getelementptr inbounds i8, ptr %124, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1283, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %123)
  call void @llvm.lifetime.start.p0(i64 208, ptr %121)
  call void @llvm.lifetime.start.p0(i64 48, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %1284 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1291 unwind label %1286

1285:                                             ; preds = %1325, %1286
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %124) #16
          to label %1245 unwind label %2114

1286:                                             ; preds = %1303, %1299, %1264
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  %1289 = extractvalue { ptr, i32 } %1287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1288, ptr %2, align 8
  %1290 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1289, ptr %1290, align 8
  br label %1285

1291:                                             ; preds = %1264
  %1292 = extractvalue { ptr, i64 } %1284, 0
  %1293 = extractvalue { ptr, i64 } %1284, 1
  store ptr %1292, ptr %23, align 8
  %1294 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1293, ptr %1294, align 8
  %1295 = load ptr, ptr %23, align 8, !noundef !4
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = icmp eq i64 %1296, 0
  %1298 = select i1 %1297, i64 1, i64 0
  switch i64 %1298, label %227 [
    i64 0, label %1299
    i64 1, label %1303
  ]

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %1301 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1300, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.104, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 8
  store i64 7, ptr %1302, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %119, ptr noalias noundef nonnull align 8 %1300, i64 noundef 1)
          to label %1304 unwind label %1286

1303:                                             ; preds = %1291
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1286

1304:                                             ; preds = %1299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %119, i64 24, i1 false)
  %1305 = getelementptr inbounds i8, ptr %120, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1305, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  %1306 = getelementptr inbounds i8, ptr %121, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.105, ptr %1306, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 8
  store i64 10, ptr %1307, align 8
  %1308 = getelementptr inbounds i8, ptr %121, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.104, ptr %1308, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 8
  store i64 7, ptr %1309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %120, i64 48, i1 false)
  %1310 = getelementptr inbounds i8, ptr %121, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1310, ptr align 8 %214, i64 48, i1 false)
  %1311 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1312 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1313 = getelementptr inbounds i8, ptr %121, i64 128
  store ptr %1311, ptr %1313, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 8
  store i64 %1312, ptr %1314, align 8
  %1315 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1316 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1317 = getelementptr inbounds i8, ptr %121, i64 144
  store ptr %1315, ptr %1317, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 8
  store i64 %1316, ptr %1318, align 8
  %1319 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1320 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1321 = getelementptr inbounds i8, ptr %121, i64 160
  store ptr %1319, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 8
  store i64 %1320, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %121, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1323, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %120)
  call void @llvm.lifetime.start.p0(i64 208, ptr %118)
  call void @llvm.lifetime.start.p0(i64 48, ptr %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %1324 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1331 unwind label %1326

1325:                                             ; preds = %1365, %1326
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %121) #16
          to label %1285 unwind label %2114

1326:                                             ; preds = %1343, %1339, %1304
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  %1329 = extractvalue { ptr, i32 } %1327, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1328, ptr %2, align 8
  %1330 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1329, ptr %1330, align 8
  br label %1325

1331:                                             ; preds = %1304
  %1332 = extractvalue { ptr, i64 } %1324, 0
  %1333 = extractvalue { ptr, i64 } %1324, 1
  store ptr %1332, ptr %22, align 8
  %1334 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %1333, ptr %1334, align 8
  %1335 = load ptr, ptr %22, align 8, !noundef !4
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = icmp eq i64 %1336, 0
  %1338 = select i1 %1337, i64 1, i64 0
  switch i64 %1338, label %227 [
    i64 0, label %1339
    i64 1, label %1343
  ]

1339:                                             ; preds = %1331
  %1340 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %1341 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1340, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.106, ptr %1341, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 8
  store i64 9, ptr %1342, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %116, ptr noalias noundef nonnull align 8 %1340, i64 noundef 1)
          to label %1344 unwind label %1326

1343:                                             ; preds = %1331
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1326

1344:                                             ; preds = %1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %116, i64 24, i1 false)
  %1345 = getelementptr inbounds i8, ptr %117, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1345, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  %1346 = getelementptr inbounds i8, ptr %118, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.107, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  store i64 9, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %118, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.106, ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  store i64 9, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %117, i64 48, i1 false)
  %1350 = getelementptr inbounds i8, ptr %118, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1350, ptr align 8 %214, i64 48, i1 false)
  %1351 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1352 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1353 = getelementptr inbounds i8, ptr %118, i64 128
  store ptr %1351, ptr %1353, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  store i64 %1352, ptr %1354, align 8
  %1355 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1356 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1357 = getelementptr inbounds i8, ptr %118, i64 144
  store ptr %1355, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  store i64 %1356, ptr %1358, align 8
  %1359 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1360 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1361 = getelementptr inbounds i8, ptr %118, i64 160
  store ptr %1359, ptr %1361, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 8
  store i64 %1360, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %118, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1363, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %117)
  call void @llvm.lifetime.start.p0(i64 208, ptr %115)
  call void @llvm.lifetime.start.p0(i64 48, ptr %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %1364 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1371 unwind label %1366

1365:                                             ; preds = %1405, %1366
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %118) #16
          to label %1325 unwind label %2114

1366:                                             ; preds = %1383, %1379, %1344
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  %1369 = extractvalue { ptr, i32 } %1367, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1368, ptr %2, align 8
  %1370 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1369, ptr %1370, align 8
  br label %1365

1371:                                             ; preds = %1344
  %1372 = extractvalue { ptr, i64 } %1364, 0
  %1373 = extractvalue { ptr, i64 } %1364, 1
  store ptr %1372, ptr %21, align 8
  %1374 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %1373, ptr %1374, align 8
  %1375 = load ptr, ptr %21, align 8, !noundef !4
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = icmp eq i64 %1376, 0
  %1378 = select i1 %1377, i64 1, i64 0
  switch i64 %1378, label %227 [
    i64 0, label %1379
    i64 1, label %1383
  ]

1379:                                             ; preds = %1371
  %1380 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %1381 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1380, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.108, ptr %1381, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 8
  store i64 16, ptr %1382, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %113, ptr noalias noundef nonnull align 8 %1380, i64 noundef 1)
          to label %1384 unwind label %1366

1383:                                             ; preds = %1371
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1366

1384:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 24, i1 false)
  %1385 = getelementptr inbounds i8, ptr %114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1385, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %113)
  %1386 = getelementptr inbounds i8, ptr %115, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.109, ptr %1386, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 8
  store i64 10, ptr %1387, align 8
  %1388 = getelementptr inbounds i8, ptr %115, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.110, ptr %1388, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  store i64 10, ptr %1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 48, i1 false)
  %1390 = getelementptr inbounds i8, ptr %115, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1390, ptr align 8 %214, i64 48, i1 false)
  %1391 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1392 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1393 = getelementptr inbounds i8, ptr %115, i64 128
  store ptr %1391, ptr %1393, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  store i64 %1392, ptr %1394, align 8
  %1395 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1396 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1397 = getelementptr inbounds i8, ptr %115, i64 144
  store ptr %1395, ptr %1397, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 8
  store i64 %1396, ptr %1398, align 8
  %1399 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1401 = getelementptr inbounds i8, ptr %115, i64 160
  store ptr %1399, ptr %1401, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 8
  store i64 %1400, ptr %1402, align 8
  %1403 = getelementptr inbounds i8, ptr %115, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1403, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %114)
  call void @llvm.lifetime.start.p0(i64 208, ptr %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %1404 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1411 unwind label %1406

1405:                                             ; preds = %1445, %1406
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %115) #16
          to label %1365 unwind label %2114

1406:                                             ; preds = %1423, %1419, %1384
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  %1409 = extractvalue { ptr, i32 } %1407, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1408, ptr %2, align 8
  %1410 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1409, ptr %1410, align 8
  br label %1405

1411:                                             ; preds = %1384
  %1412 = extractvalue { ptr, i64 } %1404, 0
  %1413 = extractvalue { ptr, i64 } %1404, 1
  store ptr %1412, ptr %20, align 8
  %1414 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %1413, ptr %1414, align 8
  %1415 = load ptr, ptr %20, align 8, !noundef !4
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = icmp eq i64 %1416, 0
  %1418 = select i1 %1417, i64 1, i64 0
  switch i64 %1418, label %227 [
    i64 0, label %1419
    i64 1, label %1423
  ]

1419:                                             ; preds = %1411
  %1420 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %1421 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1420, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.111, ptr %1421, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 8
  store i64 6, ptr %1422, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %110, ptr noalias noundef nonnull align 8 %1420, i64 noundef 1)
          to label %1424 unwind label %1406

1423:                                             ; preds = %1411
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1406

1424:                                             ; preds = %1419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 24, i1 false)
  %1425 = getelementptr inbounds i8, ptr %111, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1425, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  %1426 = getelementptr inbounds i8, ptr %112, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.112, ptr %1426, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 8
  store i64 6, ptr %1427, align 8
  %1428 = getelementptr inbounds i8, ptr %112, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.111, ptr %1428, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  store i64 6, ptr %1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 48, i1 false)
  %1430 = getelementptr inbounds i8, ptr %112, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1430, ptr align 8 %214, i64 48, i1 false)
  %1431 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1432 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1433 = getelementptr inbounds i8, ptr %112, i64 128
  store ptr %1431, ptr %1433, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  store i64 %1432, ptr %1434, align 8
  %1435 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1436 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1437 = getelementptr inbounds i8, ptr %112, i64 144
  store ptr %1435, ptr %1437, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 8
  store i64 %1436, ptr %1438, align 8
  %1439 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1440 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1441 = getelementptr inbounds i8, ptr %112, i64 160
  store ptr %1439, ptr %1441, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  store i64 %1440, ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %112, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1443, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %111)
  call void @llvm.lifetime.start.p0(i64 208, ptr %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %1444 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1451 unwind label %1446

1445:                                             ; preds = %1485, %1446
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %112) #16
          to label %1405 unwind label %2114

1446:                                             ; preds = %1463, %1459, %1424
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  %1449 = extractvalue { ptr, i32 } %1447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1448, ptr %2, align 8
  %1450 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1449, ptr %1450, align 8
  br label %1445

1451:                                             ; preds = %1424
  %1452 = extractvalue { ptr, i64 } %1444, 0
  %1453 = extractvalue { ptr, i64 } %1444, 1
  store ptr %1452, ptr %19, align 8
  %1454 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1453, ptr %1454, align 8
  %1455 = load ptr, ptr %19, align 8, !noundef !4
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = icmp eq i64 %1456, 0
  %1458 = select i1 %1457, i64 1, i64 0
  switch i64 %1458, label %227 [
    i64 0, label %1459
    i64 1, label %1463
  ]

1459:                                             ; preds = %1451
  %1460 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %1461 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1460, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.113, ptr %1461, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  store i64 6, ptr %1462, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %107, ptr noalias noundef nonnull align 8 %1460, i64 noundef 1)
          to label %1464 unwind label %1446

1463:                                             ; preds = %1451
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1446

1464:                                             ; preds = %1459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %107, i64 24, i1 false)
  %1465 = getelementptr inbounds i8, ptr %108, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1465, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  %1466 = getelementptr inbounds i8, ptr %109, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.114, ptr %1466, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 8
  store i64 7, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %109, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.115, ptr %1468, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  store i64 4, ptr %1469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 48, i1 false)
  %1470 = getelementptr inbounds i8, ptr %109, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1470, ptr align 8 %214, i64 48, i1 false)
  %1471 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1472 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1473 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %1471, ptr %1473, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  store i64 %1472, ptr %1474, align 8
  %1475 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1476 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1477 = getelementptr inbounds i8, ptr %109, i64 144
  store ptr %1475, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 8
  store i64 %1476, ptr %1478, align 8
  %1479 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1480 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1481 = getelementptr inbounds i8, ptr %109, i64 160
  store ptr %1479, ptr %1481, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 8
  store i64 %1480, ptr %1482, align 8
  %1483 = getelementptr inbounds i8, ptr %109, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1483, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  call void @llvm.lifetime.start.p0(i64 208, ptr %106)
  call void @llvm.lifetime.start.p0(i64 48, ptr %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %1484 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1491 unwind label %1486

1485:                                             ; preds = %1525, %1486
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %109) #16
          to label %1445 unwind label %2114

1486:                                             ; preds = %1503, %1499, %1464
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  %1489 = extractvalue { ptr, i32 } %1487, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1488, ptr %2, align 8
  %1490 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1489, ptr %1490, align 8
  br label %1485

1491:                                             ; preds = %1464
  %1492 = extractvalue { ptr, i64 } %1484, 0
  %1493 = extractvalue { ptr, i64 } %1484, 1
  store ptr %1492, ptr %18, align 8
  %1494 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %18, align 8, !noundef !4
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = icmp eq i64 %1496, 0
  %1498 = select i1 %1497, i64 1, i64 0
  switch i64 %1498, label %227 [
    i64 0, label %1499
    i64 1, label %1503
  ]

1499:                                             ; preds = %1491
  %1500 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %1501 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1500, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.116, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 8
  store i64 11, ptr %1502, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %104, ptr noalias noundef nonnull align 8 %1500, i64 noundef 1)
          to label %1504 unwind label %1486

1503:                                             ; preds = %1491
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1486

1504:                                             ; preds = %1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 24, i1 false)
  %1505 = getelementptr inbounds i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1505, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  %1506 = getelementptr inbounds i8, ptr %106, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.117, ptr %1506, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  store i64 11, ptr %1507, align 8
  %1508 = getelementptr inbounds i8, ptr %106, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.116, ptr %1508, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 8
  store i64 11, ptr %1509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %105, i64 48, i1 false)
  %1510 = getelementptr inbounds i8, ptr %106, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1510, ptr align 8 %214, i64 48, i1 false)
  %1511 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1512 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1513 = getelementptr inbounds i8, ptr %106, i64 128
  store ptr %1511, ptr %1513, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 8
  store i64 %1512, ptr %1514, align 8
  %1515 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1516 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1517 = getelementptr inbounds i8, ptr %106, i64 144
  store ptr %1515, ptr %1517, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 8
  store i64 %1516, ptr %1518, align 8
  %1519 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1520 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1521 = getelementptr inbounds i8, ptr %106, i64 160
  store ptr %1519, ptr %1521, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 8
  store i64 %1520, ptr %1522, align 8
  %1523 = getelementptr inbounds i8, ptr %106, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1523, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %105)
  call void @llvm.lifetime.start.p0(i64 208, ptr %103)
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %1524 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1531 unwind label %1526

1525:                                             ; preds = %1565, %1526
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %106) #16
          to label %1485 unwind label %2114

1526:                                             ; preds = %1543, %1539, %1504
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  %1529 = extractvalue { ptr, i32 } %1527, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1528, ptr %2, align 8
  %1530 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1529, ptr %1530, align 8
  br label %1525

1531:                                             ; preds = %1504
  %1532 = extractvalue { ptr, i64 } %1524, 0
  %1533 = extractvalue { ptr, i64 } %1524, 1
  store ptr %1532, ptr %17, align 8
  %1534 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1533, ptr %1534, align 8
  %1535 = load ptr, ptr %17, align 8, !noundef !4
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = icmp eq i64 %1536, 0
  %1538 = select i1 %1537, i64 1, i64 0
  switch i64 %1538, label %227 [
    i64 0, label %1539
    i64 1, label %1543
  ]

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %1541 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1540, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.118, ptr %1541, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 8
  store i64 9, ptr %1542, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %101, ptr noalias noundef nonnull align 8 %1540, i64 noundef 1)
          to label %1544 unwind label %1526

1543:                                             ; preds = %1531
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1526

1544:                                             ; preds = %1539
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 24, i1 false)
  %1545 = getelementptr inbounds i8, ptr %102, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1545, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  %1546 = getelementptr inbounds i8, ptr %103, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.119, ptr %1546, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  store i64 9, ptr %1547, align 8
  %1548 = getelementptr inbounds i8, ptr %103, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.118, ptr %1548, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 8
  store i64 9, ptr %1549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 48, i1 false)
  %1550 = getelementptr inbounds i8, ptr %103, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1550, ptr align 8 %214, i64 48, i1 false)
  %1551 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1552 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1553 = getelementptr inbounds i8, ptr %103, i64 128
  store ptr %1551, ptr %1553, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 8
  store i64 %1552, ptr %1554, align 8
  %1555 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1556 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1557 = getelementptr inbounds i8, ptr %103, i64 144
  store ptr %1555, ptr %1557, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 8
  store i64 %1556, ptr %1558, align 8
  %1559 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1560 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1561 = getelementptr inbounds i8, ptr %103, i64 160
  store ptr %1559, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  store i64 %1560, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %103, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1563, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  call void @llvm.lifetime.start.p0(i64 208, ptr %100)
  call void @llvm.lifetime.start.p0(i64 48, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %1564 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1571 unwind label %1566

1565:                                             ; preds = %1605, %1566
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %103) #16
          to label %1525 unwind label %2114

1566:                                             ; preds = %1583, %1579, %1544
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = extractvalue { ptr, i32 } %1567, 0
  %1569 = extractvalue { ptr, i32 } %1567, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1568, ptr %2, align 8
  %1570 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1569, ptr %1570, align 8
  br label %1565

1571:                                             ; preds = %1544
  %1572 = extractvalue { ptr, i64 } %1564, 0
  %1573 = extractvalue { ptr, i64 } %1564, 1
  store ptr %1572, ptr %16, align 8
  %1574 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1573, ptr %1574, align 8
  %1575 = load ptr, ptr %16, align 8, !noundef !4
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = icmp eq i64 %1576, 0
  %1578 = select i1 %1577, i64 1, i64 0
  switch i64 %1578, label %227 [
    i64 0, label %1579
    i64 1, label %1583
  ]

1579:                                             ; preds = %1571
  %1580 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %1581 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1580, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.120, ptr %1581, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 8
  store i64 9, ptr %1582, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %98, ptr noalias noundef nonnull align 8 %1580, i64 noundef 1)
          to label %1584 unwind label %1566

1583:                                             ; preds = %1571
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1566

1584:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  %1585 = getelementptr inbounds i8, ptr %99, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1585, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  %1586 = getelementptr inbounds i8, ptr %100, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.121, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  store i64 9, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.120, ptr %1588, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 8
  store i64 9, ptr %1589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %99, i64 48, i1 false)
  %1590 = getelementptr inbounds i8, ptr %100, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1590, ptr align 8 %214, i64 48, i1 false)
  %1591 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1592 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1593 = getelementptr inbounds i8, ptr %100, i64 128
  store ptr %1591, ptr %1593, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  store i64 %1592, ptr %1594, align 8
  %1595 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1596 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1597 = getelementptr inbounds i8, ptr %100, i64 144
  store ptr %1595, ptr %1597, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 8
  store i64 %1596, ptr %1598, align 8
  %1599 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1600 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1601 = getelementptr inbounds i8, ptr %100, i64 160
  store ptr %1599, ptr %1601, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 8
  store i64 %1600, ptr %1602, align 8
  %1603 = getelementptr inbounds i8, ptr %100, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1603, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %99)
  call void @llvm.lifetime.start.p0(i64 208, ptr %97)
  call void @llvm.lifetime.start.p0(i64 48, ptr %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %1604 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1611 unwind label %1606

1605:                                             ; preds = %2119, %1606
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %100) #16
          to label %1565 unwind label %2114

1606:                                             ; preds = %1623, %1619, %1584
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  %1609 = extractvalue { ptr, i32 } %1607, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1608, ptr %2, align 8
  %1610 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1609, ptr %1610, align 8
  br label %1605

1611:                                             ; preds = %1584
  %1612 = extractvalue { ptr, i64 } %1604, 0
  %1613 = extractvalue { ptr, i64 } %1604, 1
  store ptr %1612, ptr %15, align 8
  %1614 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1613, ptr %1614, align 8
  %1615 = load ptr, ptr %15, align 8, !noundef !4
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = icmp eq i64 %1616, 0
  %1618 = select i1 %1617, i64 1, i64 0
  switch i64 %1618, label %227 [
    i64 0, label %1619
    i64 1, label %1623
  ]

1619:                                             ; preds = %1611
  %1620 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %1621 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1620, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.122, ptr %1621, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 8
  store i64 6, ptr %1622, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %95, ptr noalias noundef nonnull align 8 %1620, i64 noundef 1)
          to label %1624 unwind label %1606

1623:                                             ; preds = %1611
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1606

1624:                                             ; preds = %1619
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %95, i64 24, i1 false)
  %1625 = getelementptr inbounds i8, ptr %96, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1625, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  %1626 = getelementptr inbounds i8, ptr %97, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.123, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 8
  store i64 9, ptr %1627, align 8
  %1628 = getelementptr inbounds i8, ptr %97, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.124, ptr %1628, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 8
  store i64 6, ptr %1629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 48, i1 false)
  %1630 = getelementptr inbounds i8, ptr %97, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1630, ptr align 8 %214, i64 48, i1 false)
  %1631 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1632 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1633 = getelementptr inbounds i8, ptr %97, i64 128
  store ptr %1631, ptr %1633, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 8
  store i64 %1632, ptr %1634, align 8
  %1635 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1636 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1637 = getelementptr inbounds i8, ptr %97, i64 144
  store ptr %1635, ptr %1637, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  store i64 %1636, ptr %1638, align 8
  %1639 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1640 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1641 = getelementptr inbounds i8, ptr %97, i64 160
  store ptr %1639, ptr %1641, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 8
  store i64 %1640, ptr %1642, align 8
  %1643 = getelementptr inbounds i8, ptr %97, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1643, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %96)
  call void @llvm.lifetime.start.p0(i64 208, ptr %94)
  call void @llvm.lifetime.start.p0(i64 48, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %215, i64 24, i1 false)
  %1644 = getelementptr inbounds i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1644, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.60)
          to label %1651 unwind label %1646

1645:                                             ; preds = %1659, %1646
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %93) #16
          to label %2119 unwind label %2114

1646:                                             ; preds = %1651, %1624
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  %1649 = extractvalue { ptr, i32 } %1647, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1648, ptr %2, align 8
  %1650 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1649, ptr %1650, align 8
  br label %1645

1651:                                             ; preds = %1624
  %1652 = invoke { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.61, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.63)
          to label %1653 unwind label %1646

1653:                                             ; preds = %1651
  %1654 = extractvalue { i64, i64 } %1652, 0
  %1655 = extractvalue { i64, i64 } %1652, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %1656 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %1654, ptr %1656, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 8
  store i64 %1655, ptr %1657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %1658 = invoke { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %90, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.66, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.125, i64 noundef 9)
          to label %1665 unwind label %1660

1659:                                             ; preds = %1660
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %90) #16
          to label %1645 unwind label %2114

1660:                                             ; preds = %1653
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  %1663 = extractvalue { ptr, i32 } %1661, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1662, ptr %2, align 8
  %1664 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1663, ptr %1664, align 8
  br label %1659

1665:                                             ; preds = %1653
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  %1666 = getelementptr inbounds i8, ptr %94, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.126, ptr %1666, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  store i64 9, ptr %1667, align 8
  %1668 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.127, ptr %1668, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 8
  store i64 9, ptr %1669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %93, i64 48, i1 false)
  %1670 = getelementptr inbounds i8, ptr %94, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1670, ptr align 8 %92, i64 48, i1 false)
  %1671 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1672 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1673 = getelementptr inbounds i8, ptr %94, i64 128
  store ptr %1671, ptr %1673, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 8
  store i64 %1672, ptr %1674, align 8
  %1675 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1676 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1677 = getelementptr inbounds i8, ptr %94, i64 144
  store ptr %1675, ptr %1677, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 8
  store i64 %1676, ptr %1678, align 8
  %1679 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1680 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1681 = getelementptr inbounds i8, ptr %94, i64 160
  store ptr %1679, ptr %1681, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 8
  store i64 %1680, ptr %1682, align 8
  %1683 = getelementptr inbounds i8, ptr %94, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1683, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr %93)
  call void @llvm.lifetime.start.p0(i64 208, ptr %89)
  call void @llvm.lifetime.start.p0(i64 48, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %1684 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1691 unwind label %1686

1685:                                             ; preds = %1725, %1686
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %94) #16
          to label %2119 unwind label %2114

1686:                                             ; preds = %1703, %1699, %1665
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  %1689 = extractvalue { ptr, i32 } %1687, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1688, ptr %2, align 8
  %1690 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1689, ptr %1690, align 8
  br label %1685

1691:                                             ; preds = %1665
  %1692 = extractvalue { ptr, i64 } %1684, 0
  %1693 = extractvalue { ptr, i64 } %1684, 1
  store ptr %1692, ptr %12, align 8
  %1694 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1693, ptr %1694, align 8
  %1695 = load ptr, ptr %12, align 8, !noundef !4
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = icmp eq i64 %1696, 0
  %1698 = select i1 %1697, i64 1, i64 0
  switch i64 %1698, label %227 [
    i64 0, label %1699
    i64 1, label %1703
  ]

1699:                                             ; preds = %1691
  %1700 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %1701 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1700, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.128, ptr %1701, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 8
  store i64 7, ptr %1702, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %87, ptr noalias noundef nonnull align 8 %1700, i64 noundef 1)
          to label %1704 unwind label %1686

1703:                                             ; preds = %1691
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1686

1704:                                             ; preds = %1699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 24, i1 false)
  %1705 = getelementptr inbounds i8, ptr %88, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1705, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  %1706 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.129, ptr %1706, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 8
  store i64 10, ptr %1707, align 8
  %1708 = getelementptr inbounds i8, ptr %89, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.128, ptr %1708, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 8
  store i64 7, ptr %1709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 48, i1 false)
  %1710 = getelementptr inbounds i8, ptr %89, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1710, ptr align 8 %214, i64 48, i1 false)
  %1711 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1712 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1713 = getelementptr inbounds i8, ptr %89, i64 128
  store ptr %1711, ptr %1713, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 8
  store i64 %1712, ptr %1714, align 8
  %1715 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1716 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1717 = getelementptr inbounds i8, ptr %89, i64 144
  store ptr %1715, ptr %1717, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 8
  store i64 %1716, ptr %1718, align 8
  %1719 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1720 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1721 = getelementptr inbounds i8, ptr %89, i64 160
  store ptr %1719, ptr %1721, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 8
  store i64 %1720, ptr %1722, align 8
  %1723 = getelementptr inbounds i8, ptr %89, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1723, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %88)
  call void @llvm.lifetime.start.p0(i64 208, ptr %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %1724 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %1731 unwind label %1726

1725:                                             ; preds = %1767, %1726
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %89) #16
          to label %1685 unwind label %2114

1726:                                             ; preds = %1745, %1739, %1704
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  %1729 = extractvalue { ptr, i32 } %1727, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1728, ptr %2, align 8
  %1730 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1729, ptr %1730, align 8
  br label %1725

1731:                                             ; preds = %1704
  %1732 = extractvalue { ptr, i64 } %1724, 0
  %1733 = extractvalue { ptr, i64 } %1724, 1
  store ptr %1732, ptr %11, align 8
  %1734 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1733, ptr %1734, align 8
  %1735 = load ptr, ptr %11, align 8, !noundef !4
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = icmp eq i64 %1736, 0
  %1738 = select i1 %1737, i64 1, i64 0
  switch i64 %1738, label %227 [
    i64 0, label %1739
    i64 1, label %1745
  ]

1739:                                             ; preds = %1731
  %1740 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %1741 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1740, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.130, ptr %1741, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 8
  store i64 7, ptr %1742, align 8
  %1743 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1740, i64 0, i64 1
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.131, ptr %1743, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 8
  store i64 6, ptr %1744, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %84, ptr noalias noundef nonnull align 8 %1740, i64 noundef 2)
          to label %1746 unwind label %1726

1745:                                             ; preds = %1731
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 32) #15
          to label %2113 unwind label %1726

1746:                                             ; preds = %1739
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 24, i1 false)
  %1747 = getelementptr inbounds i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1747, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  %1748 = getelementptr inbounds i8, ptr %86, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.132, ptr %1748, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  store i64 11, ptr %1749, align 8
  %1750 = getelementptr inbounds i8, ptr %86, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.133, ptr %1750, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 8
  store i64 11, ptr %1751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 48, i1 false)
  %1752 = getelementptr inbounds i8, ptr %86, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1752, ptr align 8 %214, i64 48, i1 false)
  %1753 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1754 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1755 = getelementptr inbounds i8, ptr %86, i64 128
  store ptr %1753, ptr %1755, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 8
  store i64 %1754, ptr %1756, align 8
  %1757 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1758 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1759 = getelementptr inbounds i8, ptr %86, i64 144
  store ptr %1757, ptr %1759, align 8
  %1760 = getelementptr inbounds i8, ptr %1759, i64 8
  store i64 %1758, ptr %1760, align 8
  %1761 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1762 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1763 = getelementptr inbounds i8, ptr %86, i64 160
  store ptr %1761, ptr %1763, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 8
  store i64 %1762, ptr %1764, align 8
  %1765 = getelementptr inbounds i8, ptr %86, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1765, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %85)
  call void @llvm.lifetime.start.p0(i64 208, ptr %83)
  call void @llvm.lifetime.start.p0(i64 48, ptr %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %1766 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1773 unwind label %1768

1767:                                             ; preds = %2118, %1814, %1768
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %86) #16
          to label %1725 unwind label %2114

1768:                                             ; preds = %1785, %1781, %1746
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = extractvalue { ptr, i32 } %1769, 0
  %1771 = extractvalue { ptr, i32 } %1769, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1770, ptr %2, align 8
  %1772 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1771, ptr %1772, align 8
  br label %1767

1773:                                             ; preds = %1746
  %1774 = extractvalue { ptr, i64 } %1766, 0
  %1775 = extractvalue { ptr, i64 } %1766, 1
  store ptr %1774, ptr %10, align 8
  %1776 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1775, ptr %1776, align 8
  %1777 = load ptr, ptr %10, align 8, !noundef !4
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = icmp eq i64 %1778, 0
  %1780 = select i1 %1779, i64 1, i64 0
  switch i64 %1780, label %227 [
    i64 0, label %1781
    i64 1, label %1785
  ]

1781:                                             ; preds = %1773
  %1782 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %1783 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1782, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.134, ptr %1783, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 8
  store i64 16, ptr %1784, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %81, ptr noalias noundef nonnull align 8 %1782, i64 noundef 1)
          to label %1786 unwind label %1768

1785:                                             ; preds = %1773
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1768

1786:                                             ; preds = %1781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 24, i1 false)
  %1787 = getelementptr inbounds i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1787, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %81)
  call void @llvm.lifetime.start.p0(i64 48, ptr %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %214, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %78, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %1794 unwind label %1789

1788:                                             ; preds = %1789
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %80) #16
          to label %2118 unwind label %2114

1789:                                             ; preds = %1786
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  %1792 = extractvalue { ptr, i32 } %1790, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1791, ptr %2, align 8
  %1793 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1792, ptr %1793, align 8
  br label %1788

1794:                                             ; preds = %1786
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  %1795 = getelementptr inbounds i8, ptr %83, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.135, ptr %1795, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 8
  store i64 8, ptr %1796, align 8
  %1797 = getelementptr inbounds i8, ptr %83, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.136, ptr %1797, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 8
  store i64 8, ptr %1798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 48, i1 false)
  %1799 = getelementptr inbounds i8, ptr %83, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1799, ptr align 8 %80, i64 48, i1 false)
  %1800 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1801 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1802 = getelementptr inbounds i8, ptr %83, i64 128
  store ptr %1800, ptr %1802, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 8
  store i64 %1801, ptr %1803, align 8
  %1804 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1805 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1806 = getelementptr inbounds i8, ptr %83, i64 144
  store ptr %1804, ptr %1806, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 8
  store i64 %1805, ptr %1807, align 8
  %1808 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1809 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1810 = getelementptr inbounds i8, ptr %83, i64 160
  store ptr %1808, ptr %1810, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 8
  store i64 %1809, ptr %1811, align 8
  %1812 = getelementptr inbounds i8, ptr %83, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1812, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  call void @llvm.lifetime.end.p0(i64 48, ptr %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr %82)
  call void @llvm.lifetime.start.p0(i64 208, ptr %77)
  call void @llvm.lifetime.start.p0(i64 48, ptr %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %1813 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1820 unwind label %1815

1814:                                             ; preds = %2117, %1861, %1815
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %83) #16
          to label %1767 unwind label %2114

1815:                                             ; preds = %1832, %1828, %1794
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = extractvalue { ptr, i32 } %1816, 0
  %1818 = extractvalue { ptr, i32 } %1816, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1817, ptr %2, align 8
  %1819 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1818, ptr %1819, align 8
  br label %1814

1820:                                             ; preds = %1794
  %1821 = extractvalue { ptr, i64 } %1813, 0
  %1822 = extractvalue { ptr, i64 } %1813, 1
  store ptr %1821, ptr %9, align 8
  %1823 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1822, ptr %1823, align 8
  %1824 = load ptr, ptr %9, align 8, !noundef !4
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = icmp eq i64 %1825, 0
  %1827 = select i1 %1826, i64 1, i64 0
  switch i64 %1827, label %227 [
    i64 0, label %1828
    i64 1, label %1832
  ]

1828:                                             ; preds = %1820
  %1829 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %1830 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1829, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.137, ptr %1830, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 8
  store i64 6, ptr %1831, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull align 8 %1829, i64 noundef 1)
          to label %1833 unwind label %1815

1832:                                             ; preds = %1820
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1815

1833:                                             ; preds = %1828
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 24, i1 false)
  %1834 = getelementptr inbounds i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1834, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %214, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  invoke void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %72, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_, ptr noundef nonnull @_RNvYNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtCs68wO5nsWeTG_5alloc6string6StringEE9call_onceBa_)
          to label %1841 unwind label %1836

1835:                                             ; preds = %1836
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %74) #16
          to label %2117 unwind label %2114

1836:                                             ; preds = %1833
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = extractvalue { ptr, i32 } %1837, 0
  %1839 = extractvalue { ptr, i32 } %1837, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1838, ptr %2, align 8
  %1840 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1839, ptr %1840, align 8
  br label %1835

1841:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  %1842 = getelementptr inbounds i8, ptr %77, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.138, ptr %1842, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 8
  store i64 9, ptr %1843, align 8
  %1844 = getelementptr inbounds i8, ptr %77, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.137, ptr %1844, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 8
  store i64 6, ptr %1845, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 48, i1 false)
  %1846 = getelementptr inbounds i8, ptr %77, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1846, ptr align 8 %74, i64 48, i1 false)
  %1847 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1848 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1849 = getelementptr inbounds i8, ptr %77, i64 128
  store ptr %1847, ptr %1849, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 8
  store i64 %1848, ptr %1850, align 8
  %1851 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1852 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1853 = getelementptr inbounds i8, ptr %77, i64 144
  store ptr %1851, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 8
  store i64 %1852, ptr %1854, align 8
  %1855 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1856 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1857 = getelementptr inbounds i8, ptr %77, i64 160
  store ptr %1855, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %1857, i64 8
  store i64 %1856, ptr %1858, align 8
  %1859 = getelementptr inbounds i8, ptr %77, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1859, ptr align 8 %73, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr %74)
  call void @llvm.lifetime.end.p0(i64 48, ptr %76)
  call void @llvm.lifetime.start.p0(i64 208, ptr %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %1860 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %1867 unwind label %1862

1861:                                             ; preds = %1909, %1862
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %77) #16
          to label %1814 unwind label %2114

1862:                                             ; preds = %1881, %1875, %1841
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  %1865 = extractvalue { ptr, i32 } %1863, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1864, ptr %2, align 8
  %1866 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1865, ptr %1866, align 8
  br label %1861

1867:                                             ; preds = %1841
  %1868 = extractvalue { ptr, i64 } %1860, 0
  %1869 = extractvalue { ptr, i64 } %1860, 1
  store ptr %1868, ptr %8, align 8
  %1870 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1869, ptr %1870, align 8
  %1871 = load ptr, ptr %8, align 8, !noundef !4
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = icmp eq i64 %1872, 0
  %1874 = select i1 %1873, i64 1, i64 0
  switch i64 %1874, label %227 [
    i64 0, label %1875
    i64 1, label %1881
  ]

1875:                                             ; preds = %1867
  %1876 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %1877 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1876, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.139, ptr %1877, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 8
  store i64 11, ptr %1878, align 8
  %1879 = getelementptr inbounds [2 x { ptr, i64 }], ptr %1876, i64 0, i64 1
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.140, ptr %1879, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 8
  store i64 6, ptr %1880, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %69, ptr noalias noundef nonnull align 8 %1876, i64 noundef 2)
          to label %1882 unwind label %1862

1881:                                             ; preds = %1867
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 32) #15
          to label %2113 unwind label %1862

1882:                                             ; preds = %1875
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 24, i1 false)
  %1883 = getelementptr inbounds i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1883, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.141, ptr %68, align 8
  %1884 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 21, ptr %1884, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.142, ptr %67, align 8
  %1885 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 21, ptr %1885, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.143, ptr %66, align 8
  %1886 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 30, ptr %1886, align 8
  %1887 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.144, ptr %1887, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 8
  store i64 6, ptr %1888, align 8
  %1889 = getelementptr inbounds i8, ptr %71, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.140, ptr %1889, align 8
  %1890 = getelementptr inbounds i8, ptr %1889, i64 8
  store i64 6, ptr %1890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 48, i1 false)
  %1891 = getelementptr inbounds i8, ptr %71, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1891, ptr align 8 %214, i64 48, i1 false)
  %1892 = load ptr, ptr %68, align 8, !align !5, !noundef !4
  %1893 = getelementptr inbounds i8, ptr %68, i64 8
  %1894 = load i64, ptr %1893, align 8
  %1895 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr %1892, ptr %1895, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 8
  store i64 %1894, ptr %1896, align 8
  %1897 = load ptr, ptr %67, align 8, !align !5, !noundef !4
  %1898 = getelementptr inbounds i8, ptr %67, i64 8
  %1899 = load i64, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %71, i64 144
  store ptr %1897, ptr %1900, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 8
  store i64 %1899, ptr %1901, align 8
  %1902 = load ptr, ptr %66, align 8, !align !5, !noundef !4
  %1903 = getelementptr inbounds i8, ptr %66, i64 8
  %1904 = load i64, ptr %1903, align 8
  %1905 = getelementptr inbounds i8, ptr %71, i64 160
  store ptr %1902, ptr %1905, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 8
  store i64 %1904, ptr %1906, align 8
  %1907 = getelementptr inbounds i8, ptr %71, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1907, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  call void @llvm.lifetime.start.p0(i64 208, ptr %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %1908 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1915 unwind label %1910

1909:                                             ; preds = %2116, %1910
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %71) #16
          to label %1861 unwind label %2114

1910:                                             ; preds = %1927, %1923, %1882
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  %1913 = extractvalue { ptr, i32 } %1911, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1912, ptr %2, align 8
  %1914 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1913, ptr %1914, align 8
  br label %1909

1915:                                             ; preds = %1882
  %1916 = extractvalue { ptr, i64 } %1908, 0
  %1917 = extractvalue { ptr, i64 } %1908, 1
  store ptr %1916, ptr %7, align 8
  %1918 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1917, ptr %1918, align 8
  %1919 = load ptr, ptr %7, align 8, !noundef !4
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = icmp eq i64 %1920, 0
  %1922 = select i1 %1921, i64 1, i64 0
  switch i64 %1922, label %227 [
    i64 0, label %1923
    i64 1, label %1927
  ]

1923:                                             ; preds = %1915
  %1924 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %1925 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1924, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.145, ptr %1925, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  store i64 9, ptr %1926, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %63, ptr noalias noundef nonnull align 8 %1924, i64 noundef 1)
          to label %1928 unwind label %1910

1927:                                             ; preds = %1915
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1910

1928:                                             ; preds = %1923
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 24, i1 false)
  %1929 = getelementptr inbounds i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1929, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  %1930 = getelementptr inbounds i8, ptr %65, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.146, ptr %1930, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 8
  store i64 24, ptr %1931, align 8
  %1932 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.145, ptr %1932, align 8
  %1933 = getelementptr inbounds i8, ptr %1932, i64 8
  store i64 9, ptr %1933, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 48, i1 false)
  %1934 = getelementptr inbounds i8, ptr %65, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1934, ptr align 8 %214, i64 48, i1 false)
  %1935 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1936 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1937 = getelementptr inbounds i8, ptr %65, i64 128
  store ptr %1935, ptr %1937, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 8
  store i64 %1936, ptr %1938, align 8
  %1939 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1940 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1941 = getelementptr inbounds i8, ptr %65, i64 144
  store ptr %1939, ptr %1941, align 8
  %1942 = getelementptr inbounds i8, ptr %1941, i64 8
  store i64 %1940, ptr %1942, align 8
  %1943 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1944 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1945 = getelementptr inbounds i8, ptr %65, i64 160
  store ptr %1943, ptr %1945, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 8
  store i64 %1944, ptr %1946, align 8
  %1947 = getelementptr inbounds i8, ptr %65, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1947, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 208, ptr %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %215, i64 24, i1 false)
  %1948 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1948, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RINvMs2_NtNtCsapf13pIxsjn_3std6thread5localINtB6_8LocalKeyINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEE8try_withNCNvMNtNtBa_4hash6randomNtB1M_11RandomState3new0B25_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.60)
          to label %1955 unwind label %1950

1949:                                             ; preds = %1963, %1950
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %61) #16
          to label %2116 unwind label %2114

1950:                                             ; preds = %1955, %1928
  %1951 = landingpad { ptr, i32 }
          cleanup
  %1952 = extractvalue { ptr, i32 } %1951, 0
  %1953 = extractvalue { ptr, i32 } %1951, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1952, ptr %2, align 8
  %1954 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1953, ptr %1954, align 8
  br label %1949

1955:                                             ; preds = %1928
  %1956 = invoke { i64, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtNtBN_6thread5local11AccessErrorE6expectCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.61, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccba1b1278c73a89e5fa5ae71ac7334d.63)
          to label %1957 unwind label %1950

1957:                                             ; preds = %1955
  %1958 = extractvalue { i64, i64 } %1956, 0
  %1959 = extractvalue { i64, i64 } %1956, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %1960 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1958, ptr %1960, align 8
  %1961 = getelementptr inbounds i8, ptr %1960, i64 8
  store i64 %1959, ptr %1961, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %1962 = invoke { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %58, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.147, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.148, i64 noundef 10)
          to label %1969 unwind label %1964

1963:                                             ; preds = %1964
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %58) #16
          to label %1949 unwind label %2114

1964:                                             ; preds = %1957
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = extractvalue { ptr, i32 } %1965, 0
  %1967 = extractvalue { ptr, i32 } %1965, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1966, ptr %2, align 8
  %1968 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1967, ptr %1968, align 8
  br label %1963

1969:                                             ; preds = %1957
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  %1970 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.149, ptr %1970, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 8
  store i64 10, ptr %1971, align 8
  %1972 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.150, ptr %1972, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 8
  store i64 10, ptr %1973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 48, i1 false)
  %1974 = getelementptr inbounds i8, ptr %62, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1974, ptr align 8 %60, i64 48, i1 false)
  %1975 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1976 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1977 = getelementptr inbounds i8, ptr %62, i64 128
  store ptr %1975, ptr %1977, align 8
  %1978 = getelementptr inbounds i8, ptr %1977, i64 8
  store i64 %1976, ptr %1978, align 8
  %1979 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1980 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1981 = getelementptr inbounds i8, ptr %62, i64 144
  store ptr %1979, ptr %1981, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 8
  store i64 %1980, ptr %1982, align 8
  %1983 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %1984 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %1985 = getelementptr inbounds i8, ptr %62, i64 160
  store ptr %1983, ptr %1985, align 8
  %1986 = getelementptr inbounds i8, ptr %1985, i64 8
  store i64 %1984, ptr %1986, align 8
  %1987 = getelementptr inbounds i8, ptr %62, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1987, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.start.p0(i64 208, ptr %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %1988 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %1995 unwind label %1990

1989:                                             ; preds = %2029, %1990
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %62) #16
          to label %2116 unwind label %2114

1990:                                             ; preds = %2007, %2003, %1969
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = extractvalue { ptr, i32 } %1991, 0
  %1993 = extractvalue { ptr, i32 } %1991, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %1992, ptr %2, align 8
  %1994 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1993, ptr %1994, align 8
  br label %1989

1995:                                             ; preds = %1969
  %1996 = extractvalue { ptr, i64 } %1988, 0
  %1997 = extractvalue { ptr, i64 } %1988, 1
  store ptr %1996, ptr %4, align 8
  %1998 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1997, ptr %1998, align 8
  %1999 = load ptr, ptr %4, align 8, !noundef !4
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = icmp eq i64 %2000, 0
  %2002 = select i1 %2001, i64 1, i64 0
  switch i64 %2002, label %227 [
    i64 0, label %2003
    i64 1, label %2007
  ]

2003:                                             ; preds = %1995
  %2004 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %2005 = getelementptr inbounds [1 x { ptr, i64 }], ptr %2004, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.151, ptr %2005, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 8
  store i64 16, ptr %2006, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull align 8 %2004, i64 noundef 1)
          to label %2008 unwind label %1990

2007:                                             ; preds = %1995
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %1990

2008:                                             ; preds = %2003
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  %2009 = getelementptr inbounds i8, ptr %56, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2009, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  %2010 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.152, ptr %2010, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 8
  store i64 11, ptr %2011, align 8
  %2012 = getelementptr inbounds i8, ptr %57, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.153, ptr %2012, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 8
  store i64 11, ptr %2013, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 48, i1 false)
  %2014 = getelementptr inbounds i8, ptr %57, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2014, ptr align 8 %214, i64 48, i1 false)
  %2015 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2016 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2017 = getelementptr inbounds i8, ptr %57, i64 128
  store ptr %2015, ptr %2017, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 8
  store i64 %2016, ptr %2018, align 8
  %2019 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2020 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2021 = getelementptr inbounds i8, ptr %57, i64 144
  store ptr %2019, ptr %2021, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 8
  store i64 %2020, ptr %2022, align 8
  %2023 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2024 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2025 = getelementptr inbounds i8, ptr %57, i64 160
  store ptr %2023, ptr %2025, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 8
  store i64 %2024, ptr %2026, align 8
  %2027 = getelementptr inbounds i8, ptr %57, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2027, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 208, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %2028 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %2035 unwind label %2030

2029:                                             ; preds = %2030
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %57) #16
          to label %1989 unwind label %2114

2030:                                             ; preds = %2047, %2043, %2008
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  %2033 = extractvalue { ptr, i32 } %2031, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %2032, ptr %2, align 8
  %2034 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %2033, ptr %2034, align 8
  br label %2029

2035:                                             ; preds = %2008
  %2036 = extractvalue { ptr, i64 } %2028, 0
  %2037 = extractvalue { ptr, i64 } %2028, 1
  store ptr %2036, ptr %3, align 8
  %2038 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2037, ptr %2038, align 8
  %2039 = load ptr, ptr %3, align 8, !noundef !4
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = icmp eq i64 %2040, 0
  %2042 = select i1 %2041, i64 1, i64 0
  switch i64 %2042, label %227 [
    i64 0, label %2043
    i64 1, label %2047
  ]

2043:                                             ; preds = %2035
  %2044 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %2045 = getelementptr inbounds [1 x { ptr, i64 }], ptr %2044, i64 0, i64 0
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.154, ptr %2045, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 8
  store i64 3, ptr %2046, align 8
  invoke void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull align 8 %2044, i64 noundef 1)
          to label %2048 unwind label %2030

2047:                                             ; preds = %2035
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 16) #15
          to label %2113 unwind label %2030

2048:                                             ; preds = %2043
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  %2049 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2049, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  %2050 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.155, ptr %2050, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 8
  store i64 12, ptr %2051, align 8
  %2052 = getelementptr inbounds i8, ptr %54, i64 64
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.156, ptr %2052, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 8
  store i64 12, ptr %2053, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 48, i1 false)
  %2054 = getelementptr inbounds i8, ptr %54, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2054, ptr align 8 %214, i64 48, i1 false)
  %2055 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2056 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2057 = getelementptr inbounds i8, ptr %54, i64 128
  store ptr %2055, ptr %2057, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 8
  store i64 %2056, ptr %2058, align 8
  %2059 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2060 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2061 = getelementptr inbounds i8, ptr %54, i64 144
  store ptr %2059, ptr %2061, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 8
  store i64 %2060, ptr %2062, align 8
  %2063 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %2064 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %2065 = getelementptr inbounds i8, ptr %54, i64 160
  store ptr %2063, ptr %2065, align 8
  %2066 = getelementptr inbounds i8, ptr %2065, i64 8
  store i64 %2064, ptr %2066, align 8
  %2067 = getelementptr inbounds i8, ptr %54, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2067, ptr align 8 %213, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  %2068 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2068, ptr align 8 %218, i64 208, i1 false)
  %2069 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2069, ptr align 8 %212, i64 208, i1 false)
  %2070 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2070, ptr align 8 %209, i64 208, i1 false)
  %2071 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2071, ptr align 8 %206, i64 208, i1 false)
  %2072 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2072, ptr align 8 %200, i64 208, i1 false)
  %2073 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2073, ptr align 8 %197, i64 208, i1 false)
  %2074 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2074, ptr align 8 %194, i64 208, i1 false)
  %2075 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2075, ptr align 8 %191, i64 208, i1 false)
  %2076 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2076, ptr align 8 %188, i64 208, i1 false)
  %2077 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2077, ptr align 8 %185, i64 208, i1 false)
  %2078 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2078, ptr align 8 %182, i64 208, i1 false)
  %2079 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2079, ptr align 8 %179, i64 208, i1 false)
  %2080 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2080, ptr align 8 %176, i64 208, i1 false)
  %2081 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2081, ptr align 8 %173, i64 208, i1 false)
  %2082 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2082, ptr align 8 %168, i64 208, i1 false)
  %2083 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2083, ptr align 8 %165, i64 208, i1 false)
  %2084 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2084, ptr align 8 %162, i64 208, i1 false)
  %2085 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2085, ptr align 8 %159, i64 208, i1 false)
  %2086 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2086, ptr align 8 %149, i64 208, i1 false)
  %2087 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2087, ptr align 8 %143, i64 208, i1 false)
  %2088 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2088, ptr align 8 %140, i64 208, i1 false)
  %2089 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2089, ptr align 8 %137, i64 208, i1 false)
  %2090 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2090, ptr align 8 %134, i64 208, i1 false)
  %2091 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2091, ptr align 8 %131, i64 208, i1 false)
  %2092 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2092, ptr align 8 %128, i64 208, i1 false)
  %2093 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2093, ptr align 8 %124, i64 208, i1 false)
  %2094 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2094, ptr align 8 %121, i64 208, i1 false)
  %2095 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2095, ptr align 8 %118, i64 208, i1 false)
  %2096 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2096, ptr align 8 %115, i64 208, i1 false)
  %2097 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2097, ptr align 8 %112, i64 208, i1 false)
  %2098 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2098, ptr align 8 %109, i64 208, i1 false)
  %2099 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2099, ptr align 8 %106, i64 208, i1 false)
  %2100 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2100, ptr align 8 %103, i64 208, i1 false)
  %2101 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2101, ptr align 8 %100, i64 208, i1 false)
  %2102 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2102, ptr align 8 %97, i64 208, i1 false)
  %2103 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2103, ptr align 8 %94, i64 208, i1 false)
  %2104 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2104, ptr align 8 %89, i64 208, i1 false)
  %2105 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2105, ptr align 8 %86, i64 208, i1 false)
  %2106 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2106, ptr align 8 %83, i64 208, i1 false)
  %2107 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2107, ptr align 8 %77, i64 208, i1 false)
  %2108 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2108, ptr align 8 %71, i64 208, i1 false)
  %2109 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2109, ptr align 8 %65, i64 208, i1 false)
  %2110 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2110, ptr align 8 %62, i64 208, i1 false)
  %2111 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2111, ptr align 8 %57, i64 208, i1 false)
  %2112 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2112, ptr align 8 %54, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %54)
  call void @llvm.lifetime.end.p0(i64 208, ptr %57)
  call void @llvm.lifetime.end.p0(i64 208, ptr %62)
  call void @llvm.lifetime.end.p0(i64 208, ptr %65)
  call void @llvm.lifetime.end.p0(i64 208, ptr %71)
  call void @llvm.lifetime.end.p0(i64 208, ptr %77)
  call void @llvm.lifetime.end.p0(i64 208, ptr %83)
  call void @llvm.lifetime.end.p0(i64 208, ptr %86)
  call void @llvm.lifetime.end.p0(i64 208, ptr %89)
  call void @llvm.lifetime.end.p0(i64 208, ptr %94)
  call void @llvm.lifetime.end.p0(i64 208, ptr %97)
  call void @llvm.lifetime.end.p0(i64 208, ptr %100)
  call void @llvm.lifetime.end.p0(i64 208, ptr %103)
  call void @llvm.lifetime.end.p0(i64 208, ptr %106)
  call void @llvm.lifetime.end.p0(i64 208, ptr %109)
  call void @llvm.lifetime.end.p0(i64 208, ptr %112)
  call void @llvm.lifetime.end.p0(i64 208, ptr %115)
  call void @llvm.lifetime.end.p0(i64 208, ptr %118)
  call void @llvm.lifetime.end.p0(i64 208, ptr %121)
  call void @llvm.lifetime.end.p0(i64 208, ptr %124)
  call void @llvm.lifetime.end.p0(i64 208, ptr %128)
  call void @llvm.lifetime.end.p0(i64 208, ptr %131)
  call void @llvm.lifetime.end.p0(i64 208, ptr %134)
  call void @llvm.lifetime.end.p0(i64 208, ptr %137)
  call void @llvm.lifetime.end.p0(i64 208, ptr %140)
  call void @llvm.lifetime.end.p0(i64 208, ptr %143)
  call void @llvm.lifetime.end.p0(i64 208, ptr %149)
  call void @llvm.lifetime.end.p0(i64 208, ptr %159)
  call void @llvm.lifetime.end.p0(i64 208, ptr %162)
  call void @llvm.lifetime.end.p0(i64 208, ptr %165)
  call void @llvm.lifetime.end.p0(i64 208, ptr %168)
  call void @llvm.lifetime.end.p0(i64 208, ptr %173)
  call void @llvm.lifetime.end.p0(i64 208, ptr %176)
  call void @llvm.lifetime.end.p0(i64 208, ptr %179)
  call void @llvm.lifetime.end.p0(i64 208, ptr %182)
  call void @llvm.lifetime.end.p0(i64 208, ptr %185)
  call void @llvm.lifetime.end.p0(i64 208, ptr %188)
  call void @llvm.lifetime.end.p0(i64 208, ptr %191)
  call void @llvm.lifetime.end.p0(i64 208, ptr %194)
  call void @llvm.lifetime.end.p0(i64 208, ptr %197)
  call void @llvm.lifetime.end.p0(i64 208, ptr %200)
  call void @llvm.lifetime.end.p0(i64 208, ptr %206)
  call void @llvm.lifetime.end.p0(i64 208, ptr %209)
  call void @llvm.lifetime.end.p0(i64 208, ptr %212)
  call void @llvm.lifetime.end.p0(i64 208, ptr %218)
  ret void

2113:                                             ; preds = %2047, %2007, %1927, %1881, %1832, %1785, %1745, %1703, %1623, %1583, %1543, %1503, %1463, %1423, %1383, %1343, %1303, %1263, %1223, %1181, %1141, %1101, %1061, %1021, %974, %920, %880, %840, %800, %720, %680, %640, %600, %560, %520, %480, %440, %400, %353, %313, %273
  unreachable

2114:                                             ; preds = %2124, %2123, %2122, %2121, %2120, %2119, %2118, %2117, %2116, %2029, %1989, %1963, %1949, %1909, %1861, %1835, %1814, %1788, %1767, %1725, %1685, %1659, %1645, %1605, %1565, %1525, %1485, %1445, %1405, %1365, %1325, %1285, %1245, %1203, %1163, %1123, %1083, %1043, %1003, %977, %956, %926, %902, %862, %822, %782, %756, %742, %702, %662, %622, %582, %542, %502, %462, %422, %382, %356, %335, %295, %255
  %2115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

2116:                                             ; preds = %1989, %1949
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %65) #16
          to label %1909 unwind label %2114

2117:                                             ; preds = %1835
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %76) #16
          to label %1814 unwind label %2114

2118:                                             ; preds = %1788
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %82) #16
          to label %1767 unwind label %2114

2119:                                             ; preds = %1685, %1645
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %97) #16
          to label %1605 unwind label %2114

2120:                                             ; preds = %1245, %1203
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %131) #16
          to label %1163 unwind label %2114

2121:                                             ; preds = %977
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %148) #16
          to label %956 unwind label %2114

2122:                                             ; preds = %926
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %158) #16
          to label %902 unwind label %2114

2123:                                             ; preds = %782, %742
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %176) #16
          to label %702 unwind label %2114

2124:                                             ; preds = %356
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %205) #16
          to label %335 unwind label %2114

2125:                                             ; preds = %255
  %2126 = load ptr, ptr %2, align 8, !noundef !4
  %2127 = getelementptr inbounds i8, ptr %2, i64 8
  %2128 = load i32, ptr %2127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %2129 = insertvalue { ptr, i32 } poison, ptr %2126, 0
  %2130 = insertvalue { ptr, i32 } %2129, i32 %2128, 1
  resume { ptr, i32 } %2130
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors00B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.157, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.160, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %7 = invoke noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.161, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.162, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.163, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.166, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %7 = invoke noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.167, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s1_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.ccba1b1278c73a89e5fa5ae71ac7334d.168, i64 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.169, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.172, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %7 = invoke noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.173, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s3_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.174, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [168 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %16 = load i32, ptr %2, align 4, !range !14, !noundef !4
  store i32 %16, ptr %7, align 4
  %17 = call noundef i32 @_RNvMNtNtCs5bX43Qaz88Y_6chrono5naive4dateNtB2_9NaiveDate16num_days_from_ce(ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %18, 719163
  %23 = mul i64 %22, 86400
  %24 = add i64 %23, %21
  store i64 %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %15, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hbd04aa3f97ccfd5eE", ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 16, i1 false)
  %28 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 168, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 0, ptr %32, align 4
  %33 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, align 8, !range !16, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, i64 8), align 8
  store i64 %33, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, align 8, !range !16, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %43, align 4
  %44 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, align 8, !range !16, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, i64 8), align 8
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, align 8, !range !16, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.179, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 56, i1 false)
  %52 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %8, i64 56, i1 false)
  %53 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %54, align 8
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.178, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 3, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %63, i64 %64, ptr noalias noundef readonly align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 168, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.180, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %12 = load i32, ptr %2, align 4, !range !14, !noundef !4
  store i32 %12, ptr %6, align 4
  %13 = call noundef i32 @_RNvMNtNtCs5bX43Qaz88Y_6chrono5naive4dateNtB2_9NaiveDate16num_days_from_ce(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %14, 719163
  %19 = mul i64 %18, 86400
  %20 = add i64 %19, %17
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hbd04aa3f97ccfd5eE", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.183, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %25, align 8
  %26 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %32, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.184, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.187, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.188, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.190, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.191, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.193, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_0B7_(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = call noundef nonnull align 8 ptr @_RNvMNtCs68wO5nsWeTG_5alloc5boxedINtB2_3BoxINtNtB4_4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EE3newB1a_(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.194, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00B9_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 4 dereferenceable(12) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4ef59da2ce0d282aE", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.196, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !8, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.2, i64 8), align 8
  call void @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionReE11map_or_elseNtNtCs68wO5nsWeTG_5alloc6string6StringNCNvNtB12_3fmt6format0NvYeNtNtB12_6borrow7ToOwned8to_ownedECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0B3_() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.202, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.ccba1b1278c73a89e5fa5ae71ac7334d.202, i64 10), ptr %2, align 8
  %3 = call noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci00EB1I_(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci00B5_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE10initializeNvNvNvMNtNtBe_4hash6randomNtB2c_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17hca07680b6706f605E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs60PZzCmVZCp_14iana_time_zone(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hb2a83c75d2bd59efE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2535df597214ebaE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor11infer_inner() unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hee1d20a2d69c4613E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hbd04aa3f97ccfd5eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecReE14current_memoryCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1B_EECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapReB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3map7HashMapReB1l_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTReB1n_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs7oQ2vmvFkJi_9hashbrown3raw8RawTableTReB1n_EEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsg_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTReB1d_ENtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvMsa_NtCs7oQ2vmvFkJi_9hashbrown3rawNtB6_13RawTableInner16drop_inner_tableTReB1d_ENtNtCs68wO5nsWeTG_5alloc5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecReENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecReENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecReENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecReENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecReE14current_memoryCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.11253301193339933000"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.11253301193339933000"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors000EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s0_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s2_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s4_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s5_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s6_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s7_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s8_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync8ArcInnerNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EEB1t_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCNCNCNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors0s9_00EBQ_.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecReEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors10VendorEnvsEBK_(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(48) %4) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtNtNtCsapf13pIxsjn_3std11collections4hash3map7HashMapReB1X_EEECsjIaN6dkKMFO_12turborepo_ci.llvm.11253301193339933000(ptr noalias noundef align 8 dereferenceable(48) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futex15CompletionGuardECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8005e3f3d22955cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8005e3f3d22955cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecReNtNtB6_5alloc6GlobalECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = call { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc449bcf86c4f5f9dE.llvm.13561104136773926630"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc449bcf86c4f5f9dE.llvm.13561104136773926630"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior3new(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMNtCsjIaN6dkKMFO_12turborepo_ci15vendor_behaviorNtB2_14VendorBehavior10with_error(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 1000000001}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 0, i8 5}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i32 1, i32 0}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 0, i64 3}

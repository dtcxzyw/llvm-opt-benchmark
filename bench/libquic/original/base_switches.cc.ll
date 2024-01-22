target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8switches16kDisableBreakpadE = dso_local constant [17 x i8] c"disable-breakpad\00", align 16
@_ZN8switches20kEnableCrashReporterE = dso_local constant [22 x i8] c"enable-crash-reporter\00", align 16
@_ZN8switches20kEnableHeapProfilingE = dso_local constant [22 x i8] c"enable-heap-profiling\00", align 16
@_ZN8switches30kEnableHeapProfilingModeNativeE = dso_local constant [7 x i8] c"native\00", align 1
@_ZN8switches22kFullMemoryCrashReportE = dso_local constant [25 x i8] c"full-memory-crash-report\00", align 16
@_ZN8switches23kEnableLowEndDeviceModeE = dso_local constant [27 x i8] c"enable-low-end-device-mode\00", align 16
@_ZN8switches24kDisableLowEndDeviceModeE = dso_local constant [28 x i8] c"disable-low-end-device-mode\00", align 16
@_ZN8switches17kForceFieldTrialsE = dso_local constant [18 x i8] c"force-fieldtrials\00", align 16
@_ZN8switches15kNoErrorDialogsE = dso_local constant [13 x i8] c"noerrdialogs\00", align 1
@_ZN8switches17kTestChildProcessE = dso_local constant [19 x i8] c"test-child-process\00", align 16
@_ZN8switches23kTestDoNotInitializeIcuE = dso_local constant [27 x i8] c"test-do-not-initialize-icu\00", align 16
@_ZN8switches2kVE = dso_local constant [2 x i8] c"v\00", align 1
@_ZN8switches8kVModuleE = dso_local constant [8 x i8] c"vmodule\00", align 1
@_ZN8switches16kWaitForDebuggerE = dso_local constant [18 x i8] c"wait-for-debugger\00", align 16
@_ZN8switches12kTraceToFileE = dso_local constant [14 x i8] c"trace-to-file\00", align 1
@_ZN8switches16kTraceToFileNameE = dso_local constant [19 x i8] c"trace-to-file-name\00", align 16
@_ZN8switches15kProfilerTimingE = dso_local constant [16 x i8] c"profiler-timing\00", align 16
@_ZN8switches28kProfilerTimingDisabledValueE = dso_local constant [2 x i8] c"0\00", align 1
@_ZN8switches14kProfilingFileE = dso_local constant [15 x i8] c"profiling-file\00", align 1
@_ZN8switches30kEnableCrashReporterForTestingE = dso_local constant [34 x i8] c"enable-crash-reporter-for-testing\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kwsysProcessCreateInformation_s = type { i32, i32, i32, [2 x i32] }
%struct.kwsysProcessInstances_s = type { i32, i32, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.cmsysProcess_s = type { ptr, i32, [3 x i32], [3 x i32], i32, [1024 x i8], ptr, i32, double, ptr, i32, i32, i32, i32, i32, %struct.kwsysProcessTime_s, %struct.kwsysProcessTime_s, i32, i32, %struct.fd_set, i32, i32, i32, [1025 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], i32, ptr }
%struct.kwsysProcessTime_s = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.kwsysProcessResults_s = type { i32, i32, i32, i32, [1025 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.kwsysProcessWaitData_s = type { i32, i32, i32, ptr, %struct.kwsysProcessTime_s }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [52 x i8] c"Process management structure could not be allocated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"GetExceptionString called with NULL process management structure\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No exception\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"GetExceptionString called with NULL process management structure or index out of bound\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"No command\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@__const.cmsysProcess_Execute.si = private unnamed_addr constant %struct.kwsysProcessCreateInformation_s { i32 -1, i32 -1, i32 -1, [2 x i32] [i32 -1, i32 -1] }, align 4
@__const.cmsysProcess_Execute.p = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"Error getting child return code.\00", align 1
@kwsysProcesses = internal global %struct.kwsysProcessInstances_s zeroinitializer, align 8
@kwsysProcessesOldSigChldAction = internal global %struct.sigaction zeroinitializer, align 8
@kwsysProcessesOldSigIntAction = internal global %struct.sigaction zeroinitializer, align 8
@kwsysProcessesOldSigTermAction = internal global %struct.sigaction zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"User interrupt\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Subprocess aborted\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Subprocess killed\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Subprocess terminated\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ps axo pid,ppid\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%*[^\0A]\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysProcess_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 2416) #10
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %32

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2416, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmsysProcess_s, ptr %9, i32 0, i32 29
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsysProcess_s, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cmsysProcess_s, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 33
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cmsysProcess_s, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cmsysProcess_s, ptr %23, i32 0, i32 34
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 34
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cmsysProcess_s, ptr %29, i32 0, i32 21
  store volatile i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %7, %6
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cmsysProcess_s, ptr %7, i32 0, i32 21
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  call void @cmsysProcess_Disown(ptr noundef %17)
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @cmsysProcess_WaitForExit(ptr noundef %19, ptr noundef null)
  br label %21

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @cmsysProcess_SetCommand(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @cmsysProcess_SetWorkingDirectory(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %27, i32 noundef 1, ptr noundef null)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %29, i32 noundef 2, ptr noundef null)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %31, i32 noundef 3, ptr noundef null)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cmsysProcess_s, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cmsysProcess_s, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Disown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsysProcess_s, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsysProcess_s, ptr %11, i32 0, i32 21
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 22
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %10, %5, %1
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  call void @kwsysProcessClosePipes(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cmsysProcess_s, ptr %29, i32 0, i32 21
  store volatile i32 7, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_WaitForExit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 21
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %195

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %25, %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @cmsysProcess_WaitForData(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %195

25:                                               ; preds = %21
  br label %16, !llvm.loop !5

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cmsysProcess_s, ptr %27, i32 0, i32 21
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  call void @kwsysProcessCleanup(ptr noundef %32, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %195

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cmsysProcess_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  call void @kwsysProcessCleanup(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cmsysProcess_s, ptr %40, i32 0, i32 21
  store volatile i32 1, ptr %41, align 4
  store i32 1, ptr %3, align 4
  br label %195

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cmsysProcess_s, ptr %43, i32 0, i32 22
  %45 = load volatile i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cmsysProcess_s, ptr %48, i32 0, i32 21
  store volatile i32 6, ptr %49, align 4
  br label %193

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cmsysProcess_s, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cmsysProcess_s, ptr %56, i32 0, i32 21
  store volatile i32 5, ptr %57, align 4
  br label %192

58:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %175, %58
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cmsysProcess_s, ptr %61, i32 0, i32 1
  %63 = load volatile i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %178

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cmsysProcess_s, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cmsysProcess_s, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %78, i32 0, i32 2
  store i32 %72, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.cmsysProcess_s, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 127
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %65
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cmsysProcess_s, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %96, i32 0, i32 0
  store i32 4, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cmsysProcess_s, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.cmsysProcess_s, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65280
  %114 = ashr i32 %113, 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.cmsysProcess_s, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %120, i32 0, i32 3
  store i32 %114, ptr %121, align 4
  br label %174

122:                                              ; preds = %65
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.cmsysProcess_s, ptr %123, i32 0, i32 24
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 127
  %132 = add nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = sext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %122
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.cmsysProcess_s, ptr %138, i32 0, i32 24
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %143, i32 0, i32 0
  store i32 2, ptr %144, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.cmsysProcess_s, ptr %146, i32 0, i32 24
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 127
  %155 = load i32, ptr %6, align 4
  call void @kwsysProcessSetExitExceptionByIndex(ptr noundef %145, i32 noundef %154, i32 noundef %155)
  br label %173

156:                                              ; preds = %122
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.cmsysProcess_s, ptr %157, i32 0, i32 24
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [1025 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr @strcpy(ptr noundef %164, ptr noundef @.str.7) #11
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.cmsysProcess_s, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 4
  br label %173

173:                                              ; preds = %156, %137
  br label %174

174:                                              ; preds = %173, %90
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %59, !llvm.loop !7

178:                                              ; preds = %59
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.cmsysProcess_s, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.cmsysProcess_s, ptr %182, i32 0, i32 1
  %184 = load volatile i32, ptr %183, align 8
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %181, i64 %186
  %188 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.cmsysProcess_s, ptr %190, i32 0, i32 21
  store volatile i32 %189, ptr %191, align 4
  br label %192

192:                                              ; preds = %178, %55
  br label %193

193:                                              ; preds = %192, %47
  %194 = load ptr, ptr %4, align 8
  call void @kwsysProcessCleanup(ptr noundef %194, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %195

195:                                              ; preds = %193, %38, %31, %24, %14
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_SetCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsysProcess_s, ptr %14, i32 0, i32 1
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %30, %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %33) #11
  br label %26, !llvm.loop !8

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cmsysProcess_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cmsysProcess_s, ptr %46, i32 0, i32 1
  store volatile i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cmsysProcess_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cmsysProcess_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cmsysProcess_s, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @cmsysProcess_AddCommand(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  br label %66

65:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %61, %10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_SetWorkingDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %58

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cmsysProcess_s, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %58

32:                                               ; preds = %24, %21, %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cmsysProcess_s, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cmsysProcess_s, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmsysProcess_s, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call noalias ptr @strdup(ptr noundef %47) #11
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmsysProcess_s, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cmsysProcess_s, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %58

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %43
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %55, %31, %15, %8
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_SetPipeFile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %23 [
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cmsysProcess_s, ptr %15, i32 0, i32 26
  store ptr %16, ptr %8, align 8
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsysProcess_s, ptr %18, i32 0, i32 27
  store ptr %19, ptr %8, align 8
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 28
  store ptr %22, ptr %8, align 8
  br label %24

23:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %54

24:                                               ; preds = %20, %17, %14
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %8, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #11
  %38 = load ptr, ptr %8, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %54

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  call void @cmsysProcess_SetPipeNative(ptr noundef %49, i32 noundef %50, ptr noundef null)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  call void @cmsysProcess_SetPipeShared(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %48, %44
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %42, %23, %11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_AddCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %14, %2
  store i32 0, ptr %3, align 4
  br label %209

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cmsysProcess_s, ptr %23, i32 0, i32 1
  %25 = load volatile i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %209

33:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cmsysProcess_s, ptr %36, i32 0, i32 1
  %38 = load volatile i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmsysProcess_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %34, !llvm.loop !10

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cmsysProcess_s, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cmsysProcess_s, ptr %65, i32 0, i32 1
  %67 = load volatile i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cmsysProcess_s, ptr %71, i32 0, i32 1
  %73 = load volatile i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.cmsysProcess_s, ptr %80, i32 0, i32 1
  %82 = load volatile i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %78, %60
  %90 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %90) #11
  store i32 0, ptr %3, align 4
  br label %209

91:                                               ; preds = %78
  br label %199

92:                                               ; preds = %55
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %94

94:                                               ; preds = %99, %92
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i32 1
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %94, !llvm.loop !11

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 8
  %107 = sub nsw i64 %106, 1
  store i64 %107, ptr %10, align 8
  %108 = load i64, ptr %10, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul i64 %109, 8
  %111 = call noalias ptr @malloc(i64 noundef %110) #10
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.cmsysProcess_s, ptr %113, i32 0, i32 1
  %115 = load volatile i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  store ptr %111, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cmsysProcess_s, ptr %119, i32 0, i32 1
  %121 = load volatile i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %100
  %127 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %127) #11
  store i32 0, ptr %3, align 4
  br label %209

128:                                              ; preds = %100
  store i64 0, ptr %11, align 8
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #11
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.cmsysProcess_s, ptr %140, i32 0, i32 1
  %142 = load volatile i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %11, align 8
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  store ptr %138, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.cmsysProcess_s, ptr %149, i32 0, i32 1
  %151 = load volatile i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %11, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %133
  br label %164

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %11, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %11, align 8
  br label %129, !llvm.loop !12

164:                                              ; preds = %159, %129
  %165 = load i64, ptr %11, align 8
  %166 = load i64, ptr %10, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i64, ptr %11, align 8
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.cmsysProcess_s, ptr %174, i32 0, i32 1
  %176 = load volatile i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %173, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %11, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %172
  %185 = load i64, ptr %11, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %11, align 8
  br label %169, !llvm.loop !13

187:                                              ; preds = %169
  %188 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %188) #11
  store i32 0, ptr %3, align 4
  br label %209

189:                                              ; preds = %164
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.cmsysProcess_s, ptr %191, i32 0, i32 1
  %193 = load volatile i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %190, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %10, align 8
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  store ptr null, ptr %198, align 8
  br label %199

199:                                              ; preds = %189, %91
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.cmsysProcess_s, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #11
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.cmsysProcess_s, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.cmsysProcess_s, ptr %207, i32 0, i32 1
  store volatile i32 %206, ptr %208, align 8
  store i32 1, ptr %3, align 4
  br label %209

209:                                              ; preds = %199, %187, %126, %89, %32, %21
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

declare ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetTimeout(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 8
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 8
  store double 0.000000e+00, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cmsysProcess_s, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %21, i32 0, i32 0
  store i64 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetPipeNative(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %54

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsysProcess_s, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsysProcess_s, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsysProcess_s, ptr %22, i32 0, i32 34
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %11
  br label %54

26:                                               ; preds = %21, %17, %13
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %37, ptr %39, align 4
  br label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %29
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %49, i32 noundef %50, ptr noundef null)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  call void @cmsysProcess_SetPipeShared(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %45, %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetPipeShared(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %40

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %30 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 29
  store i32 %15, ptr %17, align 8
  br label %31

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsysProcess_s, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 4
  br label %31

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cmsysProcess_s, ptr %28, i32 0, i32 31
  store i32 %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %10
  br label %40

31:                                               ; preds = %24, %18, %12
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %35, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  call void @cmsysProcess_SetPipeNative(ptr noundef %38, i32 noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %31, %30, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetOption(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %27 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cmsysProcess_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmsysProcess_s, ptr %24, i32 0, i32 14
  %26 = load volatile i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %19, %15, %11, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetOption(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cmsysProcess_s, ptr %14, i32 0, i32 10
  store i32 %13, ptr %15, align 8
  br label %29

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsysProcess_s, ptr %18, i32 0, i32 13
  store i32 %17, ptr %19, align 4
  br label %29

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsysProcess_s, ptr %22, i32 0, i32 12
  store i32 %21, ptr %23, align 8
  br label %29

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 14
  store volatile i32 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsysProcess_s, ptr %6, i32 0, i32 21
  %8 = load volatile i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 1, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %10, %5, %1
  br label %28

28:                                               ; preds = %27, %15
  %29 = phi i32 [ %26, %15 ], [ 5, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %10, %5, %1
  br label %28

28:                                               ; preds = %27, %15
  %29 = phi i32 [ %26, %15 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %10, %5, %1
  br label %28

28:                                               ; preds = %27, %15
  %29 = phi i32 [ %26, %15 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysProcess_GetErrorString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsysProcess_s, ptr %8, i32 0, i32 21
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cmsysProcess_s, ptr %13, i32 0, i32 23
  %15 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysProcess_GetExceptionString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cmsysProcess_s, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 1
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %6, %1
  store ptr @.str.2, ptr %2, align 8
  br label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cmsysProcess_s, ptr %18, i32 0, i32 21
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cmsysProcess_s, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 1
  %28 = load volatile i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %25, i64 %30
  %32 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %17
  store ptr @.str.3, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %22, %16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetStateByIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 1, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitExceptionByIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 5, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitValueByIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 -1, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetExitCodeByIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 -1, ptr %3, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysProcess_GetExceptionStringByIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store ptr @.str.4, ptr %3, align 8
  br label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cmsysProcess_s, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %18
  store ptr @.str.3, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28, %17
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca %struct.kwsysProcessTime_s, align 8
  %8 = alloca %struct.kwsysProcessCreateInformation_s, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cmsysProcess_s, ptr %15, i32 0, i32 21
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  br label %544

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds [1025 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.5) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cmsysProcess_s, ptr %30, i32 0, i32 21
  store volatile i32 1, ptr %31, align 4
  br label %544

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @kwsysProcessInitialize(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.cmsysProcess_s, ptr %37, i32 0, i32 23
  %39 = getelementptr inbounds [1025 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.6) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cmsysProcess_s, ptr %41, i32 0, i32 21
  store volatile i32 1, ptr %42, align 4
  br label %544

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cmsysProcess_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cmsysProcess_s, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cmsysProcess_s, ptr %52, i32 0, i32 35
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @getcwd(ptr noundef %51, i64 noundef %55) #11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %59, i32 noundef 1)
  br label %544

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %73, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.cmsysProcess_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @chdir(ptr noundef %64) #11
  store i32 %65, ptr %4, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ false, %61 ], [ %70, %67 ]
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %61, !llvm.loop !14

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %78, i32 noundef 1)
  br label %544

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.cmsysProcess_s, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @kwsysProcessesAdd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %90, i32 noundef 1)
  br label %544

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %80
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.cmsysProcess_s, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %122

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.cmsysProcess_s, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, i32, ...) @open(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.cmsysProcess_s, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 0
  store i32 %101, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.cmsysProcess_s, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %111, i32 noundef 1)
  br label %544

112:                                              ; preds = %97
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.cmsysProcess_s, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (i32, i32, ...) @fcntl(i32 noundef %116, i32 noundef 2, i32 noundef 1)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %120, i32 noundef 1)
  br label %544

121:                                              ; preds = %112
  br label %167

122:                                              ; preds = %92
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.cmsysProcess_s, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.cmsysProcess_s, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 0
  store i32 0, ptr %130, align 8
  br label %166

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.cmsysProcess_s, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.cmsysProcess_s, ptr %138, i32 0, i32 32
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.cmsysProcess_s, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [3 x i32], ptr %143, i64 0, i64 0
  store i32 %141, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.cmsysProcess_s, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (i32, i32, ...) @fcntl(i32 noundef %148, i32 noundef 2, i32 noundef 1)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %137
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.cmsysProcess_s, ptr %152, i32 0, i32 32
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (i32, i32, ...) @fcntl(i32 noundef %155, i32 noundef 2, i32 noundef 1)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151, %137
  %159 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %159, i32 noundef 1)
  br label %544

160:                                              ; preds = %151
  br label %165

161:                                              ; preds = %131
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.cmsysProcess_s, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 0
  store i32 -1, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %160
  br label %166

166:                                              ; preds = %165, %127
  br label %167

167:                                              ; preds = %166, %121
  %168 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %169 = call i32 @pipe(ptr noundef %168) #11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %172, i32 noundef 1)
  br label %544

173:                                              ; preds = %167
  %174 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.cmsysProcess_s, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 %175, ptr %178, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.cmsysProcess_s, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 1
  store i32 %180, ptr %183, align 4
  %184 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (i32, i32, ...) @fcntl(i32 noundef %185, i32 noundef 2, i32 noundef 1)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %173
  %189 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (i32, i32, ...) @fcntl(i32 noundef %190, i32 noundef 2, i32 noundef 1)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188, %173
  %194 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %194, i32 noundef 1)
  br label %544

195:                                              ; preds = %188
  %196 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %201, i32 noundef 1)
  br label %544

202:                                              ; preds = %195
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.cmsysProcess_s, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.cmsysProcess_s, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.cmsysProcess_s, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %210, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %217, i32 noundef 1)
  br label %544

218:                                              ; preds = %207
  br label %251

219:                                              ; preds = %202
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.cmsysProcess_s, ptr %220, i32 0, i32 30
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.cmsysProcess_s, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [3 x i32], ptr %226, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.cmsysProcess_s, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [3 x i32], ptr %229, i64 0, i64 1
  store i32 1, ptr %230, align 4
  br label %250

231:                                              ; preds = %219
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.cmsysProcess_s, ptr %232, i32 0, i32 33
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.cmsysProcess_s, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [3 x i32], ptr %239, i64 0, i64 1
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.cmsysProcess_s, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 0
  %244 = call i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %240, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %247, i32 noundef 1)
  br label %544

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %231
  br label %250

250:                                              ; preds = %249, %224
  br label %251

251:                                              ; preds = %250, %218
  %252 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %253 = call i32 @pipe(ptr noundef %252) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %256, i32 noundef 1)
  br label %544

257:                                              ; preds = %251
  %258 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.cmsysProcess_s, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [3 x i32], ptr %261, i64 0, i64 1
  store i32 %259, ptr %262, align 4
  %263 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.cmsysProcess_s, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 2
  store i32 %264, ptr %267, align 8
  %268 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (i32, i32, ...) @fcntl(i32 noundef %269, i32 noundef 2, i32 noundef 1)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %257
  %273 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (i32, i32, ...) @fcntl(i32 noundef %274, i32 noundef 2, i32 noundef 1)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272, %257
  %278 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %278, i32 noundef 1)
  br label %544

279:                                              ; preds = %272
  %280 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %285, i32 noundef 1)
  br label %544

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.cmsysProcess_s, ptr %287, i32 0, i32 28
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.cmsysProcess_s, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 2
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.cmsysProcess_s, ptr %295, i32 0, i32 28
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %294, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %301, i32 noundef 1)
  br label %544

302:                                              ; preds = %291
  br label %335

303:                                              ; preds = %286
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.cmsysProcess_s, ptr %304, i32 0, i32 31
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.cmsysProcess_s, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [3 x i32], ptr %310, i64 0, i64 2
  call void @kwsysProcessCleanupDescriptor(ptr noundef %311)
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.cmsysProcess_s, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 2
  store i32 2, ptr %314, align 8
  br label %334

315:                                              ; preds = %303
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.cmsysProcess_s, ptr %316, i32 0, i32 34
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 1
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %315
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.cmsysProcess_s, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 2
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.cmsysProcess_s, ptr %325, i32 0, i32 34
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  %328 = call i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %331, i32 noundef 1)
  br label %544

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332, %315
  br label %334

334:                                              ; preds = %333, %308
  br label %335

335:                                              ; preds = %334, %302
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.cmsysProcess_s, ptr %336, i32 0, i32 15
  %338 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %339 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %340 = extractvalue { i64, i64 } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %342 = extractvalue { i64, i64 } %338, 1
  store i64 %342, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %7, i64 16, i1 false)
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.cmsysProcess_s, ptr %343, i32 0, i32 16
  %345 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %344, i32 0, i32 0
  store i64 -1, ptr %345, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.cmsysProcess_s, ptr %346, i32 0, i32 16
  %348 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %347, i32 0, i32 1
  store i64 -1, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.cmsysProcess_Execute.si, i64 20, i1 false)
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.cmsysProcess_s, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [3 x i32], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %353

353:                                              ; preds = %493, %335
  %354 = load i32, ptr %3, align 4
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.cmsysProcess_s, ptr %355, i32 0, i32 1
  %357 = load volatile i32, ptr %356, align 8
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %496

359:                                              ; preds = %353
  %360 = load i32, ptr %9, align 4
  %361 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  %362 = load i32, ptr %3, align 4
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.cmsysProcess_s, ptr %363, i32 0, i32 1
  %365 = load volatile i32, ptr %364, align 8
  %366 = sub nsw i32 %365, 1
  %367 = icmp eq i32 %362, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %359
  store i32 -1, ptr %9, align 4
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.cmsysProcess_s, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [3 x i32], ptr %370, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 1
  store i32 %372, ptr %373, align 4
  br label %420

374:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.cmsysProcess_Execute.p, i64 8, i1 false)
  %375 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %376 = call i32 @pipe(ptr noundef %375) #11
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load i32, ptr %9, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.cmsysProcess_s, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds [3 x i32], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %379, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  call void @kwsysProcessCleanupDescriptor(ptr noundef %9)
  br label %386

386:                                              ; preds = %385, %378
  %387 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %387, i32 noundef 1)
  br label %544

388:                                              ; preds = %374
  %389 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (i32, i32, ...) @fcntl(i32 noundef %390, i32 noundef 2, i32 noundef 1)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = call i32 (i32, i32, ...) @fcntl(i32 noundef %395, i32 noundef 2, i32 noundef 1)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %393, %388
  %399 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %400 = load i32, ptr %399, align 4
  %401 = call i32 @close(i32 noundef %400)
  %402 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %403 = load i32, ptr %402, align 4
  %404 = call i32 @close(i32 noundef %403)
  %405 = load i32, ptr %9, align 4
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.cmsysProcess_s, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds [3 x i32], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %405, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  call void @kwsysProcessCleanupDescriptor(ptr noundef %9)
  br label %412

412:                                              ; preds = %411, %398
  %413 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %413, i32 noundef 1)
  br label %544

414:                                              ; preds = %393
  %415 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %9, align 4
  %417 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 1
  store i32 %418, ptr %419, align 4
  br label %420

420:                                              ; preds = %414, %368
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.cmsysProcess_s, ptr %421, i32 0, i32 13
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.cmsysProcess_s, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds [3 x i32], ptr %427, i64 0, i64 1
  %429 = load i32, ptr %428, align 4
  br label %435

430:                                              ; preds = %420
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.cmsysProcess_s, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [3 x i32], ptr %432, i64 0, i64 2
  %434 = load i32, ptr %433, align 8
  br label %435

435:                                              ; preds = %430, %425
  %436 = phi i32 [ %429, %425 ], [ %434, %430 ]
  %437 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 2
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %2, align 8
  %439 = load i32, ptr %3, align 4
  %440 = call i32 @kwsysProcessCreate(ptr noundef %438, i32 noundef %439, ptr noundef %8)
  store i32 %440, ptr %11, align 4
  %441 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.cmsysProcess_s, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds [3 x i32], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %442, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %435
  %449 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %435
  %451 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.cmsysProcess_s, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds [3 x i32], ptr %454, i64 0, i64 1
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %452, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %459)
  br label %460

460:                                              ; preds = %458, %450
  %461 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds %struct.cmsysProcess_s, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds [3 x i32], ptr %464, i64 0, i64 2
  %466 = load i32, ptr %465, align 8
  %467 = icmp ne i32 %462, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %460
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds %struct.cmsysProcess_s, ptr %469, i32 0, i32 13
  %471 = load i32, ptr %470, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 2
  call void @kwsysProcessCleanupDescriptor(ptr noundef %474)
  br label %475

475:                                              ; preds = %473, %468, %460
  %476 = load i32, ptr %11, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %492, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 3
  %480 = getelementptr inbounds [2 x i32], ptr %479, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %480)
  %481 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %8, i32 0, i32 3
  %482 = getelementptr inbounds [2 x i32], ptr %481, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %482)
  %483 = load i32, ptr %9, align 4
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.cmsysProcess_s, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds [3 x i32], ptr %485, i64 0, i64 0
  %487 = load i32, ptr %486, align 8
  %488 = icmp ne i32 %483, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %478
  call void @kwsysProcessCleanupDescriptor(ptr noundef %9)
  br label %490

490:                                              ; preds = %489, %478
  %491 = load ptr, ptr %2, align 8
  call void @kwsysProcessCleanup(ptr noundef %491, i32 noundef 1)
  br label %544

492:                                              ; preds = %475
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4
  br label %353, !llvm.loop !15

496:                                              ; preds = %353
  store i32 0, ptr %3, align 4
  br label %497

497:                                              ; preds = %506, %496
  %498 = load i32, ptr %3, align 4
  %499 = icmp slt i32 %498, 3
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.cmsysProcess_s, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], ptr %502, i64 0, i64 %504
  call void @kwsysProcessCleanupDescriptor(ptr noundef %505)
  br label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %3, align 4
  br label %497, !llvm.loop !16

509:                                              ; preds = %497
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.cmsysProcess_s, ptr %510, i32 0, i32 36
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %534

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %527, %514
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.cmsysProcess_s, ptr %516, i32 0, i32 36
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @chdir(ptr noundef %518) #11
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = call ptr @__errno_location() #13
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 4
  br label %525

525:                                              ; preds = %521, %515
  %526 = phi i1 [ false, %515 ], [ %524, %521 ]
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  br label %515, !llvm.loop !17

528:                                              ; preds = %525
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.cmsysProcess_s, ptr %529, i32 0, i32 36
  %531 = load ptr, ptr %530, align 8
  call void @free(ptr noundef %531) #11
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds %struct.cmsysProcess_s, ptr %532, i32 0, i32 36
  store ptr null, ptr %533, align 8
  br label %534

534:                                              ; preds = %528, %509
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.cmsysProcess_s, ptr %535, i32 0, i32 18
  store i32 3, ptr %536, align 4
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.cmsysProcess_s, ptr %537, i32 0, i32 21
  store volatile i32 3, ptr %538, align 4
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.cmsysProcess_s, ptr %539, i32 0, i32 10
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.cmsysProcess_s, ptr %542, i32 0, i32 11
  store i32 %541, ptr %543, align 4
  br label %544

544:                                              ; preds = %534, %490, %412, %386, %330, %300, %284, %277, %255, %246, %216, %200, %193, %171, %158, %119, %110, %89, %77, %58, %36, %25, %19
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %8, !llvm.loop !18

20:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cmsysProcess_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %21, !llvm.loop !19

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cmsysProcess_s, ptr %34, i32 0, i32 4
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cmsysProcess_s, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cmsysProcess_s, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %39, i32 0, i32 0
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cmsysProcess_s, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %42, i32 0, i32 1
  store i64 -1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cmsysProcess_s, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %45, i32 0, i32 0
  store i64 -1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cmsysProcess_s, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %48, i32 0, i32 1
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cmsysProcess_s, ptr %50, i32 0, i32 17
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.cmsysProcess_s, ptr %52, i32 0, i32 18
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.cmsysProcess_s, ptr %54, i32 0, i32 20
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %33
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cmsysProcess_s, ptr %57, i32 0, i32 19
  store ptr %58, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %69, %56
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.fd_set, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i64], ptr %65, i64 0, i64 %67
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %59, !llvm.loop !20

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cmsysProcess_s, ptr %74, i32 0, i32 21
  store volatile i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.cmsysProcess_s, ptr %76, i32 0, i32 22
  store volatile i32 0, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cmsysProcess_s, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds [1025 x i8], ptr %79, i64 0, i64 0
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.cmsysProcess_s, ptr %81, i32 0, i32 6
  %83 = load volatile ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.cmsysProcess_s, ptr %84, i32 0, i32 1
  %86 = load volatile i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call noalias ptr @malloc(i64 noundef %88) #10
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.cmsysProcess_s, ptr %90, i32 0, i32 6
  store volatile ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  call void @kwsysProcessVolatileFree(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.cmsysProcess_s, ptr %93, i32 0, i32 6
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %235

98:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.cmsysProcess_s, ptr %101, i32 0, i32 1
  %103 = load volatile i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.cmsysProcess_s, ptr %106, i32 0, i32 6
  %108 = load volatile ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store volatile i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %99, !llvm.loop !21

115:                                              ; preds = %99
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.cmsysProcess_s, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.cmsysProcess_s, ptr %119, i32 0, i32 1
  %121 = load volatile i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = call noalias ptr @malloc(i64 noundef %123) #10
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.cmsysProcess_s, ptr %125, i32 0, i32 25
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.cmsysProcess_s, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %235

132:                                              ; preds = %115
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cmsysProcess_s, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.cmsysProcess_s, ptr %136, i32 0, i32 1
  %138 = load volatile i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 4, %139
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %140, i1 false)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.cmsysProcess_s, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #11
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.cmsysProcess_s, ptr %144, i32 0, i32 1
  %146 = load volatile i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 1044, %147
  %149 = call noalias ptr @malloc(i64 noundef %148) #10
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.cmsysProcess_s, ptr %150, i32 0, i32 24
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.cmsysProcess_s, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %235

157:                                              ; preds = %132
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.cmsysProcess_s, ptr %158, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.cmsysProcess_s, ptr %161, i32 0, i32 1
  %163 = load volatile i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 1044, %164
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %165, i1 false)
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %210, %157
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.cmsysProcess_s, ptr %168, i32 0, i32 1
  %170 = load volatile i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.cmsysProcess_s, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.cmsysProcess_s, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.cmsysProcess_s, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %192, i32 0, i32 2
  store i32 1, ptr %193, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.cmsysProcess_s, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %199, i32 0, i32 3
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.cmsysProcess_s, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [1025 x i8], ptr %207, i64 0, i64 0
  %209 = call ptr @strcpy(ptr noundef %208, ptr noundef @.str.3) #11
  br label %210

210:                                              ; preds = %172
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  br label %166, !llvm.loop !22

213:                                              ; preds = %166
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.cmsysProcess_s, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.cmsysProcess_s, ptr %219, i32 0, i32 35
  store i32 4096, ptr %220, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.cmsysProcess_s, ptr %221, i32 0, i32 35
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @malloc(i64 noundef %224) #10
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.cmsysProcess_s, ptr %226, i32 0, i32 36
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.cmsysProcess_s, ptr %228, i32 0, i32 36
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  br label %235

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %213
  store i32 1, ptr %2, align 4
  br label %235

235:                                              ; preds = %234, %232, %156, %131, %97
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessCleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds [1025 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #11
  %23 = call ptr @strncpy(ptr noundef %19, ptr noundef %22, i64 noundef 1024) #11
  br label %24

24:                                               ; preds = %16, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cmsysProcess_s, ptr %25, i32 0, i32 21
  store volatile i32 1, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cmsysProcess_s, ptr %27, i32 0, i32 6
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cmsysProcess_s, ptr %34, i32 0, i32 1
  %36 = load volatile i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cmsysProcess_s, ptr %39, i32 0, i32 6
  %41 = load volatile ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.cmsysProcess_s, ptr %48, i32 0, i32 6
  %50 = load volatile ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load volatile i32, ptr %53, align 4
  call void @kwsysProcessKill(i32 noundef %54)
  br label %55

55:                                               ; preds = %71, %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cmsysProcess_s, ptr %56, i32 0, i32 6
  %58 = load volatile ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load volatile i32, ptr %61, align 4
  %63 = call i32 @waitpid(i32 noundef %62, ptr noundef %6, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %55
  %70 = phi i1 [ false, %55 ], [ %68, %65 ]
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %55, !llvm.loop !23

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %38
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %32, !llvm.loop !24

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cmsysProcess_s, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.cmsysProcess_s, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @chdir(ptr noundef %87) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = call ptr @__errno_location() #13
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i1 [ false, %84 ], [ %93, %90 ]
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %84, !llvm.loop !25

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %2
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.cmsysProcess_s, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  call void @kwsysProcessesRemove(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.cmsysProcess_s, ptr %107, i32 0, i32 6
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.cmsysProcess_s, ptr %112, i32 0, i32 6
  %114 = load volatile ptr, ptr %113, align 8
  call void @kwsysProcessVolatileFree(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.cmsysProcess_s, ptr %115, i32 0, i32 6
  store volatile ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.cmsysProcess_s, ptr %118, i32 0, i32 36
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.cmsysProcess_s, ptr %123, i32 0, i32 36
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #11
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.cmsysProcess_s, ptr %126, i32 0, i32 36
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %117
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cmsysProcess_s, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  call void @kwsysProcessCleanupDescriptor(ptr noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %129, !llvm.loop !26

141:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.cmsysProcess_s, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 %149
  call void @kwsysProcessCleanupDescriptor(ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %142, !llvm.loop !27

154:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessesAdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.kwsysProcessInstances_s, align 8
  %6 = alloca %struct.kwsysProcessInstances_s, align 8
  %7 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %9 = call i32 @pipe(ptr noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %155

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsysProcess_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cmsysProcess_s, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %12
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %12
  store i32 0, ptr %2, align 4
  br label %155

32:                                               ; preds = %26
  %33 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %34, i32 noundef 2, i32 noundef 1)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %39, i32 noundef 2, i32 noundef 1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i32 0, ptr %2, align 4
  br label %155

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @kwsysProcesses, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 2
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 4, %57 ]
  %60 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #10
  %66 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  store ptr %65, ptr %66, align 8
  %67 = icmp ne ptr %65, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %72, %68
  br label %83

82:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %155

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %43
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  store ptr %85, ptr %92, align 8
  call void @kwsysProcessesUpdate(ptr noundef %6)
  %93 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %84
  %99 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %5, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %98, %84
  %102 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %106 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @kwsysProcessesSignalHandler, ptr %106, align 8
  %107 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 5, ptr %107, align 8
  %108 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 268435456
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %112 = call i32 @sigemptyset(ptr noundef %111) #11
  br label %113

113:                                              ; preds = %122, %105
  %114 = call i32 @sigaction(i32 noundef 17, ptr noundef %7, ptr noundef @kwsysProcessesOldSigChldAction) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #13
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %113, !llvm.loop !28

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %125 = call i32 @sigemptyset(ptr noundef %124) #11
  %126 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %127 = call i32 @sigaddset(ptr noundef %126, i32 noundef 15) #11
  br label %128

128:                                              ; preds = %137, %123
  %129 = call i32 @sigaction(i32 noundef 2, ptr noundef %7, ptr noundef @kwsysProcessesOldSigIntAction) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  br label %128, !llvm.loop !29

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %140 = call i32 @sigemptyset(ptr noundef %139) #11
  %141 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %142 = call i32 @sigaddset(ptr noundef %141, i32 noundef 2) #11
  br label %143

143:                                              ; preds = %152, %138
  %144 = call i32 @sigaction(i32 noundef 15, ptr noundef %7, ptr noundef @kwsysProcessesOldSigIntAction) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = call ptr @__errno_location() #13
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 4
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i1 [ false, %143 ], [ %149, %146 ]
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %143, !llvm.loop !30

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %101
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %82, %42, %31, %11
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetNonBlocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = or i32 %10, 2048
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @kwsysProcessCleanupDescriptor(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 577, i32 noundef 438)
  store i32 %13, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 2, i32 noundef 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @close(i32 noundef %21)
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %20, %15, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessCleanupDescriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %21, %9
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %10, !llvm.loop !31

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @kwsysProcessCleanupDescriptor(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 2, i32 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 2, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeGetCurrent() #0 {
  %1 = alloca %struct.kwsysProcessTime_s, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #11
  %5 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000
  %11 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %1, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %1, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessCreate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = call i32 @pipe(ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %269

21:                                               ; preds = %3
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %23 = call i32 @pipe(ptr noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %269

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (i32, i32, ...) @fcntl(i32 noundef %36, i32 noundef 2, i32 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 2, i32 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %50)
  %51 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %51)
  %52 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %269

53:                                               ; preds = %39
  %54 = call i32 @sigemptyset(ptr noundef %8) #11
  %55 = call i32 @sigaddset(ptr noundef %8, i32 noundef 2) #11
  %56 = call i32 @sigaddset(ptr noundef %8, i32 noundef 15) #11
  %57 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %8, ptr noundef %9) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %65)
  %66 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %66)
  %67 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %67)
  store i32 0, ptr %4, align 4
  br label %269

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @kwsysProcessFork(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cmsysProcess_s, ptr %72, i32 0, i32 6
  %74 = load volatile ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store volatile i32 %71, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cmsysProcess_s, ptr %78, i32 0, i32 6
  %80 = load volatile ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %68
  %87 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %93)
  %94 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %94)
  %95 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %95)
  store i32 0, ptr %4, align 4
  br label %269

96:                                               ; preds = %68
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cmsysProcess_s, ptr %97, i32 0, i32 6
  %99 = load volatile ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load volatile i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %190

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @close(i32 noundef %109)
  %111 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @close(i32 noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @dup2(i32 noundef %121, i32 noundef 0) #11
  br label %131

123:                                              ; preds = %105
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 @close(i32 noundef 0)
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130, %118
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @dup2(i32 noundef %139, i32 noundef 1) #11
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @dup2(i32 noundef %149, i32 noundef 2) #11
  br label %151

151:                                              ; preds = %146, %141
  %152 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %154 = call i32 (i32, i32, ...) @fcntl(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @kwsysProcessRestoreDefaultSignalHandlers()
  %155 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.cmsysProcess_s, ptr %156, i32 0, i32 14
  %158 = load volatile i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = call i32 @setsid() #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  call void @kwsysProcessChildErrorExit(i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %160, %151
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cmsysProcess_s, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.cmsysProcess_s, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @execvp(ptr noundef %177, ptr noundef %184) #11
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  call void @kwsysProcessChildErrorExit(i32 noundef %189)
  br label %190

190:                                              ; preds = %168, %96
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %193)
  %194 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %194)
  br label %195

195:                                              ; preds = %200, %190
  %196 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = call i64 @read(i32 noundef %197, ptr noundef %11, i64 noundef 1)
  store i64 %198, ptr %12, align 8
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %195, !llvm.loop !32

201:                                              ; preds = %195
  %202 = load i64, ptr %12, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %208)
  %209 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %209)
  store i32 0, ptr %4, align 4
  br label %269

210:                                              ; preds = %201
  %211 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %211)
  %212 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [2 x i32], ptr %216, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %217)
  store i32 0, ptr %4, align 4
  br label %269

218:                                              ; preds = %210
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.cmsysProcess_s, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8
  store i64 0, ptr %13, align 8
  store i64 1, ptr %14, align 8
  br label %223

223:                                              ; preds = %260, %218
  %224 = load i64, ptr %13, align 8
  %225 = icmp slt i64 %224, 1024
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %14, align 8
  %228 = icmp sgt i64 %227, 0
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i1 [ false, %223 ], [ %228, %226 ]
  br i1 %230, label %231, label %261

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %252, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.cmsysProcess_s, ptr %237, i32 0, i32 23
  %239 = getelementptr inbounds [1025 x i8], ptr %238, i64 0, i64 0
  %240 = load i64, ptr %13, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i64, ptr %13, align 8
  %243 = sub nsw i64 1024, %242
  %244 = call i64 @read(i32 noundef %236, ptr noundef %241, i64 noundef %243)
  store i64 %244, ptr %14, align 8
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %232
  %247 = call ptr @__errno_location() #13
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 4
  br label %250

250:                                              ; preds = %246, %232
  %251 = phi i1 [ false, %232 ], [ %249, %246 ]
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  br label %232, !llvm.loop !33

253:                                              ; preds = %250
  %254 = load i64, ptr %14, align 8
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr %14, align 8
  %258 = load i64, ptr %13, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, ptr %13, align 8
  br label %260

260:                                              ; preds = %256, %253
  br label %223, !llvm.loop !34

261:                                              ; preds = %229
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %264)
  %265 = load i64, ptr %13, align 8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 0, ptr %4, align 4
  br label %269

268:                                              ; preds = %261
  store i32 1, ptr %4, align 4
  br label %269

269:                                              ; preds = %268, %267, %214, %204, %86, %59, %44, %25, %20
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessClosePipes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %96, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cmsysProcess_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cmsysProcess_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sdiv i32 %24, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cmsysProcess_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = and i64 %28, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cmsysProcess_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = srem i32 %46, 64
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cmsysProcess_s, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds %struct.fd_set, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cmsysProcess_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %50
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %83, %40
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.cmsysProcess_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cmsysProcess_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1024 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @read(i32 noundef %71, ptr noundef %74, i64 noundef 1024)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = call ptr @__errno_location() #13
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi i1 [ false, %65 ], [ %80, %77 ]
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %65, !llvm.loop !35

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %15
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.cmsysProcess_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 %89
  call void @kwsysProcessCleanupDescriptor(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.cmsysProcess_s, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %85, %7
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %4, !llvm.loop !36

99:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_WaitForData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.kwsysProcessTime_s, align 8
  %11 = alloca %struct.kwsysProcessWaitData_s, align 8
  %12 = alloca %struct.kwsysProcessTime_s, align 8
  %13 = alloca %struct.kwsysProcessTime_s, align 8
  %14 = alloca %struct.kwsysProcessTime_s, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 21
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 22
  %28 = load volatile i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsysProcess_s, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %20, %4
  store i32 0, ptr %5, align 4
  br label %126

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 4
  %49 = call i32 @kwsysProcessGetTimeoutTime(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 2
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %65, %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cmsysProcess_s, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @kwsysProcessWaitForPipe(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i1 [ false, %51 ], [ %62, %56 ]
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %51, !llvm.loop !37

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %71 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call { i64, i64 } @kwsysProcessTimeSubtract(i64 %76, i64 %78, i64 %80, i64 %82)
  %84 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call double @kwsysProcessTimeToDouble(i64 %89, i64 %91)
  store double %92, ptr %15, align 8
  %93 = load double, ptr %15, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load double, ptr %94, align 8
  %96 = fsub double %95, %93
  store double %96, ptr %94, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %69
  %101 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %69
  br label %103

103:                                              ; preds = %102, %66
  %104 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  br label %126

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 255, ptr %5, align 4
  br label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  call void @cmsysProcess_Kill(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cmsysProcess_s, ptr %121, i32 0, i32 22
  store volatile i32 0, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.cmsysProcess_s, ptr %123, i32 0, i32 17
  store i32 1, ptr %124, align 8
  store i32 0, ptr %5, align 4
  br label %126

125:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %119, %118, %107, %35
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessGetTimeoutTime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.kwsysProcessTime_s, align 8
  %9 = alloca %struct.kwsysProcessTime_s, align 8
  %10 = alloca %struct.kwsysProcessTime_s, align 8
  %11 = alloca %struct.kwsysProcessTime_s, align 8
  %12 = alloca %struct.kwsysProcessTime_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cmsysProcess_s, ptr %13, i32 0, i32 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsysProcess_s, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cmsysProcess_s, ptr %24, i32 0, i32 8
  %26 = load double, ptr %25, align 8
  %27 = call { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %26)
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cmsysProcess_s, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cmsysProcess_s, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @kwsysProcessTimeAdd(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 16, i1 false)
  br label %49

49:                                               ; preds = %23, %17, %3
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cmsysProcess_s, ptr %51, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %100

55:                                               ; preds = %49
  %56 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %57 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load double, ptr %61, align 8
  %63 = call { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %62)
  %64 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call { i64, i64 } @kwsysProcessTimeAdd(i64 %69, i64 %71, i64 %73, i64 %75)
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %55
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @kwsysProcessTimeLess(i64 %88, i64 %90, i64 %92, i64 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85, %55
  %98 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %12, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  br label %101

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %49
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessWaitForPipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %151, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %154

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cmsysProcess_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %150

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cmsysProcess_s, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.fd_set, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsysProcess_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %38, 64
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cmsysProcess_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = srem i32 %48, 64
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = and i64 %42, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %150

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cmsysProcess_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = srem i32 %60, 64
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cmsysProcess_s, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds %struct.fd_set, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cmsysProcess_s, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %64
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %97, %54
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.cmsysProcess_s, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.cmsysProcess_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1024 x i8], ptr %87, i64 0, i64 0
  %89 = call i64 @read(i32 noundef %85, ptr noundef %88, i64 noundef 1024)
  store i64 %89, ptr %15, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = call ptr @__errno_location() #13
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br label %95

95:                                               ; preds = %91, %79
  %96 = phi i1 [ false, %79 ], [ %94, %91 ]
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %79, !llvm.loop !38

98:                                               ; preds = %95
  %99 = load i64, ptr %15, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  call void @kwsysProcessDestroy(ptr noundef %105)
  br label %129

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.cmsysProcess_s, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [1024 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  %117 = load i64, ptr %15, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %8, align 8
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
    i32 1, label %124
  ]

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 4
  br label %127

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %125, i32 0, i32 1
  store i32 3, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %121, %112
  store i32 1, ptr %5, align 4
  br label %304

128:                                              ; preds = %109, %106
  br label %129

129:                                              ; preds = %128, %104
  br label %149

130:                                              ; preds = %98
  %131 = load i64, ptr %15, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %148

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.cmsysProcess_s, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  call void @kwsysProcessCleanupDescriptor(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.cmsysProcess_s, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %138, %137
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149, %29, %21
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %18, !llvm.loop !39

154:                                              ; preds = %18
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  br label %304

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.cmsysProcess_s, ptr %162, i32 0, i32 19
  store ptr %163, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %174, %161
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %166, 16
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.fd_set, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i64], ptr %170, i64 0, i64 %172
  store i64 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %164, !llvm.loop !40

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store ptr null, ptr %14, align 8
  br label %186

185:                                              ; preds = %178
  store ptr %11, ptr %14, align 8
  br label %186

186:                                              ; preds = %185, %184
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi ptr [ %196, %193 ], [ null, %197 ]
  %200 = call i32 @kwsysProcessGetTimeoutLeft(ptr noundef %188, ptr noundef %199, ptr noundef %11, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %203, i32 0, i32 0
  store i32 1, ptr %204, align 8
  store i32 1, ptr %5, align 4
  br label %304

205:                                              ; preds = %198
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %258, %205
  %207 = load i32, ptr %10, align 4
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %261

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.cmsysProcess_s, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %257

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.cmsysProcess_s, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = srem i32 %223, 64
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.cmsysProcess_s, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds %struct.fd_set, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.cmsysProcess_s, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sdiv i32 %235, 64
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i64], ptr %229, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, %226
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.cmsysProcess_s, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %217
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.cmsysProcess_s, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %249, %217
  br label %257

257:                                              ; preds = %256, %209
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %206, !llvm.loop !41

261:                                              ; preds = %206
  %262 = load i32, ptr %13, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 1, ptr %5, align 4
  br label %304

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %280, %265
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.cmsysProcess_s, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %14, align 8
  %272 = call i32 @select(i32 noundef %268, ptr noundef %270, ptr noundef null, ptr noundef null, ptr noundef %271)
  store i32 %272, ptr %12, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = call ptr @__errno_location() #13
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 4
  br label %278

278:                                              ; preds = %274, %266
  %279 = phi i1 [ false, %266 ], [ %277, %274 ]
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  br label %266, !llvm.loop !42

281:                                              ; preds = %278
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.kwsysProcessWaitData_s, ptr %285, i32 0, i32 0
  store i32 1, ptr %286, align 8
  store i32 1, ptr %5, align 4
  br label %304

287:                                              ; preds = %281
  %288 = load i32, ptr %12, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.cmsysProcess_s, ptr %291, i32 0, i32 23
  %293 = getelementptr inbounds [1025 x i8], ptr %292, i64 0, i64 0
  %294 = call ptr @__errno_location() #13
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @strerror(i32 noundef %295) #11
  %297 = call ptr @strncpy(ptr noundef %293, ptr noundef %296, i64 noundef 1024) #11
  %298 = load ptr, ptr %6, align 8
  call void @cmsysProcess_Kill(ptr noundef %298)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.cmsysProcess_s, ptr %299, i32 0, i32 22
  store volatile i32 0, ptr %300, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.cmsysProcess_s, ptr %301, i32 0, i32 7
  store i32 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %290, %287
  store i32 0, ptr %5, align 4
  br label %304

304:                                              ; preds = %303, %284, %264, %202, %159, %127
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeSubtract(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = alloca %struct.kwsysProcessTime_s, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %15
  %17 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1000000
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %27, %4
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal double @kwsysProcessTimeToDouble(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.kwsysProcessTime_s, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double %11, double 0x3EB0C6F7A0B5ED8D, double %8)
  ret double %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Kill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cmsysProcess_s, ptr %8, i32 0, i32 21
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %67

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cmsysProcess_s, ptr %14, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @kwsysProcessClosePipes(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 22
  store volatile i32 1, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %61, %13
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 1
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 6
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cmsysProcess_s, ptr %35, i32 0, i32 6
  %37 = load volatile ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load volatile i32, ptr %40, align 4
  call void @kwsysProcessKill(i32 noundef %41)
  br label %42

42:                                               ; preds = %58, %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.cmsysProcess_s, ptr %43, i32 0, i32 6
  %45 = load volatile ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load volatile i32, ptr %48, align 4
  %50 = call i32 @waitpid(i32 noundef %49, ptr noundef %4, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %42
  %57 = phi i1 [ false, %42 ], [ %55, %52 ]
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %42, !llvm.loop !43

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %25
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %19, !llvm.loop !44

64:                                               ; preds = %19
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.cmsysProcess_s, ptr %65, i32 0, i32 20
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessSetExitExceptionByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %535 [
    i32 11, label %8
    i32 7, label %25
    i32 8, label %42
    i32 4, label %59
    i32 2, label %76
    i32 6, label %93
    i32 9, label %110
    i32 15, label %127
    i32 1, label %144
    i32 3, label %161
    i32 5, label %178
    i32 10, label %195
    i32 12, label %212
    i32 13, label %229
    i32 14, label %246
    i32 16, label %263
    i32 17, label %280
    i32 18, label %297
    i32 19, label %314
    i32 20, label %331
    i32 21, label %348
    i32 22, label %365
    i32 23, label %382
    i32 24, label %399
    i32 25, label %416
    i32 26, label %433
    i32 27, label %450
    i32 28, label %467
    i32 29, label %484
    i32 30, label %501
    i32 31, label %518
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmsysProcess_s, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str.8) #11
  br label %553

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsysProcess_s, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cmsysProcess_s, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [1025 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.9) #11
  br label %553

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cmsysProcess_s, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cmsysProcess_s, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [1025 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.10) #11
  br label %553

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cmsysProcess_s, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cmsysProcess_s, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [1025 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.11) #11
  br label %553

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cmsysProcess_s, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %82, i32 0, i32 1
  store i32 3, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.cmsysProcess_s, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [1025 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.12) #11
  br label %553

93:                                               ; preds = %3
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cmsysProcess_s, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %99, i32 0, i32 1
  store i32 5, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cmsysProcess_s, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [1025 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @strcpy(ptr noundef %108, ptr noundef @.str.13) #11
  br label %553

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cmsysProcess_s, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %116, i32 0, i32 1
  store i32 5, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cmsysProcess_s, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [1025 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @strcpy(ptr noundef %125, ptr noundef @.str.14) #11
  br label %553

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cmsysProcess_s, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %133, i32 0, i32 1
  store i32 5, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.cmsysProcess_s, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [1025 x i8], ptr %141, i64 0, i64 0
  %143 = call ptr @strcpy(ptr noundef %142, ptr noundef @.str.15) #11
  br label %553

144:                                              ; preds = %3
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.cmsysProcess_s, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %150, i32 0, i32 1
  store i32 5, ptr %151, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.cmsysProcess_s, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [1025 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @strcpy(ptr noundef %159, ptr noundef @.str.16) #11
  br label %553

161:                                              ; preds = %3
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.cmsysProcess_s, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %167, i32 0, i32 1
  store i32 5, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.cmsysProcess_s, ptr %169, i32 0, i32 24
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [1025 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.17) #11
  br label %553

178:                                              ; preds = %3
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.cmsysProcess_s, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %184, i32 0, i32 1
  store i32 5, ptr %185, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.cmsysProcess_s, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [1025 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @strcpy(ptr noundef %193, ptr noundef @.str.18) #11
  br label %553

195:                                              ; preds = %3
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.cmsysProcess_s, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %201, i32 0, i32 1
  store i32 5, ptr %202, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.cmsysProcess_s, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [1025 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @strcpy(ptr noundef %210, ptr noundef @.str.19) #11
  br label %553

212:                                              ; preds = %3
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.cmsysProcess_s, ptr %213, i32 0, i32 24
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %218, i32 0, i32 1
  store i32 5, ptr %219, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.cmsysProcess_s, ptr %220, i32 0, i32 24
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [1025 x i8], ptr %226, i64 0, i64 0
  %228 = call ptr @strcpy(ptr noundef %227, ptr noundef @.str.20) #11
  br label %553

229:                                              ; preds = %3
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.cmsysProcess_s, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %235, i32 0, i32 1
  store i32 5, ptr %236, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.cmsysProcess_s, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [1025 x i8], ptr %243, i64 0, i64 0
  %245 = call ptr @strcpy(ptr noundef %244, ptr noundef @.str.21) #11
  br label %553

246:                                              ; preds = %3
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.cmsysProcess_s, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %252, i32 0, i32 1
  store i32 5, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.cmsysProcess_s, ptr %254, i32 0, i32 24
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [1025 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @strcpy(ptr noundef %261, ptr noundef @.str.22) #11
  br label %553

263:                                              ; preds = %3
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.cmsysProcess_s, ptr %264, i32 0, i32 24
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %269, i32 0, i32 1
  store i32 5, ptr %270, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.cmsysProcess_s, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [1025 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @strcpy(ptr noundef %278, ptr noundef @.str.23) #11
  br label %553

280:                                              ; preds = %3
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.cmsysProcess_s, ptr %281, i32 0, i32 24
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %286, i32 0, i32 1
  store i32 5, ptr %287, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.cmsysProcess_s, ptr %288, i32 0, i32 24
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [1025 x i8], ptr %294, i64 0, i64 0
  %296 = call ptr @strcpy(ptr noundef %295, ptr noundef @.str.24) #11
  br label %553

297:                                              ; preds = %3
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.cmsysProcess_s, ptr %298, i32 0, i32 24
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %303, i32 0, i32 1
  store i32 5, ptr %304, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.cmsysProcess_s, ptr %305, i32 0, i32 24
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [1025 x i8], ptr %311, i64 0, i64 0
  %313 = call ptr @strcpy(ptr noundef %312, ptr noundef @.str.25) #11
  br label %553

314:                                              ; preds = %3
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.cmsysProcess_s, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %320, i32 0, i32 1
  store i32 5, ptr %321, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.cmsysProcess_s, ptr %322, i32 0, i32 24
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [1025 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @strcpy(ptr noundef %329, ptr noundef @.str.26) #11
  br label %553

331:                                              ; preds = %3
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.cmsysProcess_s, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %337, i32 0, i32 1
  store i32 5, ptr %338, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.cmsysProcess_s, ptr %339, i32 0, i32 24
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [1025 x i8], ptr %345, i64 0, i64 0
  %347 = call ptr @strcpy(ptr noundef %346, ptr noundef @.str.27) #11
  br label %553

348:                                              ; preds = %3
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.cmsysProcess_s, ptr %349, i32 0, i32 24
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %354, i32 0, i32 1
  store i32 5, ptr %355, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.cmsysProcess_s, ptr %356, i32 0, i32 24
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds [1025 x i8], ptr %362, i64 0, i64 0
  %364 = call ptr @strcpy(ptr noundef %363, ptr noundef @.str.28) #11
  br label %553

365:                                              ; preds = %3
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.cmsysProcess_s, ptr %366, i32 0, i32 24
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %371, i32 0, i32 1
  store i32 5, ptr %372, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.cmsysProcess_s, ptr %373, i32 0, i32 24
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [1025 x i8], ptr %379, i64 0, i64 0
  %381 = call ptr @strcpy(ptr noundef %380, ptr noundef @.str.29) #11
  br label %553

382:                                              ; preds = %3
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.cmsysProcess_s, ptr %383, i32 0, i32 24
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %388, i32 0, i32 1
  store i32 5, ptr %389, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.cmsysProcess_s, ptr %390, i32 0, i32 24
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds [1025 x i8], ptr %396, i64 0, i64 0
  %398 = call ptr @strcpy(ptr noundef %397, ptr noundef @.str.30) #11
  br label %553

399:                                              ; preds = %3
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.cmsysProcess_s, ptr %400, i32 0, i32 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %405, i32 0, i32 1
  store i32 5, ptr %406, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.cmsysProcess_s, ptr %407, i32 0, i32 24
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds [1025 x i8], ptr %413, i64 0, i64 0
  %415 = call ptr @strcpy(ptr noundef %414, ptr noundef @.str.31) #11
  br label %553

416:                                              ; preds = %3
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.cmsysProcess_s, ptr %417, i32 0, i32 24
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %422, i32 0, i32 1
  store i32 5, ptr %423, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.cmsysProcess_s, ptr %424, i32 0, i32 24
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds [1025 x i8], ptr %430, i64 0, i64 0
  %432 = call ptr @strcpy(ptr noundef %431, ptr noundef @.str.32) #11
  br label %553

433:                                              ; preds = %3
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.cmsysProcess_s, ptr %434, i32 0, i32 24
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %439, i32 0, i32 1
  store i32 5, ptr %440, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.cmsysProcess_s, ptr %441, i32 0, i32 24
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [1025 x i8], ptr %447, i64 0, i64 0
  %449 = call ptr @strcpy(ptr noundef %448, ptr noundef @.str.33) #11
  br label %553

450:                                              ; preds = %3
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.cmsysProcess_s, ptr %451, i32 0, i32 24
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %456, i32 0, i32 1
  store i32 5, ptr %457, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.cmsysProcess_s, ptr %458, i32 0, i32 24
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds [1025 x i8], ptr %464, i64 0, i64 0
  %466 = call ptr @strcpy(ptr noundef %465, ptr noundef @.str.34) #11
  br label %553

467:                                              ; preds = %3
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.cmsysProcess_s, ptr %468, i32 0, i32 24
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %473, i32 0, i32 1
  store i32 5, ptr %474, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.cmsysProcess_s, ptr %475, i32 0, i32 24
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds [1025 x i8], ptr %481, i64 0, i64 0
  %483 = call ptr @strcpy(ptr noundef %482, ptr noundef @.str.35) #11
  br label %553

484:                                              ; preds = %3
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.cmsysProcess_s, ptr %485, i32 0, i32 24
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %490, i32 0, i32 1
  store i32 5, ptr %491, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.cmsysProcess_s, ptr %492, i32 0, i32 24
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds [1025 x i8], ptr %498, i64 0, i64 0
  %500 = call ptr @strcpy(ptr noundef %499, ptr noundef @.str.36) #11
  br label %553

501:                                              ; preds = %3
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.cmsysProcess_s, ptr %502, i32 0, i32 24
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %507, i32 0, i32 1
  store i32 5, ptr %508, align 4
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.cmsysProcess_s, ptr %509, i32 0, i32 24
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds [1025 x i8], ptr %515, i64 0, i64 0
  %517 = call ptr @strcpy(ptr noundef %516, ptr noundef @.str.37) #11
  br label %553

518:                                              ; preds = %3
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.cmsysProcess_s, ptr %519, i32 0, i32 24
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %524, i32 0, i32 1
  store i32 5, ptr %525, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.cmsysProcess_s, ptr %526, i32 0, i32 24
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds [1025 x i8], ptr %532, i64 0, i64 0
  %534 = call ptr @strcpy(ptr noundef %533, ptr noundef @.str.38) #11
  br label %553

535:                                              ; preds = %3
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.cmsysProcess_s, ptr %536, i32 0, i32 24
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %541, i32 0, i32 1
  store i32 5, ptr %542, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.cmsysProcess_s, ptr %543, i32 0, i32 24
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds [1025 x i8], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %5, align 4
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %550, i64 noundef 1025, ptr noundef @.str.39, i32 noundef %551) #11
  br label %553

553:                                              ; preds = %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %178, %161, %144, %127, %110, %93, %76, %59, %42, %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cmsysProcess_s, ptr %7, i32 0, i32 21
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cmsysProcess_s, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cmsysProcess_s, ptr %17, i32 0, i32 22
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11, %6, %1
  br label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cmsysProcess_s, ptr %23, i32 0, i32 14
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cmsysProcess_s, ptr %28, i32 0, i32 6
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cmsysProcess_s, ptr %35, i32 0, i32 1
  %37 = load volatile i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cmsysProcess_s, ptr %40, i32 0, i32 6
  %42 = load volatile ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cmsysProcess_s, ptr %49, i32 0, i32 6
  %51 = load volatile ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load volatile i32, ptr %54, align 4
  %56 = sub nsw i32 0, %55
  %57 = call i32 @kill(i32 noundef %56, i32 noundef 2) #11
  br label %58

58:                                               ; preds = %48, %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %33, !llvm.loop !45

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %27
  br label %66

64:                                               ; preds = %22
  %65 = call i32 @kill(i32 noundef 0, i32 noundef 2) #11
  br label %66

66:                                               ; preds = %64, %63, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessKill(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @kill(i32 noundef %16, i32 noundef 19) #11
  %18 = call ptr @opendir(ptr noundef @.str.40)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %85

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %79, %20
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.41, ptr noundef %7) #11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %78

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  %36 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.42, i32 noundef %37) #11
  %39 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %8) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %35
  %43 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @fread(ptr noundef %48, i64 noundef 1, i64 noundef 1024, ptr noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i64, ptr %10, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %59 = call ptr @strrchr(ptr noundef %58, i32 noundef 41) #12
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.44, ptr noundef %12) #11
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  call void @kwsysProcessKill(i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %62, %57
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %42
  br label %77

77:                                               ; preds = %76, %35
  br label %78

78:                                               ; preds = %77, %32, %26
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @readdir(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  br label %23, !llvm.loop !46

82:                                               ; preds = %23
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @closedir(ptr noundef %83)
  br label %113

85:                                               ; preds = %1
  %86 = call noalias ptr @popen(ptr noundef @.str.45, ptr noundef @.str.43)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %90, ptr noundef @.str.46)
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %104, %93
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %95, ptr noundef @.str.47, ptr noundef %14, ptr noundef %15)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4
  call void @kwsysProcessKill(i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %98
  br label %94, !llvm.loop !47

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %89, %85
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @pclose(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i32, ptr %2, align 4
  %115 = call i32 @kill(i32 noundef %114, i32 noundef 9) #11
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_KillPID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  call void @kwsysProcessKill(i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_ResetStartTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.kwsysProcessTime_s, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cmsysProcess_s, ptr %8, i32 0, i32 15
  %10 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i32 @sigemptyset(ptr noundef %4) #11
  %8 = call i32 @sigaddset(ptr noundef %4, i32 noundef 2) #11
  %9 = call i32 @sigaddset(ptr noundef %4, i32 noundef 15) #11
  %10 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %4, ptr noundef %5) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %98

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %93, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cmsysProcess_s, ptr %16, i32 0, i32 1
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsysProcess_s, ptr %21, i32 0, i32 6
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %52, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cmsysProcess_s, ptr %31, i32 0, i32 6
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load volatile i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.cmsysProcess_s, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call i32 @waitpid(i32 noundef %37, ptr noundef %43, i32 noundef 1)
  store i32 %44, ptr %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %30
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %30
  %51 = phi i1 [ false, %30 ], [ %49, %46 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %30, !llvm.loop !48

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cmsysProcess_s, ptr %57, i32 0, i32 6
  %59 = load volatile ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store volatile i32 0, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.cmsysProcess_s, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.cmsysProcess_s, ptr %69, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %56
  br label %91

72:                                               ; preds = %53
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.cmsysProcess_s, ptr %76, i32 0, i32 21
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.cmsysProcess_s, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds [1025 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #11
  %87 = call ptr @strncpy(ptr noundef %83, ptr noundef %86, i64 noundef 1024) #11
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.cmsysProcess_s, ptr %88, i32 0, i32 21
  store volatile i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %80, %75, %72
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %20
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %14, !llvm.loop !49

96:                                               ; preds = %14
  %97 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %5, ptr noundef null) #11
  br label %98

98:                                               ; preds = %96, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessGetTimeoutLeft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.kwsysProcessTime_s, align 8
  %11 = alloca %struct.kwsysProcessTime_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %75

17:                                               ; preds = %4
  %18 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @kwsysProcessTimeSubtract(i64 %25, i64 %27, i64 %29, i64 %31)
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %43, %40, %17
  %51 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %50
  store i32 1, ptr %5, align 4
  br label %75

66:                                               ; preds = %62, %58, %54
  %67 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %66, %65, %16
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessVolatileFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesRemove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.kwsysProcessInstances_s, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @kwsysProcesses, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !50

24:                                               ; preds = %19, %5
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %51, %29
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %33, !llvm.loop !51

54:                                               ; preds = %33
  %55 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %68, %58
  %60 = call i32 @sigaction(i32 noundef 17, ptr noundef @kwsysProcessesOldSigChldAction, ptr noundef null) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %59, !llvm.loop !52

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %79, %69
  %71 = call i32 @sigaction(i32 noundef 2, ptr noundef @kwsysProcessesOldSigIntAction, ptr noundef null) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %70, !llvm.loop !53

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %90, %80
  %82 = call i32 @sigaction(i32 noundef 15, ptr noundef @kwsysProcessesOldSigTermAction, ptr noundef null) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #13
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %81, !llvm.loop !54

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #11
  %95 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %54
  call void @kwsysProcessesUpdate(ptr noundef %3)
  br label %97

97:                                               ; preds = %96, %24
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.cmsysProcess_s, ptr %98, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @sigemptyset(ptr noundef %3) #11
  %6 = call i32 @sigaddset(ptr noundef %3, i32 noundef 17) #11
  %7 = call i32 @sigaddset(ptr noundef %3, i32 noundef 2) #11
  %8 = call i32 @sigaddset(ptr noundef %3, i32 noundef 15) #11
  %9 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %3, ptr noundef %4) #11
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @kwsysProcesses, ptr align 8 %10, i64 16, i1 false)
  %11 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %4, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessFork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsysProcess_s, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = call i32 @fork() #11
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %75

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = call i32 @fork() #11
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %75

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @write(i32 noundef %33, ptr noundef %7, i64 noundef 4)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ %39, %36 ]
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %29, !llvm.loop !55

43:                                               ; preds = %40
  call void @kwsysProcessExit()
  store i32 0, ptr %3, align 4
  br label %75

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %58, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.kwsysProcessCreateInformation_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @read(i32 noundef %49, ptr noundef %8, i64 noundef 4)
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i1 [ false, %45 ], [ %55, %52 ]
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %45, !llvm.loop !56

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @waitpid(i32 noundef %61, ptr noundef %9, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %60, !llvm.loop !57

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %3, align 4
  br label %75

73:                                               ; preds = %2
  %74 = call i32 @fork() #11
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %71, %43, %27, %18
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessRestoreDefaultSignalHandlers() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr null, ptr %2, align 8
  %3 = call i32 @sigaction(i32 noundef 1, ptr noundef %1, ptr noundef null) #11
  %4 = call i32 @sigaction(i32 noundef 2, ptr noundef %1, ptr noundef null) #11
  %5 = call i32 @sigaction(i32 noundef 3, ptr noundef %1, ptr noundef null) #11
  %6 = call i32 @sigaction(i32 noundef 4, ptr noundef %1, ptr noundef null) #11
  %7 = call i32 @sigaction(i32 noundef 5, ptr noundef %1, ptr noundef null) #11
  %8 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #11
  %9 = call i32 @sigaction(i32 noundef 6, ptr noundef %1, ptr noundef null) #11
  %10 = call i32 @sigaction(i32 noundef 7, ptr noundef %1, ptr noundef null) #11
  %11 = call i32 @sigaction(i32 noundef 8, ptr noundef %1, ptr noundef null) #11
  %12 = call i32 @sigaction(i32 noundef 10, ptr noundef %1, ptr noundef null) #11
  %13 = call i32 @sigaction(i32 noundef 11, ptr noundef %1, ptr noundef null) #11
  %14 = call i32 @sigaction(i32 noundef 12, ptr noundef %1, ptr noundef null) #11
  %15 = call i32 @sigaction(i32 noundef 13, ptr noundef %1, ptr noundef null) #11
  %16 = call i32 @sigaction(i32 noundef 14, ptr noundef %1, ptr noundef null) #11
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef %1, ptr noundef null) #11
  %18 = call i32 @sigaction(i32 noundef 16, ptr noundef %1, ptr noundef null) #11
  %19 = call i32 @sigaction(i32 noundef 17, ptr noundef %1, ptr noundef null) #11
  %20 = call i32 @sigaction(i32 noundef 17, ptr noundef %1, ptr noundef null) #11
  %21 = call i32 @sigaction(i32 noundef 18, ptr noundef %1, ptr noundef null) #11
  %22 = call i32 @sigaction(i32 noundef 20, ptr noundef %1, ptr noundef null) #11
  %23 = call i32 @sigaction(i32 noundef 21, ptr noundef %1, ptr noundef null) #11
  %24 = call i32 @sigaction(i32 noundef 22, ptr noundef %1, ptr noundef null) #11
  %25 = call i32 @sigaction(i32 noundef 23, ptr noundef %1, ptr noundef null) #11
  %26 = call i32 @sigaction(i32 noundef 24, ptr noundef %1, ptr noundef null) #11
  %27 = call i32 @sigaction(i32 noundef 25, ptr noundef %1, ptr noundef null) #11
  %28 = call i32 @sigaction(i32 noundef 26, ptr noundef %1, ptr noundef null) #11
  %29 = call i32 @sigaction(i32 noundef 27, ptr noundef %1, ptr noundef null) #11
  %30 = call i32 @sigaction(i32 noundef 28, ptr noundef %1, ptr noundef null) #11
  %31 = call i32 @sigaction(i32 noundef 29, ptr noundef %1, ptr noundef null) #11
  %32 = call i32 @sigaction(i32 noundef 29, ptr noundef %1, ptr noundef null) #11
  %33 = call i32 @sigaction(i32 noundef 30, ptr noundef %1, ptr noundef null) #11
  %34 = call i32 @sigaction(i32 noundef 31, ptr noundef %1, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessChildErrorExit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #11
  %9 = call ptr @strncpy(ptr noundef %5, ptr noundef %8, i64 noundef 1024) #11
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 1023
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  call void @_exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessExit() #0 {
  call void @_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %0) #0 {
  %2 = alloca %struct.kwsysProcessTime_s, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i64
  %6 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fsub double %7, %10
  %12 = fmul double %11, 1.000000e+06
  %13 = fptosi double %12 to i64
  %14 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeAdd(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = alloca %struct.kwsysProcessTime_s, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %13, %15
  %17 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %25, 1000000
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, 1000000
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %27, %4
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessTimeLess(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %24, %26
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ false, %16 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi i1 [ true, %4 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @closedir(ptr noundef) #4

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @pclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesSignalHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.sigaction, align 8
  %16 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %144 [
    i32 17, label %20
    i32 2, label %45
    i32 15, label %45
  ]

20:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @kwsysProcesses, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr @kwsysProcesses, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.cmsysProcess_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @read(i32 noundef %35, ptr noundef %11, i64 noundef 1)
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.cmsysProcess_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @write(i32 noundef %39, ptr noundef %11, i64 noundef 1)
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !58

44:                                               ; preds = %21
  br label %144

45:                                               ; preds = %3, %3
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %108, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr @kwsysProcesses, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.kwsysProcessInstances_s, ptr @kwsysProcesses, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.cmsysProcess_s, ptr %57, i32 0, i32 14
  %59 = load volatile i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %50
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.cmsysProcess_s, ptr %62, i32 0, i32 22
  %64 = load volatile i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %107, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.cmsysProcess_s, ptr %67, i32 0, i32 21
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.cmsysProcess_s, ptr %72, i32 0, i32 6
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.cmsysProcess_s, ptr %79, i32 0, i32 1
  %81 = load volatile i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.cmsysProcess_s, ptr %84, i32 0, i32 6
  %86 = load volatile ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.cmsysProcess_s, ptr %93, i32 0, i32 6
  %95 = load volatile ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load volatile i32, ptr %98, align 4
  %100 = sub nsw i32 0, %99
  %101 = call i32 @kill(i32 noundef %100, i32 noundef 2) #11
  br label %102

102:                                              ; preds = %92, %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %77, !llvm.loop !59

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106, %71, %66, %61, %50
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %46, !llvm.loop !60

111:                                              ; preds = %46
  br label %112

112:                                              ; preds = %121, %111
  %113 = call i32 @wait(ptr noundef %9)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 10
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i1 [ true, %112 ], [ %118, %115 ]
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %112, !llvm.loop !61

122:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 152, i1 false)
  %123 = getelementptr inbounds %struct.sigaction, ptr %15, i32 0, i32 0
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.sigaction, ptr %15, i32 0, i32 1
  %125 = call i32 @sigemptyset(ptr noundef %124) #11
  br label %126

126:                                              ; preds = %136, %122
  %127 = load i32, ptr %4, align 4
  %128 = call i32 @sigaction(i32 noundef %127, ptr noundef %15, ptr noundef null) #11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 4
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  br label %126, !llvm.loop !62

137:                                              ; preds = %134
  %138 = call i32 @sigemptyset(ptr noundef %16) #11
  %139 = load i32, ptr %4, align 4
  %140 = call i32 @sigaddset(ptr noundef %16, i32 noundef %139) #11
  %141 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %16, ptr noundef null) #11
  %142 = load i32, ptr %4, align 4
  %143 = call i32 @raise(i32 noundef %142) #11
  call void @_exit(i32 noundef 1) #14
  unreachable

144:                                              ; preds = %44, %3
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @__errno_location() #13
  store i32 %145, ptr %146, align 4
  ret void
}

declare i32 @wait(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}

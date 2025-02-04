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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 2416) #12
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 2416, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 29
  store i32 1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %12, i32 0, i32 32
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 -1, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 -1, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 -1, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %21, i32 0, i32 33
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 -1, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %24, i32 0, i32 34
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 -1, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %27, i32 0, i32 34
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 -1, ptr %29, align 4, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %30, i32 0, i32 21
  store volatile i32 0, ptr %31, align 4, !tbaa !21
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %7, i32 0, i32 21
  %9 = load volatile i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cmsysProcess_Disown(ptr noundef %17)
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @cmsysProcess_WaitForExit(ptr noundef %19, ptr noundef null)
  br label %21

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @cmsysProcess_SetCommand(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @cmsysProcess_SetWorkingDirectory(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %27, i32 noundef 1, ptr noundef null)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %29, i32 noundef 2, ptr noundef null)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %31, i32 noundef 3, ptr noundef null)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Disown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 21
  %13 = load volatile i32, ptr %12, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %21, i32 0, i32 22
  %23 = load volatile i32, ptr %22, align 8, !tbaa !26
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %10, %5, %1
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessClosePipes(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %29, i32 0, i32 21
  store volatile i32 7, ptr %30, align 4, !tbaa !21
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 21
  %13 = load volatile i32, ptr %12, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %196

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %26, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call i32 @cmsysProcess_WaitForData(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %196

26:                                               ; preds = %22
  br label %17, !llvm.loop !29

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %28, i32 0, i32 21
  %30 = load volatile i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %33, i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %196

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %41, i32 0, i32 21
  store volatile i32 1, ptr %42, align 4, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %196

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %44, i32 0, i32 22
  %46 = load volatile i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %49, i32 0, i32 21
  store volatile i32 6, ptr %50, align 4, !tbaa !21
  br label %194

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %57, i32 0, i32 21
  store volatile i32 5, ptr %58, align 4, !tbaa !21
  br label %193

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %176, %59
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %62, i32 0, i32 1
  %64 = load volatile i32, ptr %63, align 8, !tbaa !32
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %179

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load i32, ptr %6, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %79, i32 0, i32 2
  store i32 %73, ptr %80, align 4, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i32, ptr %6, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = and i32 %88, 127
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %66
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i32, ptr %6, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %97, i32 0, i32 0
  store i32 4, ptr %98, align 4, !tbaa !35
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load i32, ptr %6, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !36
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %6, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = and i32 %113, 65280
  %115 = ashr i32 %114, 8
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %6, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %121, i32 0, i32 3
  store i32 %115, ptr %122, align 4, !tbaa !37
  br label %175

123:                                              ; preds = %66
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load i32, ptr %6, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = and i32 %131, 127
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = ashr i32 %135, 1
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %123
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %139, i32 0, i32 24
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load i32, ptr %6, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %144, i32 0, i32 0
  store i32 2, ptr %145, align 4, !tbaa !35
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %147, i32 0, i32 24
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load i32, ptr %6, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = and i32 %154, 127
  %156 = load i32, ptr %6, align 4, !tbaa !20
  call void @kwsysProcessSetExitExceptionByIndex(ptr noundef %146, i32 noundef %155, i32 noundef %156)
  br label %174

157:                                              ; preds = %123
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %158, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = load i32, ptr %6, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [1025 x i8], ptr %164, i64 0, i64 0
  %166 = call ptr @strcpy(ptr noundef %165, ptr noundef @.str.7) #11
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %167, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = load i32, ptr %6, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %172, i32 0, i32 0
  store i32 1, ptr %173, align 4, !tbaa !35
  br label %174

174:                                              ; preds = %157, %138
  br label %175

175:                                              ; preds = %174, %91
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !20
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !20
  br label %60, !llvm.loop !38

179:                                              ; preds = %60
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %183, i32 0, i32 1
  %185 = load volatile i32, ptr %184, align 8, !tbaa !32
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %182, i64 %187
  %189 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %191, i32 0, i32 21
  store volatile i32 %190, ptr %192, align 4, !tbaa !21
  br label %193

193:                                              ; preds = %179, %56
  br label %194

194:                                              ; preds = %193, %48
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %195, i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %194, %39, %32, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_SetCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %15, i32 0, i32 1
  %17 = load volatile i32, ptr %16, align 8, !tbaa !32
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %8, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !39
  %34 = load ptr, ptr %32, align 8, !tbaa !42
  call void @free(ptr noundef %34) #11
  br label %27, !llvm.loop !43

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  call void @free(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !44

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %47, i32 0, i32 1
  store volatile i32 0, ptr %48, align 8, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %53, %46
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = call i32 @cmsysProcess_AddCommand(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

66:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %62, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_SetWorkingDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %58

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %58

32:                                               ; preds = %24, %21, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = call noalias ptr @strdup(ptr noundef %47) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !45
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %14, label %24 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 26
  store ptr %17, ptr %8, align 8, !tbaa !39
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 27
  store ptr %20, ptr %8, align 8, !tbaa !39
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 28
  store ptr %23, ptr %8, align 8, !tbaa !39
  br label %25

24:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

25:                                               ; preds = %21, %18, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = call noalias ptr @strdup(ptr noundef %37) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %38, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !20
  call void @cmsysProcess_SetPipeNative(ptr noundef %50, i32 noundef %51, ptr noundef null)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !20
  call void @cmsysProcess_SetPipeShared(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %49, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %43, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_AddCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %213

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %24, i32 0, i32 1
  %26 = load volatile i32, ptr %25, align 8, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #12
  store ptr %31, ptr %7, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %213

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %37, i32 0, i32 1
  %39 = load volatile i32, ptr %38, align 8, !tbaa !32
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !20
  br label %35, !llvm.loop !47

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = call ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %66, i32 0, i32 1
  %68 = load volatile i32, ptr %67, align 8, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  store ptr %64, ptr %70, align 8, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %72, i32 0, i32 1
  %74 = load volatile i32, ptr %73, align 8, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %81, i32 0, i32 1
  %83 = load volatile i32, ptr %82, align 8, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %79, %61
  %91 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %91) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %213

92:                                               ; preds = %79
  br label %203

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %94, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %100, %93
  %96 = load ptr, ptr %10, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !39
  %98 = load ptr, ptr %96, align 8, !tbaa !42
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %95, !llvm.loop !50

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !39
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, ptr %11, align 8, !tbaa !49
  %109 = load i64, ptr %11, align 8, !tbaa !49
  %110 = add nsw i64 %109, 1
  %111 = mul i64 %110, 8
  %112 = call noalias ptr @malloc(i64 noundef %111) #12
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %114, i32 0, i32 1
  %116 = load volatile i32, ptr %115, align 8, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  store ptr %112, ptr %118, align 8, !tbaa !39
  %119 = load ptr, ptr %7, align 8, !tbaa !46
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %120, i32 0, i32 1
  %122 = load volatile i32, ptr %121, align 8, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %101
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %128) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

129:                                              ; preds = %101
  store i64 0, ptr %12, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i64, ptr %12, align 8, !tbaa !49
  %132 = load i64, ptr %11, align 8, !tbaa !49
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !39
  %136 = load i64, ptr %12, align 8, !tbaa !49
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = call noalias ptr @strdup(ptr noundef %138) #11
  %140 = load ptr, ptr %7, align 8, !tbaa !46
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %141, i32 0, i32 1
  %143 = load volatile i32, ptr %142, align 8, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i64, ptr %12, align 8, !tbaa !49
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr %139, ptr %148, align 8, !tbaa !42
  %149 = load ptr, ptr %7, align 8, !tbaa !46
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %150, i32 0, i32 1
  %152 = load volatile i32, ptr %151, align 8, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = load i64, ptr %12, align 8, !tbaa !49
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %134
  br label %165

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %12, align 8, !tbaa !49
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %12, align 8, !tbaa !49
  br label %130, !llvm.loop !51

165:                                              ; preds = %160, %130
  %166 = load i64, ptr %12, align 8, !tbaa !49
  %167 = load i64, ptr %11, align 8, !tbaa !49
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i64, ptr %12, align 8, !tbaa !49
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !46
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %175, i32 0, i32 1
  %177 = load volatile i32, ptr %176, align 8, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = load i64, ptr %12, align 8, !tbaa !49
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  call void @free(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %173
  %186 = load i64, ptr %12, align 8, !tbaa !49
  %187 = add nsw i64 %186, -1
  store i64 %187, ptr %12, align 8, !tbaa !49
  br label %170, !llvm.loop !52

188:                                              ; preds = %170
  %189 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %189) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %200

190:                                              ; preds = %165
  %191 = load ptr, ptr %7, align 8, !tbaa !46
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %192, i32 0, i32 1
  %194 = load volatile i32, ptr %193, align 8, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load i64, ptr %11, align 8, !tbaa !49
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  store ptr null, ptr %199, align 8, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %190, %188, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %201 = load i32, ptr %8, align 4
  switch i32 %201, label %213 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %92
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  call void @free(ptr noundef %206) #11
  %207 = load ptr, ptr %7, align 8, !tbaa !46
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !41
  %210 = load i32, ptr %6, align 4, !tbaa !20
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %211, i32 0, i32 1
  store volatile i32 %210, ptr %212, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %213

213:                                              ; preds = %203, %200, %90, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

declare ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetTimeout(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 8
  store double %9, ptr %11, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8, !tbaa !54
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %17, i32 0, i32 8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %21, i32 0, i32 0
  store i64 -1, ptr %22, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetPipeNative(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %56

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %13, label %26 [
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !56
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !56
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %23, i32 0, i32 34
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %7, align 8, !tbaa !56
  br label %27

26:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %56

27:                                               ; preds = %22, %18, %14
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %33, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %38, ptr %40, align 4, !tbaa !20
  br label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  store i32 -1, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 -1, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !20
  %52 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %50, i32 noundef %51, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !20
  call void @cmsysProcess_SetPipeShared(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %49, %46
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_SetPipeShared(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %40

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %11, label %30 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 29
  store i32 %15, ptr %17, align 8, !tbaa !9
  br label %31

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 4, !tbaa !57
  br label %31

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %28, i32 0, i32 31
  store i32 %27, ptr %29, align 8, !tbaa !58
  br label %31

30:                                               ; preds = %10
  br label %40

31:                                               ; preds = %24, %18, %12
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = call i32 @cmsysProcess_SetPipeFile(ptr noundef %35, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !20
  call void @cmsysProcess_SetPipeNative(ptr noundef %38, i32 noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %9, %30, %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetOption(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %10, label %27 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !59
  store i32 %14, ptr %3, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !60
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !48
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %24, i32 0, i32 14
  %26 = load volatile i32, ptr %25, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %14, i32 0, i32 10
  store i32 %13, ptr %15, align 8, !tbaa !59
  br label %29

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %18, i32 0, i32 13
  store i32 %17, ptr %19, align 4, !tbaa !60
  br label %29

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 12
  store i32 %21, ptr %23, align 8, !tbaa !48
  br label %29

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %26, i32 0, i32 14
  store volatile i32 %25, ptr %27, align 8, !tbaa !61
  br label %29

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %9, %28, %24, %20, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_GetState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %6, i32 0, i32 21
  %8 = load volatile i32, ptr %7, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %8, i32 0, i32 21
  %10 = load volatile i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %13, i32 0, i32 23
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %12, i32 0, i32 1
  %14 = load volatile i32, ptr %13, align 8, !tbaa !32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %6, %1
  store ptr @.str.2, ptr %2, align 8
  br label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %18, i32 0, i32 21
  %20 = load volatile i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %26, i32 0, i32 1
  %28 = load volatile i32, ptr %27, align 8, !tbaa !32
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %31, i32 0, i32 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 1, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 5, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 -1, ptr %3, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store i32 -1, ptr %3, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8, !tbaa !32
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8, %2
  store ptr @.str.4, ptr %3, align 8
  br label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %34, i32 0, i32 4
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
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.kwsysProcessTime_s, align 8
  %9 = alloca %struct.kwsysProcessCreateInformation_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 21
  %18 = load volatile i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, ptr %4, align 4
  br label %563

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 1
  %24 = load volatile i32, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds [1025 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @.str.5) #11
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %31, i32 0, i32 21
  store volatile i32 1, ptr %32, align 4, !tbaa !21
  store i32 1, ptr %4, align 4
  br label %563

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @kwsysProcessInitialize(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds [1025 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.6) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %42, i32 0, i32 21
  store volatile i32 1, ptr %43, align 4, !tbaa !21
  store i32 1, ptr %4, align 4
  br label %563

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %53, i32 0, i32 35
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = sext i32 %55 to i64
  %57 = call ptr @getcwd(ptr noundef %52, i64 noundef %56) #11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %60, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %81

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %74, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = call i32 @chdir(ptr noundef %65) #11
  store i32 %66, ptr %5, align 4, !tbaa !20
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp eq i32 %70, 4
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i1 [ false, %62 ], [ %71, %68 ]
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %62, !llvm.loop !64

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %79, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %78, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %563 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = call i32 @kwsysProcessesAdd(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %94, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %84
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = call i32 (ptr, i32, ...) @open(ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 0
  store i32 %105, ptr %108, align 8, !tbaa !20
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %115, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

116:                                              ; preds = %101
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = call i32 (i32, i32, ...) @fcntl(i32 noundef %120, i32 noundef 2, i32 noundef 1)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %124, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

125:                                              ; preds = %116
  br label %171

126:                                              ; preds = %96
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %128, align 8, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 0
  store i32 0, ptr %134, align 8, !tbaa !20
  br label %170

135:                                              ; preds = %126
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 0
  store i32 %145, ptr %148, align 8, !tbaa !20
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef %152, i32 noundef 2, i32 noundef 1)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %156, i32 0, i32 32
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = call i32 (i32, i32, ...) @fcntl(i32 noundef %159, i32 noundef 2, i32 noundef 1)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155, %141
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %163, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

164:                                              ; preds = %155
  br label %169

165:                                              ; preds = %135
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 0
  store i32 -1, ptr %168, align 8, !tbaa !20
  br label %169

169:                                              ; preds = %165, %164
  br label %170

170:                                              ; preds = %169, %131
  br label %171

171:                                              ; preds = %170, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %172 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %173 = call i32 @pipe(ptr noundef %172) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %176, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %207

177:                                              ; preds = %171
  %178 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 0
  store i32 %179, ptr %182, align 4, !tbaa !20
  %183 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 1
  store i32 %184, ptr %187, align 4, !tbaa !20
  %188 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = call i32 (i32, i32, ...) @fcntl(i32 noundef %189, i32 noundef 2, i32 noundef 1)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %177
  %193 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = call i32 (i32, i32, ...) @fcntl(i32 noundef %194, i32 noundef 2, i32 noundef 1)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192, %177
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %198, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %207

199:                                              ; preds = %192
  %200 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %205, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %207

206:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %206, %204, %197, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %208 = load i32, ptr %4, align 4
  switch i32 %208, label %563 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr %2, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %210, i32 0, i32 27
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 1
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %218, i32 0, i32 27
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = call i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %217, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %224, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

225:                                              ; preds = %214
  br label %258

226:                                              ; preds = %209
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %227, i32 0, i32 30
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %234)
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 1
  store i32 1, ptr %237, align 4, !tbaa !20
  br label %257

238:                                              ; preds = %226
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %238
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %248, i32 0, i32 33
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  %251 = call i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %247, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %254, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %238
  br label %257

257:                                              ; preds = %256, %231
  br label %258

258:                                              ; preds = %257, %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %259 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %260 = call i32 @pipe(ptr noundef %259) #11
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %263, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %294

264:                                              ; preds = %258
  %265 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [3 x i32], ptr %268, i64 0, i64 1
  store i32 %266, ptr %269, align 4, !tbaa !20
  %270 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 2
  store i32 %271, ptr %274, align 8, !tbaa !20
  %275 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = call i32 (i32, i32, ...) @fcntl(i32 noundef %276, i32 noundef 2, i32 noundef 1)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %264
  %280 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !20
  %282 = call i32 (i32, i32, ...) @fcntl(i32 noundef %281, i32 noundef 2, i32 noundef 1)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279, %264
  %285 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %285, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %294

286:                                              ; preds = %279
  %287 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %292, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %294

293:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %294

294:                                              ; preds = %293, %291, %284, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %295 = load i32, ptr %4, align 4
  switch i32 %295, label %563 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %2, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %297, i32 0, i32 28
  %299 = load ptr, ptr %298, align 8, !tbaa !67
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 2
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %305, i32 0, i32 28
  %307 = load ptr, ptr %306, align 8, !tbaa !67
  %308 = call i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %304, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %311, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

312:                                              ; preds = %301
  br label %345

313:                                              ; preds = %296
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %314, i32 0, i32 31
  %316 = load i32, ptr %315, align 8, !tbaa !58
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [3 x i32], ptr %320, i64 0, i64 2
  call void @kwsysProcessCleanupDescriptor(ptr noundef %321)
  %322 = load ptr, ptr %2, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [3 x i32], ptr %323, i64 0, i64 2
  store i32 2, ptr %324, align 8, !tbaa !20
  br label %344

325:                                              ; preds = %313
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %326, i32 0, i32 34
  %328 = getelementptr inbounds [2 x i32], ptr %327, i64 0, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %325
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [3 x i32], ptr %333, i64 0, i64 2
  %335 = load ptr, ptr %2, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %335, i32 0, i32 34
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 0
  %338 = call i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %334, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %341, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %563

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342, %325
  br label %344

344:                                              ; preds = %343, %318
  br label %345

345:                                              ; preds = %344, %312
  %346 = load ptr, ptr %2, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %346, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %348 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %350 = extractvalue { i64, i64 } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %348, 1
  store i64 %352, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %353 = load ptr, ptr %2, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %353, i32 0, i32 16
  %355 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %354, i32 0, i32 0
  store i64 -1, ptr %355, align 8, !tbaa !55
  %356 = load ptr, ptr %2, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %356, i32 0, i32 16
  %358 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %357, i32 0, i32 1
  store i64 -1, ptr %358, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.cmsysProcess_Execute.si, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %359 = load ptr, ptr %2, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [3 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !20
  store i32 %362, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %363

363:                                              ; preds = %509, %345
  %364 = load i32, ptr %3, align 4, !tbaa !20
  %365 = load ptr, ptr %2, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %365, i32 0, i32 1
  %367 = load volatile i32, ptr %366, align 8, !tbaa !32
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %512

369:                                              ; preds = %363
  %370 = load i32, ptr %10, align 4, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 0
  store i32 %370, ptr %371, align 4, !tbaa !70
  %372 = load i32, ptr %3, align 4, !tbaa !20
  %373 = load ptr, ptr %2, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %373, i32 0, i32 1
  %375 = load volatile i32, ptr %374, align 8, !tbaa !32
  %376 = sub nsw i32 %375, 1
  %377 = icmp eq i32 %372, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %369
  store i32 -1, ptr %10, align 4, !tbaa !20
  %379 = load ptr, ptr %2, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 1
  store i32 %382, ptr %383, align 4, !tbaa !72
  br label %433

384:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.cmsysProcess_Execute.p, i64 8, i1 false)
  %385 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %386 = call i32 @pipe(ptr noundef %385) #11
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %384
  %389 = load i32, ptr %10, align 4, !tbaa !20
  %390 = load ptr, ptr %2, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds [3 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 8, !tbaa !20
  %394 = icmp ne i32 %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  call void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %396

396:                                              ; preds = %395, %388
  %397 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %397, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %430

398:                                              ; preds = %384
  %399 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %400 = load i32, ptr %399, align 4, !tbaa !20
  %401 = call i32 (i32, i32, ...) @fcntl(i32 noundef %400, i32 noundef 2, i32 noundef 1)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !20
  %406 = call i32 (i32, i32, ...) @fcntl(i32 noundef %405, i32 noundef 2, i32 noundef 1)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %403, %398
  %409 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %410 = load i32, ptr %409, align 4, !tbaa !20
  %411 = call i32 @close(i32 noundef %410)
  %412 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = call i32 @close(i32 noundef %413)
  %415 = load i32, ptr %10, align 4, !tbaa !20
  %416 = load ptr, ptr %2, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 0
  %419 = load i32, ptr %418, align 8, !tbaa !20
  %420 = icmp ne i32 %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %408
  call void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %422

422:                                              ; preds = %421, %408
  %423 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %423, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %430

424:                                              ; preds = %403
  %425 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %426 = load i32, ptr %425, align 4, !tbaa !20
  store i32 %426, ptr %10, align 4, !tbaa !20
  %427 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 1
  store i32 %428, ptr %429, align 4, !tbaa !72
  store i32 0, ptr %4, align 4
  br label %430

430:                                              ; preds = %424, %422, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %431 = load i32, ptr %4, align 4
  switch i32 %431, label %513 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %378
  %434 = load ptr, ptr %2, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4, !tbaa !60
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %2, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [3 x i32], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !20
  br label %448

443:                                              ; preds = %433
  %444 = load ptr, ptr %2, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds [3 x i32], ptr %445, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !20
  br label %448

448:                                              ; preds = %443, %438
  %449 = phi i32 [ %442, %438 ], [ %447, %443 ]
  %450 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 2
  store i32 %449, ptr %450, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %451 = load ptr, ptr %2, align 8, !tbaa !4
  %452 = load i32, ptr %3, align 4, !tbaa !20
  %453 = call i32 @kwsysProcessCreate(ptr noundef %451, i32 noundef %452, ptr noundef %9)
  store i32 %453, ptr %12, align 4, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 0
  %455 = load i32, ptr %454, align 4, !tbaa !70
  %456 = load ptr, ptr %2, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds [3 x i32], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %458, align 8, !tbaa !20
  %460 = icmp ne i32 %455, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %448
  %462 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %448
  %464 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !72
  %466 = load ptr, ptr %2, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [3 x i32], ptr %467, i64 0, i64 1
  %469 = load i32, ptr %468, align 4, !tbaa !20
  %470 = icmp ne i32 %465, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %463
  %474 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 2
  %475 = load i32, ptr %474, align 4, !tbaa !73
  %476 = load ptr, ptr %2, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds [3 x i32], ptr %477, i64 0, i64 2
  %479 = load i32, ptr %478, align 8, !tbaa !20
  %480 = icmp ne i32 %475, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %473
  %482 = load ptr, ptr %2, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %482, i32 0, i32 13
  %484 = load i32, ptr %483, align 4, !tbaa !60
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 2
  call void @kwsysProcessCleanupDescriptor(ptr noundef %487)
  br label %488

488:                                              ; preds = %486, %481, %473
  %489 = load i32, ptr %12, align 4, !tbaa !20
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 3
  %493 = getelementptr inbounds [2 x i32], ptr %492, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %493)
  %494 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %9, i32 0, i32 3
  %495 = getelementptr inbounds [2 x i32], ptr %494, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %495)
  %496 = load i32, ptr %10, align 4, !tbaa !20
  %497 = load ptr, ptr %2, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds [3 x i32], ptr %498, i64 0, i64 0
  %500 = load i32, ptr %499, align 8, !tbaa !20
  %501 = icmp ne i32 %496, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  call void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %503

503:                                              ; preds = %502, %491
  %504 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessCleanup(ptr noundef %504, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %506

505:                                              ; preds = %488
  store i32 0, ptr %4, align 4
  br label %506

506:                                              ; preds = %505, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %507 = load i32, ptr %4, align 4
  switch i32 %507, label %513 [
    i32 0, label %508
  ]

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %3, align 4, !tbaa !20
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %3, align 4, !tbaa !20
  br label %363, !llvm.loop !74

512:                                              ; preds = %363
  store i32 0, ptr %4, align 4
  br label %513

513:                                              ; preds = %512, %506, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  %514 = load i32, ptr %4, align 4
  switch i32 %514, label %563 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %516

516:                                              ; preds = %525, %515
  %517 = load i32, ptr %3, align 4, !tbaa !20
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load ptr, ptr %2, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %3, align 4, !tbaa !20
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %521, i64 0, i64 %523
  call void @kwsysProcessCleanupDescriptor(ptr noundef %524)
  br label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %3, align 4, !tbaa !20
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %3, align 4, !tbaa !20
  br label %516, !llvm.loop !75

528:                                              ; preds = %516
  %529 = load ptr, ptr %2, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %529, i32 0, i32 36
  %531 = load ptr, ptr %530, align 8, !tbaa !62
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %553

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %546, %533
  %535 = load ptr, ptr %2, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %535, i32 0, i32 36
  %537 = load ptr, ptr %536, align 8, !tbaa !62
  %538 = call i32 @chdir(ptr noundef %537) #11
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = call ptr @__errno_location() #14
  %542 = load i32, ptr %541, align 4, !tbaa !20
  %543 = icmp eq i32 %542, 4
  br label %544

544:                                              ; preds = %540, %534
  %545 = phi i1 [ false, %534 ], [ %543, %540 ]
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  br label %534, !llvm.loop !76

547:                                              ; preds = %544
  %548 = load ptr, ptr %2, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %548, i32 0, i32 36
  %550 = load ptr, ptr %549, align 8, !tbaa !62
  call void @free(ptr noundef %550) #11
  %551 = load ptr, ptr %2, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %551, i32 0, i32 36
  store ptr null, ptr %552, align 8, !tbaa !62
  br label %553

553:                                              ; preds = %547, %528
  %554 = load ptr, ptr %2, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %554, i32 0, i32 18
  store i32 3, ptr %555, align 4, !tbaa !77
  %556 = load ptr, ptr %2, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %556, i32 0, i32 21
  store volatile i32 3, ptr %557, align 4, !tbaa !21
  %558 = load ptr, ptr %2, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %558, i32 0, i32 10
  %560 = load i32, ptr %559, align 8, !tbaa !59
  %561 = load ptr, ptr %2, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %561, i32 0, i32 11
  store i32 %560, ptr %562, align 4, !tbaa !22
  store i32 0, ptr %4, align 4
  br label %563

563:                                              ; preds = %553, %513, %340, %310, %294, %253, %223, %207, %162, %123, %114, %93, %81, %37, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %564 = load i32, ptr %4, align 4
  switch i32 %564, label %566 [
    i32 0, label %565
    i32 1, label %565
  ]

565:                                              ; preds = %563, %563
  ret void

566:                                              ; preds = %563
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !20
  br label %9, !llvm.loop !78

21:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !79

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %35, i32 0, i32 4
  store i32 -1, ptr %36, align 4, !tbaa !80
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %40, i32 0, i32 0
  store i64 -1, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %43, i32 0, i32 1
  store i64 -1, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %46, i32 0, i32 0
  store i64 -1, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %49, i32 0, i32 1
  store i64 -1, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %51, i32 0, i32 17
  store i32 0, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %53, i32 0, i32 18
  store i32 0, ptr %54, align 4, !tbaa !77
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %55, i32 0, i32 20
  store i32 0, ptr %56, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %58, i32 0, i32 19
  store ptr %59, ptr %7, align 8, !tbaa !84
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %70, %57
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.fd_set, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %6, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i64], ptr %66, i64 0, i64 %68
  store i64 0, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !20
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !20
  br label %60, !llvm.loop !85

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %76, i32 0, i32 21
  store volatile i32 0, ptr %77, align 4, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %78, i32 0, i32 22
  store volatile i32 0, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %80, i32 0, i32 23
  %82 = getelementptr inbounds [1025 x i8], ptr %81, i64 0, i64 0
  store i8 0, ptr %82, align 4, !tbaa !86
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %83, i32 0, i32 6
  %85 = load volatile ptr, ptr %84, align 8, !tbaa !87
  store ptr %85, ptr %5, align 8, !tbaa !56
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %86, i32 0, i32 1
  %88 = load volatile i32, ptr %87, align 8, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #12
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %92, i32 0, i32 6
  store volatile ptr %91, ptr %93, align 8, !tbaa !87
  %94 = load ptr, ptr %5, align 8, !tbaa !56
  call void @kwsysProcessVolatileFree(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %95, i32 0, i32 6
  %97 = load volatile ptr, ptr %96, align 8, !tbaa !87
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %237

100:                                              ; preds = %75
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %114, %100
  %102 = load i32, ptr %4, align 4, !tbaa !20
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %103, i32 0, i32 1
  %105 = load volatile i32, ptr %104, align 8, !tbaa !32
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %108, i32 0, i32 6
  %110 = load volatile ptr, ptr %109, align 8, !tbaa !87
  %111 = load i32, ptr %4, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store volatile i32 0, ptr %113, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !20
  br label %101, !llvm.loop !88

117:                                              ; preds = %101
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  call void @free(ptr noundef %120) #11
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %121, i32 0, i32 1
  %123 = load volatile i32, ptr %122, align 8, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = call noalias ptr @malloc(i64 noundef %125) #12
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %127, i32 0, i32 25
  store ptr %126, ptr %128, align 8, !tbaa !23
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %237

134:                                              ; preds = %117
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %138, i32 0, i32 1
  %140 = load volatile i32, ptr %139, align 8, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %142, i1 false)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  call void @free(ptr noundef %145) #11
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %146, i32 0, i32 1
  %148 = load volatile i32, ptr %147, align 8, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = mul i64 1044, %149
  %151 = call noalias ptr @malloc(i64 noundef %150) #12
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %152, i32 0, i32 24
  store ptr %151, ptr %153, align 8, !tbaa !24
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %237

159:                                              ; preds = %134
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %160, i32 0, i32 24
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %163, i32 0, i32 1
  %165 = load volatile i32, ptr %164, align 8, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = mul i64 1044, %166
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %167, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %212, %159
  %169 = load i32, ptr %4, align 4, !tbaa !20
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %170, i32 0, i32 1
  %172 = load volatile i32, ptr %171, align 8, !tbaa !32
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %215

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %175, i32 0, i32 24
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = load i32, ptr %4, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 4, !tbaa !36
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load i32, ptr %4, align 4, !tbaa !20
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 4, !tbaa !35
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %189, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = load i32, ptr %4, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %194, i32 0, i32 2
  store i32 1, ptr %195, align 4, !tbaa !33
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = load i32, ptr %4, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %201, i32 0, i32 3
  store i32 1, ptr %202, align 4, !tbaa !37
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = load i32, ptr %4, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [1025 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @strcpy(ptr noundef %210, ptr noundef @.str.3) #11
  br label %212

212:                                              ; preds = %174
  %213 = load i32, ptr %4, align 4, !tbaa !20
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4, !tbaa !20
  br label %168, !llvm.loop !89

215:                                              ; preds = %168
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %221, i32 0, i32 35
  store i32 4096, ptr %222, align 4, !tbaa !63
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %223, i32 0, i32 35
  %225 = load i32, ptr %224, align 4, !tbaa !63
  %226 = sext i32 %225 to i64
  %227 = call noalias ptr @malloc(i64 noundef %226) #12
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %228, i32 0, i32 36
  store ptr %227, ptr %229, align 8, !tbaa !62
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %220
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %237

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235, %215
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %237

237:                                              ; preds = %236, %234, %158, %133, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessCleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4, !tbaa !86
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds [1025 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = call ptr @strerror(i32 noundef %21) #11
  %23 = call ptr @strncpy(ptr noundef %19, ptr noundef %22, i64 noundef 1024) #11
  br label %24

24:                                               ; preds = %16, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %25, i32 0, i32 21
  store volatile i32 1, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %27, i32 0, i32 6
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !87
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %34, i32 0, i32 1
  %36 = load volatile i32, ptr %35, align 8, !tbaa !32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %39, i32 0, i32 6
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !87
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load volatile i32, ptr %44, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %48, i32 0, i32 6
  %50 = load volatile ptr, ptr %49, align 8, !tbaa !87
  %51 = load i32, ptr %5, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load volatile i32, ptr %53, align 4, !tbaa !20
  call void @kwsysProcessKill(i32 noundef %54)
  br label %55

55:                                               ; preds = %71, %47
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %56, i32 0, i32 6
  %58 = load volatile ptr, ptr %57, align 8, !tbaa !87
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load volatile i32, ptr %61, align 4, !tbaa !20
  %63 = call i32 @waitpid(i32 noundef %62, ptr noundef %6, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = call ptr @__errno_location() #14
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %55
  %70 = phi i1 [ false, %55 ], [ %68, %65 ]
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %55, !llvm.loop !90

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %38
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !20
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !20
  br label %32, !llvm.loop !91

77:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = call i32 @chdir(ptr noundef %87) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = call ptr @__errno_location() #14
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = icmp eq i32 %92, 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i1 [ false, %84 ], [ %93, %90 ]
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %84, !llvm.loop !92

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %2
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !59
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void @kwsysProcessesRemove(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %107, i32 0, i32 6
  %109 = load volatile ptr, ptr %108, align 8, !tbaa !87
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %112, i32 0, i32 6
  %114 = load volatile ptr, ptr %113, align 8, !tbaa !87
  call void @kwsysProcessVolatileFree(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %115, i32 0, i32 6
  store volatile ptr null, ptr %116, align 8, !tbaa !87
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %118, i32 0, i32 36
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %123, i32 0, i32 36
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  call void @free(ptr noundef %125) #11
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %126, i32 0, i32 36
  store ptr null, ptr %127, align 8, !tbaa !62
  br label %128

128:                                              ; preds = %122, %117
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, ptr %5, align 4, !tbaa !20
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %5, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  call void @kwsysProcessCleanupDescriptor(ptr noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !20
  br label %129, !llvm.loop !93

141:                                              ; preds = %129
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %5, align 4, !tbaa !20
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %5, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 %149
  call void @kwsysProcessCleanupDescriptor(ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4, !tbaa !20
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !20
  br label %142, !llvm.loop !94

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessesAdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.kwsysProcessInstances_s, align 8
  %7 = alloca %struct.kwsysProcessInstances_s, align 8
  %8 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %10 = call i32 @pipe(ptr noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %15, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = call i32 @kwsysProcessSetNonBlocking(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %35, i32 noundef 2, i32 noundef 1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %40, i32 noundef 2, i32 noundef 1)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %164 [
    i32 0, label %47
    i32 1, label %162
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @kwsysProcesses, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !95
  %48 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !100
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = mul nsw i32 %59, 2
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 4, %61 ]
  %64 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 1
  store i32 %63, ptr %64, align 4, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #12
  %70 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !101
  %71 = icmp ne ptr %69, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !98
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !98
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %76, %72
  br label %87

86:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %47
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !98
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  store ptr %89, ptr %96, align 8, !tbaa !4
  call void @kwsysProcessesUpdate(ptr noundef %7)
  %97 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = icmp ne ptr %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %6, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %102, %88
  %106 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %7, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %158

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %110 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr @kwsysProcessesSignalHandler, ptr %110, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  store i32 5, ptr %111, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !102
  %114 = or i32 %113, 268435456
  store i32 %114, ptr %112, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %116 = call i32 @sigemptyset(ptr noundef %115) #11
  br label %117

117:                                              ; preds = %126, %109
  %118 = call i32 @sigaction(i32 noundef 17, ptr noundef %8, ptr noundef @kwsysProcessesOldSigChldAction) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #14
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = icmp eq i32 %122, 4
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %117, !llvm.loop !104

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %129 = call i32 @sigemptyset(ptr noundef %128) #11
  %130 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %131 = call i32 @sigaddset(ptr noundef %130, i32 noundef 15) #11
  br label %132

132:                                              ; preds = %141, %127
  %133 = call i32 @sigaction(i32 noundef 2, ptr noundef %8, ptr noundef @kwsysProcessesOldSigIntAction) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #14
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp eq i32 %137, 4
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %132, !llvm.loop !105

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %144 = call i32 @sigemptyset(ptr noundef %143) #11
  %145 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %146 = call i32 @sigaddset(ptr noundef %145, i32 noundef 2) #11
  br label %147

147:                                              ; preds = %156, %142
  %148 = call i32 @sigaction(i32 noundef 15, ptr noundef %8, ptr noundef @kwsysProcessesOldSigIntAction) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = call ptr @__errno_location() #14
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = icmp eq i32 %152, 4
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i1 [ false, %147 ], [ %153, %150 ]
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  br label %147, !llvm.loop !106

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #11
  br label %158

158:                                              ; preds = %157, %105
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %160 = load i32, ptr %5, align 4
  switch i32 %160, label %164 [
    i32 0, label %161
    i32 1, label %162
  ]

161:                                              ; preds = %159
  store i32 1, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %159, %45
  %163 = load i32, ptr %2, align 4
  ret i32 %163

164:                                              ; preds = %159, %45
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetNonBlocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = or i32 %10, 2048
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = icmp sge i32 %14, 0
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @kwsysProcessCleanupDescriptor(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 577, i32 noundef 438)
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 2, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = call i32 @close(i32 noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %25, ptr %26, align 4, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %21, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessCleanupDescriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %21, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = call i32 @close(i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %10, !llvm.loop !107

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !56
  store i32 -1, ptr %23, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %22, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @kwsysProcessCleanupDescriptor(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 2, i32 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 2, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %22, ptr %23, align 4, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #11
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = sdiv i64 %9, 1000
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %1, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %1, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %18 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @close(i32 noundef) #5

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = call i32 @pipe(ptr noundef %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = call i32 @pipe(ptr noundef %23) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 2, i32 noundef 1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = call i32 (i32, i32, ...) @fcntl(i32 noundef %42, i32 noundef 2, i32 noundef 1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %51)
  %52 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %52)
  %53 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

54:                                               ; preds = %40
  %55 = call i32 @sigemptyset(ptr noundef %8) #11
  %56 = call i32 @sigaddset(ptr noundef %8, i32 noundef 2) #11
  %57 = call i32 @sigaddset(ptr noundef %8, i32 noundef 15) #11
  %58 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %8, ptr noundef %9) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %66)
  %67 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %67)
  %68 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !116
  %72 = call i32 @kwsysProcessFork(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %73, i32 0, i32 6
  %75 = load volatile ptr, ptr %74, align 8, !tbaa !87
  %76 = load i32, ptr %6, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store volatile i32 %72, ptr %78, align 4, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %79, i32 0, i32 6
  %81 = load volatile ptr, ptr %80, align 8, !tbaa !87
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load volatile i32, ptr %84, align 4, !tbaa !20
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %69
  %88 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %94)
  %95 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %95)
  %96 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %96)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

97:                                               ; preds = %69
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %98, i32 0, i32 6
  %100 = load volatile ptr, ptr %99, align 8, !tbaa !87
  %101 = load i32, ptr %6, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load volatile i32, ptr %103, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %191

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = call i32 @close(i32 noundef %110)
  %112 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = call i32 @close(i32 noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = call i32 @dup2(i32 noundef %122, i32 noundef 0) #11
  br label %132

124:                                              ; preds = %106
  %125 = load ptr, ptr %7, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call i32 @close(i32 noundef 0)
  br label %131

131:                                              ; preds = %129, %124
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %7, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !72
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !72
  %141 = call i32 @dup2(i32 noundef %140, i32 noundef 1) #11
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %7, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !73
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !116
  %149 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = call i32 @dup2(i32 noundef %150, i32 noundef 2) #11
  br label %152

152:                                              ; preds = %147, %142
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %154 = call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %155 = call i32 (i32, i32, ...) @fcntl(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @kwsysProcessRestoreDefaultSignalHandlers()
  %156 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %157, i32 0, i32 14
  %159 = load volatile i32, ptr %158, align 8, !tbaa !61
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = call i32 @setsid() #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !20
  call void @kwsysProcessChildErrorExit(i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %161, %152
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = load i32, ptr %6, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load i32, ptr %6, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = call i32 @execvp(ptr noundef %178, ptr noundef %185) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !20
  call void @kwsysProcessChildErrorExit(i32 noundef %190)
  br label %191

191:                                              ; preds = %169, %97
  %192 = load ptr, ptr %7, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %194)
  %195 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @kwsysProcessCleanupDescriptor(ptr noundef %195)
  br label %196

196:                                              ; preds = %201, %191
  %197 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = call i64 @read(i32 noundef %198, ptr noundef %11, i64 noundef 1)
  store i64 %199, ptr %12, align 8, !tbaa !49
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %196, !llvm.loop !118

202:                                              ; preds = %196
  %203 = load i64, ptr %12, align 8, !tbaa !49
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %207 = load ptr, ptr %7, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %209)
  %210 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %210)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

211:                                              ; preds = %202
  %212 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %212)
  %213 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8, !tbaa !116
  %217 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %218)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 8, !tbaa !83
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 1, ptr %15, align 8, !tbaa !49
  br label %224

224:                                              ; preds = %261, %219
  %225 = load i64, ptr %14, align 8, !tbaa !49
  %226 = icmp slt i64 %225, 1024
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %15, align 8, !tbaa !49
  %229 = icmp sgt i64 %228, 0
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %232, label %262

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %253, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !116
  %235 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %238, i32 0, i32 23
  %240 = getelementptr inbounds [1025 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %14, align 8, !tbaa !49
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = load i64, ptr %14, align 8, !tbaa !49
  %244 = sub nsw i64 1024, %243
  %245 = call i64 @read(i32 noundef %237, ptr noundef %242, i64 noundef %244)
  store i64 %245, ptr %15, align 8, !tbaa !49
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %233
  %248 = call ptr @__errno_location() #14
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = icmp eq i32 %249, 4
  br label %251

251:                                              ; preds = %247, %233
  %252 = phi i1 [ false, %233 ], [ %250, %247 ]
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  br label %233, !llvm.loop !119

254:                                              ; preds = %251
  %255 = load i64, ptr %15, align 8, !tbaa !49
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i64, ptr %15, align 8, !tbaa !49
  %259 = load i64, ptr %14, align 8, !tbaa !49
  %260 = add nsw i64 %259, %258
  store i64 %260, ptr %14, align 8, !tbaa !49
  br label %261

261:                                              ; preds = %257, %254
  br label %224, !llvm.loop !120

262:                                              ; preds = %230
  %263 = load ptr, ptr %7, align 8, !tbaa !116
  %264 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 0
  call void @kwsysProcessCleanupDescriptor(ptr noundef %265)
  %266 = load i64, ptr %14, align 8, !tbaa !49
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

269:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %270, %215, %205, %87, %60, %45, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessClosePipes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %96, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.fd_set, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sdiv i32 %24, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = and i64 %28, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %15
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = srem i32 %46, 64
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.fd_set, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %3, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = sdiv i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = and i64 %63, %50
  store i64 %64, ptr %62, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %83, %40
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %3, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1024 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @read(i32 noundef %71, ptr noundef %74, i64 noundef 1024)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = call ptr @__errno_location() #14
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp eq i32 %79, 4
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi i1 [ false, %65 ], [ %80, %77 ]
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %65, !llvm.loop !121

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %15
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %3, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 %89
  call void @kwsysProcessCleanupDescriptor(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !77
  br label %95

95:                                               ; preds = %85, %7
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !20
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !122

99:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.kwsysProcessTime_s, align 8
  %14 = alloca %struct.kwsysProcessTime_s, align 8
  %15 = alloca %struct.kwsysProcessTime_s, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !123
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 21
  %24 = load volatile i32, ptr %23, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %27, i32 0, i32 22
  %29 = load volatile i32, ptr %28, align 8, !tbaa !26
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %41 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 4
  %50 = call i32 @kwsysProcessGetTimeoutTime(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !125
  br label %52

52:                                               ; preds = %66, %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = call i32 @kwsysProcessWaitForPipe(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %11)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i1 [ false, %52 ], [ %63, %57 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %52, !llvm.loop !126

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %71 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call { i64, i64 } @kwsysProcessTimeSubtract(i64 %77, i64 %79, i64 %81, i64 %83)
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call double @kwsysProcessTimeToDouble(i64 %90, i64 %92)
  store double %93, ptr %16, align 8, !tbaa !53
  %94 = load double, ptr %16, align 8, !tbaa !53
  %95 = load ptr, ptr %9, align 8, !tbaa !27
  %96 = load double, ptr %95, align 8, !tbaa !53
  %97 = fsub double %96, %94
  store double %97, ptr %95, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = load double, ptr %98, align 8, !tbaa !53
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %70
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  store double 0.000000e+00, ptr %102, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %101, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !127
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !127
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %11, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !125
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 255, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @cmsysProcess_Kill(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %122, i32 0, i32 22
  store volatile i32 0, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %124, i32 0, i32 17
  store i32 1, ptr %125, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %120, %119, %108, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %128 = load i32, ptr %5, align 4
  ret i32 %128
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %14, i32 0, i32 8
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %25, i32 0, i32 8
  %27 = load double, ptr %26, align 8, !tbaa !54
  %28 = call { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %33, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call { i64, i64 } @kwsysProcessTimeAdd(i64 %38, i64 %40, i64 %42, i64 %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %50

50:                                               ; preds = %24, %18, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !129
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %52, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !68
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %104

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %57 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = load double, ptr %62, align 8, !tbaa !53
  %64 = call { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call { i64, i64 } @kwsysProcessTimeAdd(i64 %70, i64 %72, i64 %74, i64 %76)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !114
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %56
  %87 = load ptr, ptr %7, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @kwsysProcessTimeLess(i64 %89, i64 %91, i64 %93, i64 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86, %56
  %99 = load ptr, ptr %7, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %86
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %50
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %4, align 4
  ret i32 %106

107:                                              ; preds = %101
  unreachable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !133
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %155, %4
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %158

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %154

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.fd_set, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %10, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], ptr %33, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %43, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %154

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %10, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = srem i32 %61, 64
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.fd_set, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sdiv i32 %74, 64
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i64], ptr %68, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = and i64 %78, %65
  store i64 %79, ptr %77, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %98, %55
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %10, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [1024 x i8], ptr %88, i64 0, i64 0
  %90 = call i64 @read(i32 noundef %86, ptr noundef %89, i64 noundef 1024)
  store i64 %90, ptr %15, align 8, !tbaa !49
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 4
  br label %96

96:                                               ; preds = %92, %80
  %97 = phi i1 [ false, %80 ], [ %95, %92 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %80, !llvm.loop !135

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8, !tbaa !49
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !20
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @kwsysProcessDestroy(ptr noundef %106)
  br label %130

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !56
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds [1024 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %116, ptr %117, align 8, !tbaa !42
  %118 = load i64, ptr %15, align 8, !tbaa !49
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %119, ptr %120, align 4, !tbaa !20
  %121 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %121, label %128 [
    i32 0, label %122
    i32 1, label %125
  ]

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 4, !tbaa !127
  br label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %9, align 8, !tbaa !131
  %127 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %126, i32 0, i32 1
  store i32 3, ptr %127, align 4, !tbaa !127
  br label %128

128:                                              ; preds = %113, %125, %122
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %151

129:                                              ; preds = %110, %107
  br label %130

130:                                              ; preds = %129, %105
  br label %150

131:                                              ; preds = %99
  %132 = load i64, ptr %15, align 8, !tbaa !49
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #14
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %149

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %10, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 %143
  call void @kwsysProcessCleanupDescriptor(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !77
  br label %149

149:                                              ; preds = %139, %138
  br label %150

150:                                              ; preds = %149, %130
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %309 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %30, %22
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !20
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !20
  br label %19, !llvm.loop !136

158:                                              ; preds = %19
  %159 = load ptr, ptr %9, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !127
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %309

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %166, i32 0, i32 19
  store ptr %167, ptr %18, align 8, !tbaa !84
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %178, %165
  %169 = load i32, ptr %17, align 4, !tbaa !20
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %170, 16
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw %struct.fd_set, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %17, align 4, !tbaa !20
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [16 x i64], ptr %174, i64 0, i64 %176
  store i64 0, ptr %177, align 8, !tbaa !49
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %17, align 4, !tbaa !20
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4, !tbaa !20
  br label %168, !llvm.loop !137

181:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8, !tbaa !131
  %185 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !138
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store ptr null, ptr %14, align 8, !tbaa !133
  br label %191

190:                                              ; preds = %183
  store ptr %11, ptr %14, align 8, !tbaa !133
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %9, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %9, align 8, !tbaa !131
  %195 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !125
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8, !tbaa !131
  %200 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !123
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ null, %202 ]
  %205 = call i32 @kwsysProcessGetTimeoutLeft(ptr noundef %193, ptr noundef %204, ptr noundef %11, i32 noundef 0)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8, !tbaa !131
  %209 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %208, i32 0, i32 0
  store i32 1, ptr %209, align 8, !tbaa !128
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %309

210:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %211

211:                                              ; preds = %263, %210
  %212 = load i32, ptr %10, align 4, !tbaa !20
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %266

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %10, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %10, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = srem i32 %228, 64
  %230 = zext i32 %229 to i64
  %231 = shl i64 1, %230
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds nuw %struct.fd_set, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %10, align 4, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = sdiv i32 %240, 64
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i64], ptr %234, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !49
  %245 = or i64 %244, %231
  store i64 %245, ptr %243, align 8, !tbaa !49
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %10, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = load i32, ptr %13, align 4, !tbaa !20
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %222
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %10, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !20
  store i32 %260, ptr %13, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %254, %222
  br label %262

262:                                              ; preds = %261, %214
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4, !tbaa !20
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4, !tbaa !20
  br label %211, !llvm.loop !139

266:                                              ; preds = %211
  %267 = load i32, ptr %13, align 4, !tbaa !20
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %309

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %285, %270
  %272 = load i32, ptr %13, align 4, !tbaa !20
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %14, align 8, !tbaa !133
  %277 = call i32 @select(i32 noundef %273, ptr noundef %275, ptr noundef null, ptr noundef null, ptr noundef %276)
  store i32 %277, ptr %12, align 4, !tbaa !20
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %271
  %280 = call ptr @__errno_location() #14
  %281 = load i32, ptr %280, align 4, !tbaa !20
  %282 = icmp eq i32 %281, 4
  br label %283

283:                                              ; preds = %279, %271
  %284 = phi i1 [ false, %271 ], [ %282, %279 ]
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  br label %271, !llvm.loop !140

286:                                              ; preds = %283
  %287 = load i32, ptr %12, align 4, !tbaa !20
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !131
  %291 = getelementptr inbounds nuw %struct.kwsysProcessWaitData_s, ptr %290, i32 0, i32 0
  store i32 1, ptr %291, align 8, !tbaa !128
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %309

292:                                              ; preds = %286
  %293 = load i32, ptr %12, align 4, !tbaa !20
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %296, i32 0, i32 23
  %298 = getelementptr inbounds [1025 x i8], ptr %297, i64 0, i64 0
  %299 = call ptr @__errno_location() #14
  %300 = load i32, ptr %299, align 4, !tbaa !20
  %301 = call ptr @strerror(i32 noundef %300) #11
  %302 = call ptr @strncpy(ptr noundef %298, ptr noundef %301, i64 noundef 1024) #11
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  call void @cmsysProcess_Kill(ptr noundef %303)
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %304, i32 0, i32 22
  store volatile i32 0, ptr %305, align 8, !tbaa !26
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %306, i32 0, i32 7
  store i32 1, ptr %307, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %295, %292
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %309

309:                                              ; preds = %308, %289, %269, %207, %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeSubtract(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = alloca %struct.kwsysProcessTime_s, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = sub nsw i64 %13, %15
  %17 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !115
  %30 = add nsw i64 %29, 1000000
  store i64 %30, ptr %28, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %27, %4
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal double @kwsysProcessTimeToDouble(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.kwsysProcessTime_s, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = sitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double %11, double 0x3EB0C6F7A0B5ED8D, double %8)
  ret double %12
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Kill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %9, i32 0, i32 21
  %11 = load volatile i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %4, align 4
  br label %68

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %15, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @kwsysProcessClosePipes(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %18, i32 0, i32 22
  store volatile i32 1, ptr %19, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %62, %14
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 1
  %24 = load volatile i32, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %27, i32 0, i32 6
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !87
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load volatile i32, ptr %32, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %36, i32 0, i32 6
  %38 = load volatile ptr, ptr %37, align 8, !tbaa !87
  %39 = load i32, ptr %3, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load volatile i32, ptr %41, align 4, !tbaa !20
  call void @kwsysProcessKill(i32 noundef %42)
  br label %43

43:                                               ; preds = %59, %35
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %44, i32 0, i32 6
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %3, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load volatile i32, ptr %49, align 4, !tbaa !20
  %51 = call i32 @waitpid(i32 noundef %50, ptr noundef %5, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call ptr @__errno_location() #14
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 4
  br label %57

57:                                               ; preds = %53, %43
  %58 = phi i1 [ false, %43 ], [ %56, %53 ]
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %43, !llvm.loop !141

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !20
  br label %20, !llvm.loop !142

65:                                               ; preds = %20
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %66, i32 0, i32 20
  store i32 0, ptr %67, align 8, !tbaa !83
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessSetExitExceptionByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
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
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str.8) #11
  br label %553

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [1025 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.9) #11
  br label %553

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 4, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [1025 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.10) #11
  br label %553

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %6, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 4, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [1025 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.11) #11
  br label %553

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %82, i32 0, i32 1
  store i32 3, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i32, ptr %6, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [1025 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.12) #11
  br label %553

93:                                               ; preds = %3
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i32, ptr %6, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %99, i32 0, i32 1
  store i32 5, ptr %100, align 4, !tbaa !36
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %6, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [1025 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @strcpy(ptr noundef %108, ptr noundef @.str.13) #11
  br label %553

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %6, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %116, i32 0, i32 1
  store i32 5, ptr %117, align 4, !tbaa !36
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load i32, ptr %6, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [1025 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @strcpy(ptr noundef %125, ptr noundef @.str.14) #11
  br label %553

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %6, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %133, i32 0, i32 1
  store i32 5, ptr %134, align 4, !tbaa !36
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = load i32, ptr %6, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [1025 x i8], ptr %141, i64 0, i64 0
  %143 = call ptr @strcpy(ptr noundef %142, ptr noundef @.str.15) #11
  br label %553

144:                                              ; preds = %3
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load i32, ptr %6, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %150, i32 0, i32 1
  store i32 5, ptr %151, align 4, !tbaa !36
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load i32, ptr %6, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [1025 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @strcpy(ptr noundef %159, ptr noundef @.str.16) #11
  br label %553

161:                                              ; preds = %3
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = load i32, ptr %6, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %167, i32 0, i32 1
  store i32 5, ptr %168, align 4, !tbaa !36
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %169, i32 0, i32 24
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load i32, ptr %6, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [1025 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.17) #11
  br label %553

178:                                              ; preds = %3
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = load i32, ptr %6, align 4, !tbaa !20
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %184, i32 0, i32 1
  store i32 5, ptr %185, align 4, !tbaa !36
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load i32, ptr %6, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [1025 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @strcpy(ptr noundef %193, ptr noundef @.str.18) #11
  br label %553

195:                                              ; preds = %3
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = load i32, ptr %6, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %201, i32 0, i32 1
  store i32 5, ptr %202, align 4, !tbaa !36
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = load i32, ptr %6, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [1025 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @strcpy(ptr noundef %210, ptr noundef @.str.19) #11
  br label %553

212:                                              ; preds = %3
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %213, i32 0, i32 24
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = load i32, ptr %6, align 4, !tbaa !20
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %218, i32 0, i32 1
  store i32 5, ptr %219, align 4, !tbaa !36
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %220, i32 0, i32 24
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = load i32, ptr %6, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [1025 x i8], ptr %226, i64 0, i64 0
  %228 = call ptr @strcpy(ptr noundef %227, ptr noundef @.str.20) #11
  br label %553

229:                                              ; preds = %3
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = load i32, ptr %6, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %235, i32 0, i32 1
  store i32 5, ptr %236, align 4, !tbaa !36
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = load i32, ptr %6, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [1025 x i8], ptr %243, i64 0, i64 0
  %245 = call ptr @strcpy(ptr noundef %244, ptr noundef @.str.21) #11
  br label %553

246:                                              ; preds = %3
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = load i32, ptr %6, align 4, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %252, i32 0, i32 1
  store i32 5, ptr %253, align 4, !tbaa !36
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %254, i32 0, i32 24
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = load i32, ptr %6, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [1025 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @strcpy(ptr noundef %261, ptr noundef @.str.22) #11
  br label %553

263:                                              ; preds = %3
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %264, i32 0, i32 24
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = load i32, ptr %6, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %269, i32 0, i32 1
  store i32 5, ptr %270, align 4, !tbaa !36
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = load i32, ptr %6, align 4, !tbaa !20
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [1025 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @strcpy(ptr noundef %278, ptr noundef @.str.23) #11
  br label %553

280:                                              ; preds = %3
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %281, i32 0, i32 24
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = load i32, ptr %6, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %286, i32 0, i32 1
  store i32 5, ptr %287, align 4, !tbaa !36
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %288, i32 0, i32 24
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = load i32, ptr %6, align 4, !tbaa !20
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [1025 x i8], ptr %294, i64 0, i64 0
  %296 = call ptr @strcpy(ptr noundef %295, ptr noundef @.str.24) #11
  br label %553

297:                                              ; preds = %3
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %298, i32 0, i32 24
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = load i32, ptr %6, align 4, !tbaa !20
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %303, i32 0, i32 1
  store i32 5, ptr %304, align 4, !tbaa !36
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %305, i32 0, i32 24
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = load i32, ptr %6, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [1025 x i8], ptr %311, i64 0, i64 0
  %313 = call ptr @strcpy(ptr noundef %312, ptr noundef @.str.25) #11
  br label %553

314:                                              ; preds = %3
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = load i32, ptr %6, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %320, i32 0, i32 1
  store i32 5, ptr %321, align 4, !tbaa !36
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %322, i32 0, i32 24
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %325 = load i32, ptr %6, align 4, !tbaa !20
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [1025 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @strcpy(ptr noundef %329, ptr noundef @.str.26) #11
  br label %553

331:                                              ; preds = %3
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = load i32, ptr %6, align 4, !tbaa !20
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %337, i32 0, i32 1
  store i32 5, ptr %338, align 4, !tbaa !36
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %339, i32 0, i32 24
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = load i32, ptr %6, align 4, !tbaa !20
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [1025 x i8], ptr %345, i64 0, i64 0
  %347 = call ptr @strcpy(ptr noundef %346, ptr noundef @.str.27) #11
  br label %553

348:                                              ; preds = %3
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %349, i32 0, i32 24
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = load i32, ptr %6, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %354, i32 0, i32 1
  store i32 5, ptr %355, align 4, !tbaa !36
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %356, i32 0, i32 24
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = load i32, ptr %6, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds [1025 x i8], ptr %362, i64 0, i64 0
  %364 = call ptr @strcpy(ptr noundef %363, ptr noundef @.str.28) #11
  br label %553

365:                                              ; preds = %3
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %366, i32 0, i32 24
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %369 = load i32, ptr %6, align 4, !tbaa !20
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %371, i32 0, i32 1
  store i32 5, ptr %372, align 4, !tbaa !36
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %373, i32 0, i32 24
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = load i32, ptr %6, align 4, !tbaa !20
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [1025 x i8], ptr %379, i64 0, i64 0
  %381 = call ptr @strcpy(ptr noundef %380, ptr noundef @.str.29) #11
  br label %553

382:                                              ; preds = %3
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %383, i32 0, i32 24
  %385 = load ptr, ptr %384, align 8, !tbaa !24
  %386 = load i32, ptr %6, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %388, i32 0, i32 1
  store i32 5, ptr %389, align 4, !tbaa !36
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %390, i32 0, i32 24
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %393 = load i32, ptr %6, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds [1025 x i8], ptr %396, i64 0, i64 0
  %398 = call ptr @strcpy(ptr noundef %397, ptr noundef @.str.30) #11
  br label %553

399:                                              ; preds = %3
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %400, i32 0, i32 24
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = load i32, ptr %6, align 4, !tbaa !20
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %405, i32 0, i32 1
  store i32 5, ptr %406, align 4, !tbaa !36
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %407, i32 0, i32 24
  %409 = load ptr, ptr %408, align 8, !tbaa !24
  %410 = load i32, ptr %6, align 4, !tbaa !20
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds [1025 x i8], ptr %413, i64 0, i64 0
  %415 = call ptr @strcpy(ptr noundef %414, ptr noundef @.str.31) #11
  br label %553

416:                                              ; preds = %3
  %417 = load ptr, ptr %4, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %417, i32 0, i32 24
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %420 = load i32, ptr %6, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %422, i32 0, i32 1
  store i32 5, ptr %423, align 4, !tbaa !36
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %424, i32 0, i32 24
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = load i32, ptr %6, align 4, !tbaa !20
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds [1025 x i8], ptr %430, i64 0, i64 0
  %432 = call ptr @strcpy(ptr noundef %431, ptr noundef @.str.32) #11
  br label %553

433:                                              ; preds = %3
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %434, i32 0, i32 24
  %436 = load ptr, ptr %435, align 8, !tbaa !24
  %437 = load i32, ptr %6, align 4, !tbaa !20
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %439, i32 0, i32 1
  store i32 5, ptr %440, align 4, !tbaa !36
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %441, i32 0, i32 24
  %443 = load ptr, ptr %442, align 8, !tbaa !24
  %444 = load i32, ptr %6, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [1025 x i8], ptr %447, i64 0, i64 0
  %449 = call ptr @strcpy(ptr noundef %448, ptr noundef @.str.33) #11
  br label %553

450:                                              ; preds = %3
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %451, i32 0, i32 24
  %453 = load ptr, ptr %452, align 8, !tbaa !24
  %454 = load i32, ptr %6, align 4, !tbaa !20
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %456, i32 0, i32 1
  store i32 5, ptr %457, align 4, !tbaa !36
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %458, i32 0, i32 24
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = load i32, ptr %6, align 4, !tbaa !20
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds [1025 x i8], ptr %464, i64 0, i64 0
  %466 = call ptr @strcpy(ptr noundef %465, ptr noundef @.str.34) #11
  br label %553

467:                                              ; preds = %3
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %468, i32 0, i32 24
  %470 = load ptr, ptr %469, align 8, !tbaa !24
  %471 = load i32, ptr %6, align 4, !tbaa !20
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %473, i32 0, i32 1
  store i32 5, ptr %474, align 4, !tbaa !36
  %475 = load ptr, ptr %4, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %475, i32 0, i32 24
  %477 = load ptr, ptr %476, align 8, !tbaa !24
  %478 = load i32, ptr %6, align 4, !tbaa !20
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds [1025 x i8], ptr %481, i64 0, i64 0
  %483 = call ptr @strcpy(ptr noundef %482, ptr noundef @.str.35) #11
  br label %553

484:                                              ; preds = %3
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %485, i32 0, i32 24
  %487 = load ptr, ptr %486, align 8, !tbaa !24
  %488 = load i32, ptr %6, align 4, !tbaa !20
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %490, i32 0, i32 1
  store i32 5, ptr %491, align 4, !tbaa !36
  %492 = load ptr, ptr %4, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %492, i32 0, i32 24
  %494 = load ptr, ptr %493, align 8, !tbaa !24
  %495 = load i32, ptr %6, align 4, !tbaa !20
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds [1025 x i8], ptr %498, i64 0, i64 0
  %500 = call ptr @strcpy(ptr noundef %499, ptr noundef @.str.36) #11
  br label %553

501:                                              ; preds = %3
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %502, i32 0, i32 24
  %504 = load ptr, ptr %503, align 8, !tbaa !24
  %505 = load i32, ptr %6, align 4, !tbaa !20
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %507, i32 0, i32 1
  store i32 5, ptr %508, align 4, !tbaa !36
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %509, i32 0, i32 24
  %511 = load ptr, ptr %510, align 8, !tbaa !24
  %512 = load i32, ptr %6, align 4, !tbaa !20
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds [1025 x i8], ptr %515, i64 0, i64 0
  %517 = call ptr @strcpy(ptr noundef %516, ptr noundef @.str.37) #11
  br label %553

518:                                              ; preds = %3
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %519, i32 0, i32 24
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %522 = load i32, ptr %6, align 4, !tbaa !20
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %524, i32 0, i32 1
  store i32 5, ptr %525, align 4, !tbaa !36
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %526, i32 0, i32 24
  %528 = load ptr, ptr %527, align 8, !tbaa !24
  %529 = load i32, ptr %6, align 4, !tbaa !20
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds [1025 x i8], ptr %532, i64 0, i64 0
  %534 = call ptr @strcpy(ptr noundef %533, ptr noundef @.str.38) #11
  br label %553

535:                                              ; preds = %3
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %536, i32 0, i32 24
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %539 = load i32, ptr %6, align 4, !tbaa !20
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %541, i32 0, i32 1
  store i32 5, ptr %542, align 4, !tbaa !36
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %543, i32 0, i32 24
  %545 = load ptr, ptr %544, align 8, !tbaa !24
  %546 = load i32, ptr %6, align 4, !tbaa !20
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.kwsysProcessResults_s, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds [1025 x i8], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %5, align 4, !tbaa !20
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %550, i64 noundef 1025, ptr noundef @.str.39, i32 noundef %551) #11
  br label %553

553:                                              ; preds = %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %263, %246, %229, %212, %195, %178, %161, %144, %127, %110, %93, %76, %59, %42, %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %8, i32 0, i32 21
  %10 = load volatile i32, ptr %9, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %18, i32 0, i32 22
  %20 = load volatile i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %7, %1
  store i32 1, ptr %4, align 4
  br label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %24, i32 0, i32 14
  %26 = load volatile i32, ptr %25, align 8, !tbaa !61
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %29, i32 0, i32 6
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %3, align 4, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %36, i32 0, i32 1
  %38 = load volatile i32, ptr %37, align 8, !tbaa !32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %41, i32 0, i32 6
  %43 = load volatile ptr, ptr %42, align 8, !tbaa !87
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load volatile i32, ptr %46, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %50, i32 0, i32 6
  %52 = load volatile ptr, ptr %51, align 8, !tbaa !87
  %53 = load i32, ptr %3, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load volatile i32, ptr %55, align 4, !tbaa !20
  %57 = sub nsw i32 0, %56
  %58 = call i32 @kill(i32 noundef %57, i32 noundef 2) #11
  br label %59

59:                                               ; preds = %49, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !20
  br label %34, !llvm.loop !143

63:                                               ; preds = %34
  br label %64

64:                                               ; preds = %63, %28
  br label %67

65:                                               ; preds = %23
  %66 = call i32 @kill(i32 noundef 0, i32 noundef 2) #11
  br label %67

67:                                               ; preds = %65, %64
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

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
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %16 = load i32, ptr %2, align 4, !tbaa !20
  %17 = call i32 @kill(i32 noundef %16, i32 noundef 19) #11
  %18 = call ptr @opendir(ptr noundef @.str.40)
  store ptr %18, ptr %3, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %85

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !146
  br label %23

23:                                               ; preds = %79, %20
  %24 = load ptr, ptr %6, align 8, !tbaa !146
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.41, ptr noundef %7) #11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %78

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  %36 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.42, i32 noundef %37) #11
  %39 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %8) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.43)
  store ptr %44, ptr %9, align 8, !tbaa !148
  %45 = load ptr, ptr %9, align 8, !tbaa !148
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !148
  %50 = call i64 @fread(ptr noundef %48, i64 noundef 1, i64 noundef 1024, ptr noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !148
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load i64, ptr %10, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw [1025 x i8], ptr %5, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !86
  %55 = load i64, ptr %10, align 8, !tbaa !49
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %58 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %59 = call ptr @strrchr(ptr noundef %58, i32 noundef 41) #13
  store ptr %59, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !42
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.44, ptr noundef %12) #11
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !20
  %69 = load i32, ptr %2, align 4, !tbaa !20
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !20
  call void @kwsysProcessKill(i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %76

76:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %77

77:                                               ; preds = %76, %35
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  br label %78

78:                                               ; preds = %77, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !144
  %81 = call ptr @readdir(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !146
  br label %23, !llvm.loop !150

82:                                               ; preds = %23
  %83 = load ptr, ptr %3, align 8, !tbaa !144
  %84 = call i32 @closedir(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #11
  br label %113

85:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = call noalias ptr @popen(ptr noundef @.str.45, ptr noundef @.str.43)
  store ptr %86, ptr %13, align 8, !tbaa !148
  %87 = load ptr, ptr %13, align 8, !tbaa !148
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !148
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %90, ptr noundef @.str.46)
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %94

94:                                               ; preds = %104, %93
  %95 = load ptr, ptr %13, align 8, !tbaa !148
  %96 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %95, ptr noundef @.str.47, ptr noundef %14, ptr noundef %15)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !20
  %100 = load i32, ptr %2, align 4, !tbaa !20
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4, !tbaa !20
  call void @kwsysProcessKill(i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %98
  br label %94, !llvm.loop !151

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %106

106:                                              ; preds = %105, %89, %85
  %107 = load ptr, ptr %13, align 8, !tbaa !148
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !148
  %111 = call i32 @pclose(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i32, ptr %2, align 4, !tbaa !20
  %115 = call i32 @kill(i32 noundef %114, i32 noundef 9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_KillPID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = trunc i64 %3 to i32
  call void @kwsysProcessKill(i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_ResetStartTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.kwsysProcessTime_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %8, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %10 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  %8 = call i32 @sigemptyset(ptr noundef %4) #11
  %9 = call i32 @sigaddset(ptr noundef %4, i32 noundef 2) #11
  %10 = call i32 @sigaddset(ptr noundef %4, i32 noundef 15) #11
  %11 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %4, ptr noundef %5) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %99

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %94, %14
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %17, i32 0, i32 1
  %19 = load volatile i32, ptr %18, align 8, !tbaa !32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %22, i32 0, i32 6
  %24 = load volatile ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %3, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load volatile i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %32, i32 0, i32 6
  %34 = load volatile ptr, ptr %33, align 8, !tbaa !87
  %35 = load i32, ptr %3, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load volatile i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %3, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = call i32 @waitpid(i32 noundef %38, ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %7, align 4, !tbaa !20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %31
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 4
  br label %51

51:                                               ; preds = %47, %31
  %52 = phi i1 [ false, %31 ], [ %50, %47 ]
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %31, !llvm.loop !152

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %58, i32 0, i32 6
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !87
  %61 = load i32, ptr %3, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store volatile i32 0, ptr %63, align 4, !tbaa !20
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !83
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %70, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %57
  br label %92

73:                                               ; preds = %54
  %74 = load i32, ptr %7, align 4, !tbaa !20
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %77, i32 0, i32 21
  %79 = load volatile i32, ptr %78, align 4, !tbaa !21
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %82, i32 0, i32 23
  %84 = getelementptr inbounds [1025 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = call ptr @strerror(i32 noundef %86) #11
  %88 = call ptr @strncpy(ptr noundef %84, ptr noundef %87, i64 noundef 1024) #11
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %89, i32 0, i32 21
  store volatile i32 1, ptr %90, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %81, %76, %73
  br label %92

92:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %93

93:                                               ; preds = %92, %21
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !20
  br label %15, !llvm.loop !153

97:                                               ; preds = %15
  %98 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %5, ptr noundef null) #11
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %13
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %77

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %19 = call { i64, i64 } @kwsysProcessTimeGetCurrent()
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @kwsysProcessTimeSubtract(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !114
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load double, ptr %45, align 8, !tbaa !53
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  store i64 0, ptr %49, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %48, %44, %41, %18
  %52 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !114
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !114
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !115
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

67:                                               ; preds = %63, %59, %55
  %68 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !114
  %70 = load ptr, ptr %8, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !115
  %74 = load ptr, ptr %8, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %77

77:                                               ; preds = %76, %17
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessVolatileFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesRemove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.kwsysProcessInstances_s, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @kwsysProcesses, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !154

24:                                               ; preds = %19, %5
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %51, %29
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = load i32, ptr %4, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %4, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !20
  br label %33, !llvm.loop !155

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %68, %58
  %60 = call i32 @sigaction(i32 noundef 17, ptr noundef @kwsysProcessesOldSigChldAction, ptr noundef null) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %59, !llvm.loop !156

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %79, %69
  %71 = call i32 @sigaction(i32 noundef 2, ptr noundef @kwsysProcessesOldSigIntAction, ptr noundef null) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #14
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp eq i32 %75, 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %70, !llvm.loop !157

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %90, %80
  %82 = call i32 @sigaction(i32 noundef 15, ptr noundef @kwsysProcessesOldSigTermAction, ptr noundef null) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp eq i32 %86, 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %81, !llvm.loop !158

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  call void @free(ptr noundef %94) #11
  %95 = getelementptr inbounds nuw %struct.kwsysProcessInstances_s, ptr %3, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !101
  br label %96

96:                                               ; preds = %91, %54
  call void @kwsysProcessesUpdate(ptr noundef %3)
  br label %97

97:                                               ; preds = %96, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %98, i32 0, i32 4
  call void @kwsysProcessCleanupDescriptor(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  %5 = call i32 @sigemptyset(ptr noundef %3) #11
  %6 = call i32 @sigaddset(ptr noundef %3, i32 noundef 17) #11
  %7 = call i32 @sigaddset(ptr noundef %3, i32 noundef 2) #11
  %8 = call i32 @sigaddset(ptr noundef %3, i32 noundef 15) #11
  %9 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %3, ptr noundef %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @kwsysProcesses, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !95
  %11 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %4, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call i32 @fork() #11
  store i32 %16, ptr %6, align 4, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = call i32 @fork() #11
  store i32 %25, ptr %8, align 4, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %43, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = call i64 @write(i32 noundef %34, ptr noundef %8, i64 noundef 4)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ %40, %37 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %30, !llvm.loop !161

44:                                               ; preds = %41
  call void @kwsysProcessExit()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %75

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %47

47:                                               ; preds = %60, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.kwsysProcessCreateInformation_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = call i64 @read(i32 noundef %51, ptr noundef %9, i64 noundef 4)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = call ptr @__errno_location() #14
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 4
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ %57, %54 ]
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %47, !llvm.loop !162

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %6, align 4, !tbaa !20
  %64 = call i32 @waitpid(i32 noundef %63, ptr noundef %10, i32 noundef 0)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %62, !llvm.loop !163

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %75

75:                                               ; preds = %73, %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %78

76:                                               ; preds = %2
  %77 = call i32 @fork() #11
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessRestoreDefaultSignalHandlers() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr null, ptr %2, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessChildErrorExit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = call ptr @strerror(i32 noundef %7) #11
  %9 = call ptr @strncpy(ptr noundef %5, ptr noundef %8, i64 noundef 1024) #11
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 1023
  store i8 0, ptr %10, align 1, !tbaa !86
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !49
  call void @_exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessExit() #0 {
  call void @_exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeFromDouble(double noundef %0) #0 {
  %2 = alloca %struct.kwsysProcessTime_s, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !53
  %4 = load double, ptr %3, align 8, !tbaa !53
  %5 = fptosi double %4 to i64
  %6 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !114
  %7 = load double, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = sitofp i64 %9 to double
  %11 = fsub double %7, %10
  %12 = fmul double %11, 1.000000e+06
  %13 = fptosi double %12 to i64
  %14 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !115
  %15 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @kwsysProcessTimeAdd(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = alloca %struct.kwsysProcessTime_s, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = add nsw i64 %13, %15
  %17 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = icmp sge i64 %25, 1000000
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !115
  %30 = sub nsw i64 %29, 1000000
  store i64 %30, ptr %28, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %27, %4
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysProcessTimeLess(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.kwsysProcessTime_s, align 8
  %6 = alloca %struct.kwsysProcessTime_s, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !114
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.kwsysProcessTime_s, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !115
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @opendir(ptr noundef) #5

declare ptr @readdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @closedir(ptr noundef) #5

declare noalias ptr @popen(ptr noundef, ptr noundef) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @pclose(ptr noundef) #5

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
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %18, ptr %10, align 4, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %19, label %142 [
    i32 17, label %20
    i32 2, label %44
    i32 15, label %44
  ]

20:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = load i32, ptr @kwsysProcesses, align 8, !tbaa !98
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.kwsysProcessInstances_s, ptr @kwsysProcesses, i32 0, i32 2), align 8, !tbaa !101
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = call i64 @read(i32 noundef %34, ptr noundef %11, i64 noundef 1)
  store i64 %35, ptr %13, align 8, !tbaa !49
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = call i64 @write(i32 noundef %38, ptr noundef %11, i64 noundef 1)
  store i64 %39, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !20
  br label %21, !llvm.loop !164

43:                                               ; preds = %21
  br label %142

44:                                               ; preds = %3, %3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %106, %44
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = load i32, ptr @kwsysProcesses, align 8, !tbaa !98
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %109

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.kwsysProcessInstances_s, ptr @kwsysProcesses, i32 0, i32 2), align 8, !tbaa !101
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %55, i32 0, i32 14
  %57 = load volatile i32, ptr %56, align 8, !tbaa !61
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %60, i32 0, i32 22
  %62 = load volatile i32, ptr %61, align 8, !tbaa !26
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %65, i32 0, i32 21
  %67 = load volatile i32, ptr %66, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %105

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %70, i32 0, i32 6
  %72 = load volatile ptr, ptr %71, align 8, !tbaa !87
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i32, ptr %8, align 4, !tbaa !20
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %77, i32 0, i32 1
  %79 = load volatile i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %82, i32 0, i32 6
  %84 = load volatile ptr, ptr %83, align 8, !tbaa !87
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load volatile i32, ptr %87, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.cmsysProcess_s, ptr %91, i32 0, i32 6
  %93 = load volatile ptr, ptr %92, align 8, !tbaa !87
  %94 = load i32, ptr %8, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load volatile i32, ptr %96, align 4, !tbaa !20
  %98 = sub nsw i32 0, %97
  %99 = call i32 @kill(i32 noundef %98, i32 noundef 2) #11
  br label %100

100:                                              ; preds = %90, %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !20
  br label %75, !llvm.loop !165

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104, %69, %64, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !20
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !20
  br label %45, !llvm.loop !166

109:                                              ; preds = %45
  br label %110

110:                                              ; preds = %119, %109
  %111 = call i32 @wait(ptr noundef %9)
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp ne i32 %115, 10
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ true, %110 ], [ %116, %113 ]
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %110, !llvm.loop !167

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 152, i1 false)
  %121 = getelementptr inbounds nuw %struct.sigaction, ptr %15, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.sigaction, ptr %15, i32 0, i32 1
  %123 = call i32 @sigemptyset(ptr noundef %122) #11
  br label %124

124:                                              ; preds = %134, %120
  %125 = load i32, ptr %4, align 4, !tbaa !20
  %126 = call i32 @sigaction(i32 noundef %125, ptr noundef %15, ptr noundef null) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #14
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 4
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %124, !llvm.loop !168

135:                                              ; preds = %132
  %136 = call i32 @sigemptyset(ptr noundef %16) #11
  %137 = load i32, ptr %4, align 4, !tbaa !20
  %138 = call i32 @sigaddset(ptr noundef %16, i32 noundef %137) #11
  %139 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %16, ptr noundef null) #11
  %140 = load i32, ptr %4, align 4, !tbaa !20
  %141 = call i32 @raise(i32 noundef %140) #11
  call void @_exit(i32 noundef 1) #15
  unreachable

142:                                              ; preds = %3, %43
  %143 = load i32, ptr %10, align 4, !tbaa !20
  %144 = call ptr @__errno_location() #14
  store i32 %143, ptr %144, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @wait(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14cmsysProcess_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 2368}
!10 = !{!"cmsysProcess_s", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 24, !12, i64 36, !7, i64 40, !13, i64 1064, !12, i64 1072, !14, i64 1080, !15, i64 1088, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !16, i64 1120, !16, i64 1136, !12, i64 1152, !12, i64 1156, !18, i64 1160, !12, i64 1288, !12, i64 1292, !12, i64 1296, !7, i64 1300, !19, i64 2328, !13, i64 2336, !15, i64 2344, !15, i64 2352, !15, i64 2360, !12, i64 2368, !12, i64 2372, !12, i64 2376, !7, i64 2380, !7, i64 2388, !7, i64 2396, !12, i64 2404, !15, i64 2408}
!11 = !{!"p3 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"kwsysProcessTime_s", !17, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!"", !7, i64 0}
!19 = !{!"p1 _ZTS21kwsysProcessResults_s", !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!10, !12, i64 1292}
!22 = !{!10, !12, i64 1100}
!23 = !{!10, !13, i64 2336}
!24 = !{!10, !19, i64 2328}
!25 = !{!10, !12, i64 1152}
!26 = !{!10, !12, i64 1296}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !12, i64 1072}
!32 = !{!10, !12, i64 8}
!33 = !{!34, !12, i64 8}
!34 = !{!"kwsysProcessResults_s", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!35 = !{!34, !12, i64 0}
!36 = !{!34, !12, i64 4}
!37 = !{!34, !12, i64 12}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !6, i64 0}
!41 = !{!10, !11, i64 0}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!10, !15, i64 1088}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!10, !12, i64 1104}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!14, !14, i64 0}
!54 = !{!10, !14, i64 1080}
!55 = !{!10, !17, i64 1136}
!56 = !{!13, !13, i64 0}
!57 = !{!10, !12, i64 2372}
!58 = !{!10, !12, i64 2376}
!59 = !{!10, !12, i64 1096}
!60 = !{!10, !12, i64 1108}
!61 = !{!10, !12, i64 1112}
!62 = !{!10, !15, i64 2408}
!63 = !{!10, !12, i64 2404}
!64 = distinct !{!64, !30}
!65 = !{!10, !15, i64 2344}
!66 = !{!10, !15, i64 2352}
!67 = !{!10, !15, i64 2360}
!68 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!69 = !{!10, !17, i64 1144}
!70 = !{!71, !12, i64 0}
!71 = !{!"kwsysProcessCreateInformation_s", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!72 = !{!71, !12, i64 4}
!73 = !{!71, !12, i64 8}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!10, !12, i64 1156}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!10, !12, i64 36}
!81 = !{!10, !17, i64 1120}
!82 = !{!10, !17, i64 1128}
!83 = !{!10, !12, i64 1288}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!7, !7, i64 0}
!87 = !{!10, !13, i64 1064}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !96}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS14cmsysProcess_s", !6, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"kwsysProcessInstances_s", !12, i64 0, !12, i64 4, !97, i64 8}
!100 = !{!99, !12, i64 4}
!101 = !{!99, !97, i64 8}
!102 = !{!103, !12, i64 136}
!103 = !{!"sigaction", !7, i64 0, !18, i64 8, !12, i64 136, !6, i64 144}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!109, !17, i64 0}
!109 = !{!"timespec", !17, i64 0, !17, i64 8}
!110 = !{!111, !17, i64 0}
!111 = !{!"timeval", !17, i64 0, !17, i64 8}
!112 = !{!109, !17, i64 8}
!113 = !{!111, !17, i64 8}
!114 = !{!16, !17, i64 0}
!115 = !{!16, !17, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS31kwsysProcessCreateInformation_s", !6, i64 0}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!124, !28, i64 16}
!124 = !{!"kwsysProcessWaitData_s", !12, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !16, i64 24}
!125 = !{!124, !12, i64 8}
!126 = distinct !{!126, !30}
!127 = !{!124, !12, i64 4}
!128 = !{!124, !12, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18kwsysProcessTime_s", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS22kwsysProcessWaitData_s", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7timeval", !6, i64 0}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = !{!124, !17, i64 24}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6dirent", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS23kwsysProcessInstances_s", !6, i64 0}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}

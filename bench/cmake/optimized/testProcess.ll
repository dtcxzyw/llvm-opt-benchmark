; ModuleID = 'bench/cmake/original/testProcess.ll'
source_filename = "bench/cmake/original/testProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"kwsysProcess_New returned NULL!\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid test number %d.\0A\00", align 1
@__const.main.states = private unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 5, i32 2, i32 4, i32 5, i32 4, i32 4, i32 5, i32 2], align 16
@__const.main.outputs = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1], align 16
@__const.main.timeouts = private unnamed_addr constant [10 x double] [double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 3.000000e+01, double 3.000000e+01, double 1.000000e+01, double -1.000000e+00, double 1.000000e+01, double 6.000000e+00, double 4.000000e+00], align 16
@__const.main.repeat = private unnamed_addr constant [10 x i32] [i32 257, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"KWSYS_TEST_PROCESS_1_COUNT\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Output on stdout before test %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Output on stderr before test %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Output on stdout after test %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Output on stderr after test %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Usage: %s <test number>\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"WaitForData timeout reached.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Poll count reached limit %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Subprocess exited with value = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Subprocess terminated abnormally: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Error in administrating child process: [%s]\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Mismatch in exit exception.  Should have been %d, was %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Mismatch in exit value.  Should have been %d, was %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Mismatch in state.  Should have been %d, was %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Poll count is %d, which is less than %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Output on stdout from test returning 0.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Output on stderr from test returning 0.\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Output on stdout from test returning 123.\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Output on stderr from test returning 123.\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Output before sleep on stdout from timeout test.\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Output before sleep on stderr from timeout test.\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Output after sleep on stdout from timeout test.\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Output after sleep on stderr from timeout test.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Output before crash on stdout from crash test.\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Output before crash on stderr from crash test.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Output after crash on stdout from crash test.\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"Output after crash on stderr from crash test.\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Output on stdout before recursive test.\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Output on stderr before recursive test.\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Output on stdout after recursive test.\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Output on stderr after recursive test.\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Output on stdout before sleep.\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Output on stderr before sleep.\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Output on stdout after sleep.\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Output on stderr after sleep.\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"108\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Output on stdout before grandchild test.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Output on stderr before grandchild test.\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Output on stdout after grandchild test.\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Output on stderr after grandchild test.\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"109\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Output on stdout from grandchild before sleep.\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Output on stderr from grandchild before sleep.\0A\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Output on stdout from grandchild after sleep.\0A\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Output on stderr from grandchild after sleep.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Subprocess was disowned.\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"Subprocess was killed by parent.\00", align 1
@str.2 = private unnamed_addr constant [44 x i8] c"Subprocess was killed when timeout expired.\00", align 1
@str.3 = private unnamed_addr constant [32 x i8] c"The process is still executing.\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"No process has been executed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @runChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, double noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = tail call ptr @cmsysProcess_New() #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = fcmp ult double %7, 0.000000e+00
  %.not78.i = icmp eq i32 %4, 0
  %.not79.i = icmp eq i32 %10, 0
  %.not.i = icmp eq i32 %11, 0
  %.not76.i = icmp eq i32 %8, 0
  %spec.select.i = select i1 %.not76.i, ptr null, ptr %16
  %.not77.i = icmp eq i32 %12, 0
  %20 = or i32 %10, %4
  %or.cond.not.i = icmp eq i32 %20, 0
  %.not81.i = icmp eq i32 %5, 0
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %22) #14
  br label %114

24:                                               ; preds = %runChild2.exit
  %25 = icmp sgt i32 %.01926, 1
  br i1 %25, label %26, label %.loopexit, !llvm.loop !9

26:                                               ; preds = %.lr.ph, %24
  %.01926 = phi i32 [ %9, %.lr.ph ], [ %27, %24 ]
  %27 = add nsw i32 %.01926, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !15
  %28 = call i32 @cmsysProcess_SetCommand(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %19, label %30, label %29

29:                                               ; preds = %26
  call void @cmsysProcess_SetTimeout(ptr noundef nonnull %17, double noundef %7) #13
  br label %30

30:                                               ; preds = %29, %26
  br i1 %.not78.i, label %32, label %31

31:                                               ; preds = %30
  call void @cmsysProcess_SetPipeShared(ptr noundef nonnull %17, i32 noundef 2, i32 noundef 1) #13
  call void @cmsysProcess_SetPipeShared(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1) #13
  br label %32

32:                                               ; preds = %31, %30
  br i1 %.not79.i, label %34, label %33

33:                                               ; preds = %32
  call void @cmsysProcess_SetOption(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1) #13
  br label %34

34:                                               ; preds = %33, %32
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  call void @cmsysProcess_SetOption(ptr noundef nonnull %17, i32 noundef 4, i32 noundef 1) #13
  br label %36

36:                                               ; preds = %35, %34
  call void @cmsysProcess_Execute(ptr noundef nonnull %17) #13
  br i1 %.not77.i, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @sleep(i32 noundef range(i32 1, 0) %12) #13
  call void @cmsysProcess_Interrupt(ptr noundef nonnull %17) #13
  br label %39

39:                                               ; preds = %37, %36
  br i1 %or.cond.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %39
  %40 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #13
  %.not80106.i = icmp eq i32 %40, 0
  br i1 %.not80106.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not81.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not76.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i.us
  %41 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #13
  %.not80.us.i.us = icmp eq i32 %41, 0
  br i1 %.not80.us.i.us, label %.loopexit.i, label %.lr.ph.split.us.i.us, !llvm.loop !17

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %42 = call i32 @usleep(i32 noundef 100000) #13
  %43 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %.not80.us.i = icmp eq i32 %43, 0
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %67
  %44 = phi i32 [ %68, %67 ], [ %40, %.lr.ph.i ]
  %.1107.i = phi i32 [ %.296.i, %67 ], [ %8, %.lr.ph.i ]
  %45 = icmp ne i32 %.1107.i, 0
  %46 = icmp eq i32 %44, 255
  %or.cond3.i = and i1 %46, %45
  br i1 %or.cond3.i, label %47, label %56

47:                                               ; preds = %.lr.ph.split.i
  %48 = load ptr, ptr @stdout, align 8, !tbaa !4
  %49 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !4
  %51 = call i32 @fflush(ptr noundef %50)
  %52 = add nsw i32 %.1107.i, 1
  %53 = icmp sgt i32 %.1107.i, 18
  br i1 %53, label %.thread.i, label %64

.thread.i:                                        ; preds = %47
  %54 = load ptr, ptr @stdout, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.11, i32 noundef 20) #13
  call void @cmsysProcess_Kill(ptr noundef nonnull %17) #13
  br label %65

56:                                               ; preds = %.lr.ph.split.i
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr @stdout, align 8, !tbaa !4
  %61 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !4
  %63 = call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %47
  %.2.i = phi i32 [ %.1107.i, %56 ], [ %52, %47 ]
  %.not82.i = icmp eq i32 %.2.i, 0
  br i1 %.not82.i, label %67, label %65

65:                                               ; preds = %64, %.thread.i
  %.295.i = phi i32 [ %52, %.thread.i ], [ %.2.i, %64 ]
  %66 = call i32 @usleep(i32 noundef 100000) #13
  br label %67

67:                                               ; preds = %65, %64
  %.296.i = phi i32 [ %.295.i, %65 ], [ 0, %64 ]
  %68 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #13
  %.not80.i = icmp eq i32 %68, 0
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %67, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.preheader.i, %39
  %.0.i = phi i32 [ %8, %39 ], [ %8, %.preheader.i ], [ 0, %.lr.ph.split.us.i.us ], [ %8, %.lr.ph.split.us.i ], [ %.296.i, %67 ]
  br i1 %.not79.i, label %70, label %69

69:                                               ; preds = %.loopexit.i
  call void @cmsysProcess_Disown(ptr noundef nonnull %17) #13
  br label %72

70:                                               ; preds = %.loopexit.i
  %71 = call i32 @cmsysProcess_WaitForExit(ptr noundef nonnull %17, ptr noundef null) #13
  br label %72

72:                                               ; preds = %70, %69
  %73 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #13
  switch i32 %73, label %.thread97.i [
    i32 0, label %74
    i32 3, label %75
    i32 5, label %76
    i32 4, label %77
    i32 6, label %81
    i32 2, label %82
    i32 7, label %86
    i32 1, label %87
  ]

74:                                               ; preds = %72
  %puts88.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread97.i

75:                                               ; preds = %72
  %puts87.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread97.i

76:                                               ; preds = %72
  %puts86.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread97.i

77:                                               ; preds = %72
  %78 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #13
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78)
  %80 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #13
  %.not85.i = icmp eq i32 %2, %80
  br i1 %.not85.i, label %90, label %.thread102.i

81:                                               ; preds = %72
  %puts84.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread97.i

82:                                               ; preds = %72
  %83 = call ptr @cmsysProcess_GetExceptionString(ptr noundef nonnull %17) #13
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %83)
  %85 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #13
  %.not83.i = icmp eq i32 %2, %85
  br i1 %.not83.i, label %90, label %.thread102.i

86:                                               ; preds = %72
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread97.i

87:                                               ; preds = %72
  %88 = call ptr @cmsysProcess_GetErrorString(ptr noundef nonnull %17) #13
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %88)
  br label %.thread97.i

90:                                               ; preds = %82, %77
  %91 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #13
  %.065.in.not.i = icmp eq i32 %3, %91
  br i1 %.065.in.not.i, label %.thread97.i, label %.thread102.i

.thread102.i:                                     ; preds = %90, %82, %77
  %92 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #13
  %.not90.i = icmp eq i32 %2, %92
  br i1 %.not90.i, label %97, label %93

93:                                               ; preds = %.thread102.i
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #13
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %95) #15
  br label %97

97:                                               ; preds = %93, %.thread102.i
  %98 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #13
  %.not91.i = icmp eq i32 %3, %98
  br i1 %.not91.i, label %.thread97.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #13
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %101) #15
  br label %.thread97.i

.thread97.i:                                      ; preds = %99, %97, %90, %87, %86, %81, %76, %75, %74, %72
  %.not22 = phi i1 [ true, %90 ], [ false, %97 ], [ false, %99 ], [ true, %72 ], [ true, %74 ], [ true, %75 ], [ true, %76 ], [ true, %87 ], [ true, %81 ], [ true, %86 ]
  %103 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #13
  %.not92.i = icmp eq i32 %103, %1
  br i1 %.not92.i, label %104, label %.thread

104:                                              ; preds = %.thread97.i
  %105 = icmp ne i32 %.0.i, 0
  %106 = icmp slt i32 %.0.i, 5
  %or.cond5.i = and i1 %105, %106
  br i1 %or.cond5.i, label %runChild2.exit.thread, label %runChild2.exit

.thread:                                          ; preds = %.thread97.i
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #13
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %108) #15
  %110 = icmp ne i32 %.0.i, 0
  %111 = icmp slt i32 %.0.i, 5
  %or.cond5.i44 = and i1 %110, %111
  br i1 %or.cond5.i44, label %runChild2.exit.thread, label %runChild2.exit.thread46

runChild2.exit.thread46:                          ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %runChild2.exit..loopexit_crit_edge

runChild2.exit.thread:                            ; preds = %104, %.thread
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.23, i32 noundef %.0.i, i32 noundef 5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

runChild2.exit:                                   ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not22, label %24, label %runChild2.exit..loopexit_crit_edge, !llvm.loop !9

runChild2.exit..loopexit_crit_edge:               ; preds = %runChild2.exit, %runChild2.exit.thread46
  br label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %24, %.preheader, %runChild2.exit..loopexit_crit_edge, %runChild2.exit.thread
  %.1 = phi i32 [ 1, %runChild2.exit.thread ], [ 1, %.preheader ], [ 1, %runChild2.exit..loopexit_crit_edge ], [ 0, %24 ]
  call void @cmsysProcess_Delete(ptr noundef nonnull %17) #13
  br label %114

114:                                              ; preds = %.loopexit, %21
  %.0 = phi i32 [ %.1, %.loopexit ], [ 1, %21 ]
  ret i32 %.0
}

declare ptr @cmsysProcess_New() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @cmsysProcess_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 124) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca [8193 x i8], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [4 x ptr], align 16
  switch i32 %0, label %22 [
    i32 2, label %.sink.split
    i32 3, label %13
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.1) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %22

.sink.split:                                      ; preds = %13, %2
  %.sink98 = phi i64 [ 8, %2 ], [ 16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink98
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #13
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %.sink.split, %2, %13
  %.087 = phi i32 [ 0, %13 ], [ 0, %2 ], [ %21, %.sink.split ]
  %23 = add i32 %.087, -1
  %or.cond = icmp ult i32 %23, 10
  %24 = add i32 %.087, -108
  %25 = icmp ult i32 %24, 3
  %or.cond7 = or i1 %or.cond, %25
  %26 = icmp eq i32 %0, 3
  %or.cond9 = and i1 %26, %or.cond7
  br i1 %or.cond9, label %27, label %76

27:                                               ; preds = %22
  switch i32 %.087, label %73 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %34
    i32 7, label %41
    i32 8, label %42
    i32 9, label %44
    i32 10, label %46
    i32 108, label %48
    i32 109, label %49
    i32 110, label %72
  ]

28:                                               ; preds = %27
  tail call fastcc void @test1()
  br label %157

29:                                               ; preds = %27
  tail call fastcc void @test2()
  br label %157

30:                                               ; preds = %27
  tail call fastcc void @test3()
  br label %157

31:                                               ; preds = %27
  tail call fastcc void @test4()
  br label %157

32:                                               ; preds = %27
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  %33 = tail call fastcc i32 @test5(ptr %.val)
  br label %157

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 46, i64 8192, i1 false), !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i8 10, ptr %35, align 16, !tbaa !18
  br label %36

36:                                               ; preds = %36, %34
  %37 = load ptr, ptr @stdout, align 8, !tbaa !4
  %38 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8193, ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !4
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %36

41:                                               ; preds = %27
  tail call fastcc void @test7()
  br label %157

42:                                               ; preds = %27
  %.val91 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = tail call fastcc i32 @test8(ptr %.val91)
  br label %157

44:                                               ; preds = %27
  %.val92 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = tail call fastcc i32 @test9(ptr %.val92)
  br label %157

46:                                               ; preds = %27
  %.val93 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = tail call fastcc i32 @test10(ptr %.val93)
  br label %157

48:                                               ; preds = %27
  tail call fastcc void @test8_grandchild()
  br label %157

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %50, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !18
  %51 = call i32 @sigemptyset(ptr noundef nonnull %50) #13
  %52 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %test9_grandchild.exit, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @stdout, align 8, !tbaa !4
  %56 = call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %55)
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %57) #14
  %59 = load ptr, ptr @stdout, align 8, !tbaa !4
  %60 = call i32 @fflush(ptr noundef %59)
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 @fflush(ptr noundef %61)
  %63 = call i32 @sleep(i32 noundef 9) #13
  %64 = load ptr, ptr @stdout, align 8, !tbaa !4
  %65 = call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %64)
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %66) #14
  %68 = load ptr, ptr @stdout, align 8, !tbaa !4
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 @fflush(ptr noundef %70)
  br label %test9_grandchild.exit

test9_grandchild.exit:                            ; preds = %49, %54
  %.0.i = phi i32 [ 0, %54 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

72:                                               ; preds = %27
  tail call fastcc void @test10_grandchild()
  br label %157

73:                                               ; preds = %27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef %.087) #15
  br label %157

76:                                               ; preds = %22
  br i1 %or.cond, label %77, label %143

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 3, ptr %79, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 123, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %84, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %86, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.repeat, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 1, ptr %89, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 3, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 2, ptr %91, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #13
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %98, label %93

93:                                               ; preds = %77
  %94 = tail call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #13
  %95 = add i64 %94, -11
  %or.cond13 = icmp ult i64 %95, 9223372036854775796
  br i1 %or.cond13, label %96, label %98

96:                                               ; preds = %93
  %97 = trunc i64 %94 to i32
  store i32 %97, ptr %9, align 16, !tbaa !13
  br label %98

98:                                               ; preds = %93, %96, %77
  %99 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %99, ptr %12, align 16, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %103, align 16, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr @stdout, align 8, !tbaa !4
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.4, i32 noundef %.087) #13
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef %.087) #15
  %109 = load ptr, ptr @stdout, align 8, !tbaa !4
  %110 = tail call i32 @fflush(ptr noundef %109)
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = tail call i32 @fflush(ptr noundef %111)
  %113 = zext nneg i32 %23 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @__const.main.states, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %113
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw [4 x i8], ptr @__const.main.outputs, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw [8 x i8], ptr @__const.main.timeouts, i64 %113
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %113
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %113
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = call i32 @runChild(ptr noundef nonnull %12, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 poison, double noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef 0, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.6, i32 noundef %.087) #13
  %137 = load ptr, ptr @stderr, align 8, !tbaa !4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.7, i32 noundef %.087) #15
  %139 = load ptr, ptr @stdout, align 8, !tbaa !4
  %140 = call i32 @fflush(ptr noundef %139)
  %141 = load ptr, ptr @stderr, align 8, !tbaa !4
  %142 = call i32 @fflush(ptr noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

143:                                              ; preds = %76
  %144 = icmp sgt i32 %0, 2
  br i1 %144, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = load i8, ptr %146, align 1
  %.not94 = icmp eq i8 %147, 48
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.tail.thread

151:                                              ; preds = %.tail
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = tail call i32 @runChild(ptr noundef nonnull %152, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 poison, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %157

.tail.thread:                                     ; preds = %sub_0, %.tail, %143
  %154 = load ptr, ptr @stdout, align 8, !tbaa !4
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.9, ptr noundef %155) #13
  br label %157

157:                                              ; preds = %.tail.thread, %151, %98, %73, %72, %test9_grandchild.exit, %48, %46, %44, %42, %41, %32, %31, %30, %29, %28
  %.0 = phi i32 [ 1, %73 ], [ 0, %28 ], [ 123, %29 ], [ 0, %30 ], [ 0, %31 ], [ %33, %32 ], [ 1, %.tail.thread ], [ 0, %41 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ 0, %48 ], [ %.0.i, %test9_grandchild.exit ], [ 0, %72 ], [ %134, %98 ], [ %153, %151 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test1() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 40, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr %3) #14
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test2() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %3) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test3() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 49, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 15) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 48, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 48, i64 1, ptr %12) #14
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test4() unnamed_addr #4 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  store volatile i32 0, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !13
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 46, i64 1, ptr %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 46, i64 1, ptr %11) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test5(ptr %.0.val) unnamed_addr #5 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %.0.val, ptr %1, align 16, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.36, ptr %3, align 16, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 40, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.500000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = call i64 @fwrite(ptr nonnull @.str.39, i64 39, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i64 @fwrite(ptr nonnull @.str.40, i64 39, i64 1, ptr %16) #14
  %18 = load ptr, ptr @stdout, align 8, !tbaa !4
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 @fflush(ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test7() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 31, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 1) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 30, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 30, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i32 @fflush(ptr noundef %16)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test8(ptr %.0.val) unnamed_addr #5 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %.0.val, ptr %1, align 16, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.45, ptr %3, align 16, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %16) #14
  %18 = load ptr, ptr @stdout, align 8, !tbaa !4
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 @fflush(ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test9(ptr %.0.val) unnamed_addr #5 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %.0.val, ptr %1, align 16, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.50, ptr %3, align 16, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = call i32 @sleep(i32 noundef 1) #13
  %15 = load ptr, ptr @stdout, align 8, !tbaa !4
  %16 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !4
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 @fflush(ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test10(ptr %.0.val) unnamed_addr #5 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %.0.val, ptr %1, align 16, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.51, ptr %3, align 16, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %16) #14
  %18 = load ptr, ptr @stdout, align 8, !tbaa !4
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 @fflush(ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test8_grandchild() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fclose(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 @fclose(ptr noundef %11)
  %13 = tail call i32 @sleep(i32 noundef 15) #13
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test10_grandchild() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %2 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 6) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i32 @fflush(ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetTimeout(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetPipeShared(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_Execute(ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_Interrupt(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_Kill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_Disown(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @cmsysProcess_GetExitValue(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_GetExitException(ptr noundef) local_unnamed_addr #1

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) local_unnamed_addr #1

declare ptr @cmsysProcess_GetErrorString(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}

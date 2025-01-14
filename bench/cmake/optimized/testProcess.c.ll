; ModuleID = 'bench/cmake/original/testProcess.c.ll'
source_filename = "bench/cmake/original/testProcess.c.ll"
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
  %17 = tail call ptr @cmsysProcess_New() #14
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
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %22) #15
  br label %114

24:                                               ; preds = %runChild2.exit
  %25 = icmp sgt i32 %.01926, 1
  br i1 %25, label %26, label %.loopexit, !llvm.loop !5

26:                                               ; preds = %.lr.ph, %24
  %.01926 = phi i32 [ %9, %.lr.ph ], [ %27, %24 ]
  %27 = add nsw i32 %.01926, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store double 0.000000e+00, ptr %16, align 8
  %28 = call i32 @cmsysProcess_SetCommand(ptr noundef nonnull %17, ptr noundef %0) #14
  br i1 %19, label %30, label %29

29:                                               ; preds = %26
  call void @cmsysProcess_SetTimeout(ptr noundef nonnull %17, double noundef %7) #14
  br label %30

30:                                               ; preds = %29, %26
  br i1 %.not78.i, label %32, label %31

31:                                               ; preds = %30
  call void @cmsysProcess_SetPipeShared(ptr noundef nonnull %17, i32 noundef 2, i32 noundef 1) #14
  call void @cmsysProcess_SetPipeShared(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1) #14
  br label %32

32:                                               ; preds = %31, %30
  br i1 %.not79.i, label %34, label %33

33:                                               ; preds = %32
  call void @cmsysProcess_SetOption(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1) #14
  br label %34

34:                                               ; preds = %33, %32
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  call void @cmsysProcess_SetOption(ptr noundef nonnull %17, i32 noundef 4, i32 noundef 1) #14
  br label %36

36:                                               ; preds = %35, %34
  call void @cmsysProcess_Execute(ptr noundef nonnull %17) #14
  br i1 %.not77.i, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @sleep(i32 noundef range(i32 1, 0) %12) #14
  call void @cmsysProcess_Interrupt(ptr noundef nonnull %17) #14
  br label %39

39:                                               ; preds = %37, %36
  br i1 %or.cond.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %39
  %40 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #14
  %.not80106.i = icmp eq i32 %40, 0
  br i1 %.not80106.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not81.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not76.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i.us
  %41 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #14
  %.not80.us.i.us = icmp eq i32 %41, 0
  br i1 %.not80.us.i.us, label %.loopexit.i, label %.lr.ph.split.us.i.us, !llvm.loop !7

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %42 = call i32 @usleep(i32 noundef 100000) #14
  %43 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #14
  %.not80.us.i = icmp eq i32 %43, 0
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %67
  %44 = phi i32 [ %68, %67 ], [ %40, %.lr.ph.i ]
  %.1107.i = phi i32 [ %.296.i, %67 ], [ %8, %.lr.ph.i ]
  %45 = icmp ne i32 %.1107.i, 0
  %46 = icmp eq i32 %44, 255
  %or.cond3.i = and i1 %46, %45
  br i1 %or.cond3.i, label %47, label %56

47:                                               ; preds = %.lr.ph.split.i
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  %52 = add nsw i32 %.1107.i, 1
  %53 = icmp sgt i32 %.1107.i, 18
  br i1 %53, label %.thread.i, label %64

.thread.i:                                        ; preds = %47
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.11, i32 noundef 20) #14
  call void @cmsysProcess_Kill(ptr noundef nonnull %17) #14
  br label %65

56:                                               ; preds = %.lr.ph.split.i
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %47
  %.2.i = phi i32 [ %52, %47 ], [ %.1107.i, %56 ]
  %.not82.i = icmp eq i32 %.2.i, 0
  br i1 %.not82.i, label %67, label %65

65:                                               ; preds = %64, %.thread.i
  %.295.i = phi i32 [ %52, %.thread.i ], [ %.2.i, %64 ]
  %66 = call i32 @usleep(i32 noundef 100000) #14
  br label %67

67:                                               ; preds = %65, %64
  %.296.i = phi i32 [ %.295.i, %65 ], [ 0, %64 ]
  %68 = call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #14
  %.not80.i = icmp eq i32 %68, 0
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %67, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.preheader.i, %39
  %.0.i = phi i32 [ %8, %39 ], [ %8, %.preheader.i ], [ 0, %.lr.ph.split.us.i.us ], [ %8, %.lr.ph.split.us.i ], [ %.296.i, %67 ]
  br i1 %.not79.i, label %70, label %69

69:                                               ; preds = %.loopexit.i
  call void @cmsysProcess_Disown(ptr noundef nonnull %17) #14
  br label %72

70:                                               ; preds = %.loopexit.i
  %71 = call i32 @cmsysProcess_WaitForExit(ptr noundef nonnull %17, ptr noundef null) #14
  br label %72

72:                                               ; preds = %70, %69
  %73 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #14
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
  %78 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #14
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78)
  %80 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #14
  %.not85.i = icmp eq i32 %2, %80
  br i1 %.not85.i, label %90, label %.thread102.i

81:                                               ; preds = %72
  %puts84.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread97.i

82:                                               ; preds = %72
  %83 = call ptr @cmsysProcess_GetExceptionString(ptr noundef nonnull %17) #14
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %83)
  %85 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #14
  %.not83.i = icmp eq i32 %2, %85
  br i1 %.not83.i, label %90, label %.thread102.i

86:                                               ; preds = %72
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread97.i

87:                                               ; preds = %72
  %88 = call ptr @cmsysProcess_GetErrorString(ptr noundef nonnull %17) #14
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %88)
  br label %.thread97.i

90:                                               ; preds = %82, %77
  %91 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #14
  %.065.in.not.i = icmp eq i32 %3, %91
  br i1 %.065.in.not.i, label %.thread97.i, label %.thread102.i

.thread102.i:                                     ; preds = %90, %82, %77
  %92 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #14
  %.not90.i = icmp eq i32 %2, %92
  br i1 %.not90.i, label %97, label %93

93:                                               ; preds = %.thread102.i
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 @cmsysProcess_GetExitException(ptr noundef nonnull %17) #14
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %95) #16
  br label %97

97:                                               ; preds = %93, %.thread102.i
  %98 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #14
  %.not91.i = icmp eq i32 %3, %98
  br i1 %.not91.i, label %.thread97.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %17) #14
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %101) #16
  br label %.thread97.i

.thread97.i:                                      ; preds = %99, %97, %90, %87, %86, %81, %76, %75, %74, %72
  %.not22 = phi i1 [ false, %97 ], [ false, %99 ], [ true, %90 ], [ true, %72 ], [ true, %87 ], [ true, %86 ], [ true, %81 ], [ true, %76 ], [ true, %75 ], [ true, %74 ]
  %103 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #14
  %.not92.i = icmp eq i32 %103, %1
  br i1 %.not92.i, label %104, label %.thread

104:                                              ; preds = %.thread97.i
  %105 = icmp ne i32 %.0.i, 0
  %106 = icmp slt i32 %.0.i, 5
  %or.cond5.i = and i1 %105, %106
  br i1 %or.cond5.i, label %runChild2.exit.thread, label %runChild2.exit

.thread:                                          ; preds = %.thread97.i
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 @cmsysProcess_GetState(ptr noundef nonnull %17) #14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %108) #16
  %110 = icmp ne i32 %.0.i, 0
  %111 = icmp slt i32 %.0.i, 5
  %or.cond5.i33 = and i1 %110, %111
  br i1 %or.cond5.i33, label %runChild2.exit.thread, label %.loopexit.sink.split

runChild2.exit.thread:                            ; preds = %104, %.thread
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.23, i32 noundef %.0.i, i32 noundef 5) #16
  br label %.loopexit.sink.split

runChild2.exit:                                   ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.not22, label %24, label %.loopexit, !llvm.loop !5

.loopexit.sink.split:                             ; preds = %.thread, %runChild2.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %runChild2.exit, %.loopexit.sink.split, %.preheader
  %.1 = phi i32 [ 1, %.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %24 ], [ 1, %runChild2.exit ]
  call void @cmsysProcess_Delete(ptr noundef nonnull %17) #14
  br label %114

114:                                              ; preds = %.loopexit, %21
  %.0 = phi i32 [ %.1, %.loopexit ], [ 1, %21 ]
  ret i32 %.0
}

declare ptr @cmsysProcess_New() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
  switch i32 %0, label %21 [
    i32 2, label %.sink.split
    i32 3, label %13
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %21

.sink.split:                                      ; preds = %13, %2
  %.sink = phi i64 [ 8, %2 ], [ 16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @atoi(ptr noundef %19) #17
  br label %21

21:                                               ; preds = %.sink.split, %2, %13
  %.087 = phi i32 [ 0, %13 ], [ 0, %2 ], [ %20, %.sink.split ]
  %22 = add i32 %.087, -1
  %or.cond = icmp ult i32 %22, 10
  %23 = and i32 %.087, -2
  %24 = icmp eq i32 %23, 108
  %25 = icmp eq i32 %.087, 110
  %26 = or i1 %25, %24
  %or.cond7 = or i1 %or.cond, %26
  %27 = icmp eq i32 %0, 3
  %or.cond9 = and i1 %27, %or.cond7
  br i1 %or.cond9, label %28, label %77

28:                                               ; preds = %21
  switch i32 %.087, label %74 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %35
    i32 7, label %42
    i32 8, label %43
    i32 9, label %45
    i32 10, label %47
    i32 108, label %49
    i32 109, label %50
    i32 110, label %73
  ]

29:                                               ; preds = %28
  tail call fastcc void @test1()
  br label %158

30:                                               ; preds = %28
  tail call fastcc void @test2()
  br label %158

31:                                               ; preds = %28
  tail call fastcc void @test3()
  br label %158

32:                                               ; preds = %28
  tail call fastcc void @test4()
  br label %158

33:                                               ; preds = %28
  %.val = load ptr, ptr %1, align 8
  %34 = tail call fastcc i32 @test5(ptr %.val)
  br label %158

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 46, i64 8192, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  store i8 10, ptr %36, align 16
  br label %37

37:                                               ; preds = %37, %35
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8193, ptr noundef %38)
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %37

42:                                               ; preds = %28
  tail call fastcc void @test7()
  br label %158

43:                                               ; preds = %28
  %.val91 = load ptr, ptr %1, align 8
  %44 = tail call fastcc i32 @test8(ptr %.val91)
  br label %158

45:                                               ; preds = %28
  %.val92 = load ptr, ptr %1, align 8
  %46 = tail call fastcc i32 @test9(ptr %.val92)
  br label %158

47:                                               ; preds = %28
  %.val93 = load ptr, ptr %1, align 8
  %48 = tail call fastcc i32 @test10(ptr %.val93)
  br label %158

49:                                               ; preds = %28
  tail call fastcc void @test8_grandchild()
  br label %158

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %51, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %52 = call i32 @sigemptyset(ptr noundef nonnull %51) #14
  %53 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %test9_grandchild.exit, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %56)
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %58) #15
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = call i32 @sleep(i32 noundef 9) #14
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %65)
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %67) #15
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 @fflush(ptr noundef %71)
  br label %test9_grandchild.exit

test9_grandchild.exit:                            ; preds = %50, %55
  %.0.i = phi i32 [ 0, %55 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %158

73:                                               ; preds = %28
  tail call fastcc void @test10_grandchild()
  br label %158

74:                                               ; preds = %28
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef %.087) #16
  br label %158

77:                                               ; preds = %21
  br i1 %or.cond, label %78, label %144

78:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 3, ptr %80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 123, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %87, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.repeat, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 1, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 3, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 2, ptr %92, align 4
  %93 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #14
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %99, label %94

94:                                               ; preds = %78
  %95 = tail call i64 @strtol(ptr nocapture noundef nonnull %93, ptr noundef null, i32 noundef 10) #14
  %96 = add i64 %95, -11
  %or.cond13 = icmp ult i64 %96, 9223372036854775796
  br i1 %or.cond13, label %97, label %99

97:                                               ; preds = %94
  %98 = trunc i64 %95 to i32
  store i32 %98, ptr %9, align 16
  br label %99

99:                                               ; preds = %94, %97, %78
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %12, align 16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, i32 noundef %.087) #14
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.5, i32 noundef %.087) #16
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i32 @fflush(ptr noundef %110)
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 @fflush(ptr noundef %112)
  %114 = zext nneg i32 %22 to i64
  %115 = getelementptr inbounds nuw [10 x i32], ptr @__const.main.states, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %114
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw [10 x i32], ptr @__const.main.outputs, i64 0, i64 %114
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw [10 x double], ptr @__const.main.timeouts, i64 0, i64 %114
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw [10 x i32], ptr %8, i64 0, i64 %114
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %114
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw [10 x i32], ptr %10, i64 0, i64 %114
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %114
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @runChild(ptr noundef nonnull %12, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 poison, double noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef 0, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.6, i32 noundef %.087) #14
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.7, i32 noundef %.087) #16
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i32 @fflush(ptr noundef %140)
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 @fflush(ptr noundef %142)
  br label %158

144:                                              ; preds = %77
  %145 = icmp sgt i32 %0, 2
  br i1 %145, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  %.not94 = icmp eq i8 %148, 48
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %.tail.thread

152:                                              ; preds = %.tail
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = tail call i32 @runChild(ptr noundef nonnull %153, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 poison, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %158

.tail.thread:                                     ; preds = %sub_0, %.tail, %144
  %155 = load ptr, ptr @stdout, align 8
  %156 = load ptr, ptr %1, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.9, ptr noundef %156) #14
  br label %158

158:                                              ; preds = %.tail.thread, %152, %99, %74, %73, %test9_grandchild.exit, %49, %47, %45, %43, %42, %33, %32, %31, %30, %29
  %.0 = phi i32 [ 1, %74 ], [ 0, %73 ], [ %.0.i, %test9_grandchild.exit ], [ 0, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ 0, %42 ], [ %34, %33 ], [ 0, %32 ], [ 0, %31 ], [ 123, %30 ], [ 0, %29 ], [ %135, %99 ], [ %154, %152 ], [ 1, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test1() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 40, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr %3) #15
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test2() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %3) #15
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test3() unnamed_addr #6 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 49, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr %3) #15
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 15) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 48, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 48, i64 1, ptr %12) #15
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @test4() unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %3) #15
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  store volatile i32 0, ptr inttoptr (i64 4 to ptr), align 4
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 46, i64 1, ptr %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 46, i64 1, ptr %11) #15
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test5(ptr %.0.val) unnamed_addr #6 {
  %1 = alloca [4 x ptr], align 16
  store ptr %.0.val, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.36, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 40, i64 1, ptr %7) #15
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.500000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.39, i64 39, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.40, i64 39, i64 1, ptr %16) #15
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test7() unnamed_addr #6 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 31, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %3) #15
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 1) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 30, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 30, i64 1, ptr %12) #15
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test8(ptr %.0.val) unnamed_addr #6 {
  %1 = alloca [4 x ptr], align 16
  store ptr %.0.val, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.45, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #15
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %16) #15
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test9(ptr %.0.val) unnamed_addr #6 {
  %1 = alloca [4 x ptr], align 16
  store ptr %.0.val, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.50, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #15
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = call i32 @sleep(i32 noundef 1) #14
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %15)
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %17) #15
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test10(ptr %.0.val) unnamed_addr #6 {
  %1 = alloca [4 x ptr], align 16
  store ptr %.0.val, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.51, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %7) #15
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @runChild(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %16) #15
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  ret i32 %13
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test8_grandchild() unnamed_addr #6 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %3) #15
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fclose(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fclose(ptr noundef %11)
  %13 = tail call i32 @sleep(i32 noundef 15) #14
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @test10_grandchild() unnamed_addr #6 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %1)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %3) #15
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call i32 @sleep(i32 noundef 6) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %12) #15
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetTimeout(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetPipeShared(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_Execute(ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_Interrupt(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsysProcess_Kill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @cmsysProcess_Disown(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @cmsysProcess_GetExitValue(ptr noundef) local_unnamed_addr #1

declare i32 @cmsysProcess_GetExitException(ptr noundef) local_unnamed_addr #1

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) local_unnamed_addr #1

declare ptr @cmsysProcess_GetErrorString(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

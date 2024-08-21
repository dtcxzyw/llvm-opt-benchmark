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
define dso_local noundef i32 @runChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, double noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = tail call ptr @cmsysProcess_New() #12
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
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %22) #13
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
  %28 = call i32 @cmsysProcess_SetCommand(ptr noundef %17, ptr noundef %0) #12
  br i1 %19, label %30, label %29

29:                                               ; preds = %26
  call void @cmsysProcess_SetTimeout(ptr noundef %17, double noundef %7) #12
  br label %30

30:                                               ; preds = %29, %26
  br i1 %.not78.i, label %32, label %31

31:                                               ; preds = %30
  call void @cmsysProcess_SetPipeShared(ptr noundef %17, i32 noundef 2, i32 noundef 1) #12
  call void @cmsysProcess_SetPipeShared(ptr noundef %17, i32 noundef 3, i32 noundef 1) #12
  br label %32

32:                                               ; preds = %31, %30
  br i1 %.not79.i, label %34, label %33

33:                                               ; preds = %32
  call void @cmsysProcess_SetOption(ptr noundef %17, i32 noundef 1, i32 noundef 1) #12
  br label %34

34:                                               ; preds = %33, %32
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  call void @cmsysProcess_SetOption(ptr noundef %17, i32 noundef 4, i32 noundef 1) #12
  br label %36

36:                                               ; preds = %35, %34
  call void @cmsysProcess_Execute(ptr noundef %17) #12
  br i1 %.not77.i, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @sleep(i32 noundef %12) #12
  call void @cmsysProcess_Interrupt(ptr noundef %17) #12
  br label %39

39:                                               ; preds = %37, %36
  br i1 %or.cond.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %39
  %40 = call i32 @cmsysProcess_WaitForData(ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #12
  %.not80106.i = icmp eq i32 %40, 0
  br i1 %.not80106.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not81.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not76.i, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i.us
  %41 = call i32 @cmsysProcess_WaitForData(ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #12
  %.not80.us.i.us = icmp eq i32 %41, 0
  br i1 %.not80.us.i.us, label %.loopexit.i, label %.lr.ph.split.us.i.us, !llvm.loop !7

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %42 = call i32 @usleep(i32 noundef 100000) #12
  %43 = call i32 @cmsysProcess_WaitForData(ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #12
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
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.11, i32 noundef 20) #12
  call void @cmsysProcess_Kill(ptr noundef %17) #12
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
  %66 = call i32 @usleep(i32 noundef 100000) #12
  br label %67

67:                                               ; preds = %65, %64
  %.296.i = phi i32 [ %.295.i, %65 ], [ 0, %64 ]
  %68 = call i32 @cmsysProcess_WaitForData(ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %spec.select.i) #12
  %.not80.i = icmp eq i32 %68, 0
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %67, %.lr.ph.split.us.i, %.lr.ph.split.us.i.us, %.preheader.i, %39
  %.0.i = phi i32 [ %8, %39 ], [ %8, %.preheader.i ], [ 0, %.lr.ph.split.us.i.us ], [ %8, %.lr.ph.split.us.i ], [ %.296.i, %67 ]
  br i1 %.not79.i, label %70, label %69

69:                                               ; preds = %.loopexit.i
  call void @cmsysProcess_Disown(ptr noundef %17) #12
  br label %72

70:                                               ; preds = %.loopexit.i
  %71 = call i32 @cmsysProcess_WaitForExit(ptr noundef %17, ptr noundef null) #12
  br label %72

72:                                               ; preds = %70, %69
  %73 = call i32 @cmsysProcess_GetState(ptr noundef %17) #12
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
  %78 = call i32 @cmsysProcess_GetExitValue(ptr noundef %17) #12
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %78)
  %80 = call i32 @cmsysProcess_GetExitException(ptr noundef %17) #12
  %.not85.i = icmp eq i32 %2, %80
  br i1 %.not85.i, label %90, label %.thread102.i

81:                                               ; preds = %72
  %puts84.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread97.i

82:                                               ; preds = %72
  %83 = call ptr @cmsysProcess_GetExceptionString(ptr noundef %17) #12
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %83)
  %85 = call i32 @cmsysProcess_GetExitException(ptr noundef %17) #12
  %.not83.i = icmp eq i32 %2, %85
  br i1 %.not83.i, label %90, label %.thread102.i

86:                                               ; preds = %72
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread97.i

87:                                               ; preds = %72
  %88 = call ptr @cmsysProcess_GetErrorString(ptr noundef %17) #12
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %88)
  br label %.thread97.i

90:                                               ; preds = %82, %77
  %91 = call i32 @cmsysProcess_GetExitValue(ptr noundef %17) #12
  %.065.in.not.i = icmp eq i32 %3, %91
  br i1 %.065.in.not.i, label %.thread97.i, label %.thread102.i

.thread102.i:                                     ; preds = %90, %82, %77
  %92 = call i32 @cmsysProcess_GetExitException(ptr noundef %17) #12
  %.not90.i = icmp eq i32 %2, %92
  br i1 %.not90.i, label %97, label %93

93:                                               ; preds = %.thread102.i
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 @cmsysProcess_GetExitException(ptr noundef %17) #12
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %95) #14
  br label %97

97:                                               ; preds = %93, %.thread102.i
  %98 = call i32 @cmsysProcess_GetExitValue(ptr noundef %17) #12
  %.not91.i = icmp eq i32 %3, %98
  br i1 %.not91.i, label %.thread97.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 @cmsysProcess_GetExitValue(ptr noundef %17) #12
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %101) #14
  br label %.thread97.i

.thread97.i:                                      ; preds = %99, %97, %90, %87, %86, %81, %76, %75, %74, %72
  %.not22 = phi i1 [ false, %97 ], [ false, %99 ], [ true, %90 ], [ true, %72 ], [ true, %87 ], [ true, %86 ], [ true, %81 ], [ true, %76 ], [ true, %75 ], [ true, %74 ]
  %103 = call i32 @cmsysProcess_GetState(ptr noundef %17) #12
  %.not92.i = icmp eq i32 %103, %1
  br i1 %.not92.i, label %104, label %.thread

104:                                              ; preds = %.thread97.i
  %105 = icmp ne i32 %.0.i, 0
  %106 = icmp slt i32 %.0.i, 5
  %or.cond5.i = and i1 %105, %106
  br i1 %or.cond5.i, label %runChild2.exit.thread, label %runChild2.exit

.thread:                                          ; preds = %.thread97.i
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 @cmsysProcess_GetState(ptr noundef %17) #12
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %108) #14
  %110 = icmp ne i32 %.0.i, 0
  %111 = icmp slt i32 %.0.i, 5
  %or.cond5.i33 = and i1 %110, %111
  br i1 %or.cond5.i33, label %runChild2.exit.thread, label %.loopexit.sink.split

runChild2.exit.thread:                            ; preds = %104, %.thread
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.23, i32 noundef %.0.i, i32 noundef 5) #14
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
  call void @cmsysProcess_Delete(ptr noundef nonnull %17) #12
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [8193 x i8], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [4 x ptr], align 16
  switch i32 %0, label %25 [
    i32 2, label %.sink.split
    i32 3, label %17
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.1) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %25

.sink.split:                                      ; preds = %17, %2
  %.sink = phi i64 [ 8, %2 ], [ 16, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @atoi(ptr nocapture noundef %23) #15
  br label %25

25:                                               ; preds = %.sink.split, %2, %17
  %.087 = phi i32 [ 0, %17 ], [ 0, %2 ], [ %24, %.sink.split ]
  %26 = add i32 %.087, -1
  %or.cond = icmp ult i32 %26, 10
  %27 = and i32 %.087, -2
  %28 = icmp eq i32 %27, 108
  %29 = icmp eq i32 %.087, 110
  %30 = or i1 %29, %28
  %or.cond7 = or i1 %or.cond, %30
  %31 = icmp eq i32 %0, 3
  %or.cond9 = and i1 %31, %or.cond7
  br i1 %or.cond9, label %32, label %238

32:                                               ; preds = %25
  switch i32 %.087, label %235 [
    i32 1, label %33
    i32 2, label %38
    i32 3, label %43
    i32 4, label %57
    i32 5, label %70
    i32 6, label %91
    i32 7, label %98
    i32 8, label %116
    i32 9, label %137
    i32 10, label %159
    i32 108, label %180
    i32 109, label %194
    i32 110, label %217
  ]

33:                                               ; preds = %32
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 40, i64 1, ptr %34)
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr %36) #13
  br label %319

38:                                               ; preds = %32
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr %39)
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %41) #13
  br label %319

43:                                               ; preds = %32
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 49, i64 1, ptr %44)
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr %46) #13
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  %52 = tail call i32 @sleep(i32 noundef 15) #12
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 48, i64 1, ptr %53)
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 48, i64 1, ptr %55) #13
  br label %319

57:                                               ; preds = %32
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 47, i64 1, ptr %58)
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 47, i64 1, ptr %60) #13
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @fflush(ptr noundef %62)
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 @fflush(ptr noundef %64)
  store volatile i32 0, ptr inttoptr (i64 4 to ptr), align 4
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 46, i64 1, ptr %66)
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 46, i64 1, ptr %68) #13
  br label %319

70:                                               ; preds = %32
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %.val, ptr %8, align 16
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.36, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %74)
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 40, i64 1, ptr %76) #13
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i32 @fflush(ptr noundef %78)
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 @fflush(ptr noundef %80)
  %82 = call i32 @runChild(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.500000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %83 = load ptr, ptr @stdout, align 8
  %84 = call i64 @fwrite(ptr nonnull @.str.39, i64 39, i64 1, ptr %83)
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.40, i64 39, i64 1, ptr %85) #13
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 @fflush(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %319

91:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 46, i64 8192, i1 false)
  %92 = getelementptr inbounds i8, ptr %7, i64 8192
  store i8 10, ptr %92, align 16
  br label %93

93:                                               ; preds = %93, %91
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8193, ptr noundef %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  br label %93

98:                                               ; preds = %32
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 31, i64 1, ptr %99)
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %101) #13
  %103 = load ptr, ptr @stdout, align 8
  %104 = tail call i32 @fflush(ptr noundef %103)
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 @fflush(ptr noundef %105)
  %107 = tail call i32 @sleep(i32 noundef 1) #12
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 30, i64 1, ptr %108)
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 30, i64 1, ptr %110) #13
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i32 @fflush(ptr noundef %112)
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i32 @fflush(ptr noundef %114)
  br label %319

116:                                              ; preds = %32
  %.val91 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.val91, ptr %6, align 16
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.45, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr @stdout, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %120)
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %122) #13
  %124 = load ptr, ptr @stdout, align 8
  %125 = tail call i32 @fflush(ptr noundef %124)
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 @fflush(ptr noundef %126)
  %128 = call i32 @runChild(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 1.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %129 = load ptr, ptr @stdout, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %129)
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %131) #13
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 @fflush(ptr noundef %133)
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %319

137:                                              ; preds = %32
  %.val92 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.val92, ptr %5, align 16
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.50, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr @stdout, align 8
  %142 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %141)
  %143 = load ptr, ptr @stderr, align 8
  %144 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %143) #13
  %145 = load ptr, ptr @stdout, align 8
  %146 = tail call i32 @fflush(ptr noundef %145)
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call i32 @fflush(ptr noundef %147)
  %149 = call i32 @runChild(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %150 = call i32 @sleep(i32 noundef 1) #12
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %151)
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %153) #13
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 @fflush(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %319

159:                                              ; preds = %32
  %.val93 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %.val93, ptr %4, align 16
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.51, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr @stdout, align 8
  %164 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 41, i64 1, ptr %163)
  %165 = load ptr, ptr @stderr, align 8
  %166 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %165) #13
  %167 = load ptr, ptr @stdout, align 8
  %168 = tail call i32 @fflush(ptr noundef %167)
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 @fflush(ptr noundef %169)
  %171 = call i32 @runChild(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 poison, double noundef 3.000000e+01, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %172)
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %174) #13
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 @fflush(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %319

180:                                              ; preds = %32
  %181 = load ptr, ptr @stdout, align 8
  %182 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %181)
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %183) #13
  %185 = load ptr, ptr @stdout, align 8
  %186 = tail call i32 @fflush(ptr noundef %185)
  %187 = load ptr, ptr @stderr, align 8
  %188 = tail call i32 @fflush(ptr noundef %187)
  %189 = load ptr, ptr @stdout, align 8
  %190 = tail call i32 @fclose(ptr noundef %189)
  %191 = load ptr, ptr @stderr, align 8
  %192 = tail call i32 @fclose(ptr noundef %191)
  %193 = tail call i32 @sleep(i32 noundef 15) #12
  br label %319

194:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %195, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %196 = call i32 @sigemptyset(ptr noundef nonnull %195) #12
  %197 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %test9_grandchild.exit, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %200)
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %202) #13
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i32 @fflush(ptr noundef %204)
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  %208 = call i32 @sleep(i32 noundef 9) #12
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %209)
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %211) #13
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 @fflush(ptr noundef %213)
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 @fflush(ptr noundef %215)
  br label %test9_grandchild.exit

test9_grandchild.exit:                            ; preds = %194, %199
  %.0.i = phi i32 [ 0, %199 ], [ 1, %194 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %319

217:                                              ; preds = %32
  %218 = load ptr, ptr @stdout, align 8
  %219 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 47, i64 1, ptr %218)
  %220 = load ptr, ptr @stderr, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 47, i64 1, ptr %220) #13
  %222 = load ptr, ptr @stdout, align 8
  %223 = tail call i32 @fflush(ptr noundef %222)
  %224 = load ptr, ptr @stderr, align 8
  %225 = tail call i32 @fflush(ptr noundef %224)
  %226 = tail call i32 @sleep(i32 noundef 6) #12
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %227)
  %229 = load ptr, ptr @stderr, align 8
  %230 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %229) #13
  %231 = load ptr, ptr @stdout, align 8
  %232 = tail call i32 @fflush(ptr noundef %231)
  %233 = load ptr, ptr @stderr, align 8
  %234 = tail call i32 @fflush(ptr noundef %233)
  br label %319

235:                                              ; preds = %32
  %236 = load ptr, ptr @stderr, align 8
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.2, i32 noundef %.087) #14
  br label %319

238:                                              ; preds = %25
  br i1 %or.cond, label %239, label %305

239:                                              ; preds = %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %240 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 3, ptr %241, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %242 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 123, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %245, align 16
  %246 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 1, ptr %246, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 32, i1 false)
  %247 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %247, align 16
  %248 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 1, ptr %248, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %249 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.repeat, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 32, i1 false)
  %250 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %250, align 16
  %251 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 1, ptr %251, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, i8 0, i64 32, i1 false)
  %252 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 3, ptr %252, align 16
  %253 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 2, ptr %253, align 4
  %254 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #12
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %260, label %255

255:                                              ; preds = %239
  %256 = tail call i64 @strtol(ptr nocapture noundef nonnull %254, ptr noundef null, i32 noundef 10) #12
  %257 = add i64 %256, -11
  %or.cond13 = icmp ult i64 %257, 9223372036854775796
  br i1 %or.cond13, label %258, label %260

258:                                              ; preds = %255
  %259 = trunc i64 %256 to i32
  store i32 %259, ptr %13, align 16
  br label %260

260:                                              ; preds = %255, %258, %239
  %261 = load ptr, ptr %1, align 8
  store ptr %261, ptr %16, align 16
  %262 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.1, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %264, ptr %265, align 16
  %266 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr @stdout, align 8
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.4, i32 noundef %.087) #12
  %269 = load ptr, ptr @stderr, align 8
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.5, i32 noundef %.087) #14
  %271 = load ptr, ptr @stdout, align 8
  %272 = tail call i32 @fflush(ptr noundef %271)
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i32 @fflush(ptr noundef %273)
  %275 = zext nneg i32 %26 to i64
  %276 = getelementptr inbounds [10 x i32], ptr @__const.main.states, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %275
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %275
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %275
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds [10 x i32], ptr @__const.main.outputs, i64 0, i64 %275
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds [10 x double], ptr @__const.main.timeouts, i64 0, i64 %275
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %275
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %275
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %275
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %275
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @runChild(ptr noundef nonnull %16, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %285, i32 poison, double noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef 0, i32 noundef %293, i32 noundef %295)
  %297 = load ptr, ptr @stdout, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.6, i32 noundef %.087) #12
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.7, i32 noundef %.087) #14
  %301 = load ptr, ptr @stdout, align 8
  %302 = call i32 @fflush(ptr noundef %301)
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 @fflush(ptr noundef %303)
  br label %319

305:                                              ; preds = %238
  %306 = icmp sgt i32 %0, 2
  br i1 %306, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %305
  %307 = getelementptr inbounds i8, ptr %1, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1
  %.not94 = icmp eq i8 %309, 48
  br i1 %.not94, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %310 = getelementptr inbounds i8, ptr %308, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %.tail.thread

313:                                              ; preds = %.tail
  %314 = getelementptr inbounds i8, ptr %1, i64 16
  %315 = tail call i32 @runChild(ptr noundef nonnull %314, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 poison, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %319

.tail.thread:                                     ; preds = %sub_0, %.tail, %305
  %316 = load ptr, ptr @stdout, align 8
  %317 = load ptr, ptr %1, align 8
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.9, ptr noundef %317) #12
  br label %319

319:                                              ; preds = %.tail.thread, %313, %260, %235, %217, %test9_grandchild.exit, %180, %159, %137, %116, %98, %70, %57, %43, %38, %33
  %.0 = phi i32 [ 1, %235 ], [ 0, %217 ], [ %.0.i, %test9_grandchild.exit ], [ 0, %180 ], [ %171, %159 ], [ %149, %137 ], [ %128, %116 ], [ 0, %98 ], [ %82, %70 ], [ 0, %57 ], [ 0, %43 ], [ 123, %38 ], [ 0, %33 ], [ %296, %260 ], [ %315, %313 ], [ 1, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

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
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

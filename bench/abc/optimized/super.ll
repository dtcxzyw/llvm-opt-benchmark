; ModuleID = 'bench/abc/original/super.ll'
source_filename = "bench/abc/original/super.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"super2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ILvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"usage: super2 [-IL num] [-vh]\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"\09         precomputes the supergates composed of AND2s and INVs\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\09-I num : the max number of inputs to the supergate [default = %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"\09-L num : the max number of logic levels of gates [default = %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\09-v     : enable verbose output\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help message\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ILNTDAEsovh\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"The genlib library file should be given on the command line.\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"The max number of variables (%d) should be more than 1 and less than 7.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Reading library has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"usage: super [-ILNT num] [-DA float] [-E file] [-sovh] <genlib_file>\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"\09         precomputes the supergates for the given genlib library\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"\09-I num   : the max number of supergate inputs [default = %d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"\09-L num   : the max number of levels of gates [default = %d]\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"\09-N num   : the limit on the number of considered supergates [default = %d]\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"\09-T num   : the approximate runtime limit in seconds [default = %d]\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\09-D float : the max delay of the supergates [default = %.2f]\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"\09-A float : the max area of the supergates [default = %.2f]\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"\09-E file  : file contains list of genlib gates to exclude\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"\09-s       : toggle the use of inverters at the inputs [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"\09-o       : toggle dumping the supergate library in old format [default = %s]\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"\09-v       : enable verbose output [default = %s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help message\0A\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"\09Here is a piece of advice on precomputing supergate libraries:\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"\09Start with the number of inputs equal to 5 (-I 5), the number of \0A\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"\09levels equal to 2 (-L 2), the delay equal to 2-3 delays of inverter, \0A\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"\09the area equal to 2-3 areas of two input NAND, and runtime limit equal \0A\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"\09to 10 seconds (-T 10). Run precomputation and learn from the result.\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"\09Determine what parameter is most constraining and try to increase \0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"\09the value of that parameter. The goal is to have a well-balanced\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"\09set of constraints and the resulting supergate library containing\0A\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"\09approximately 5K-20K supergates. Typically, it is better to increase\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"\09delay limit rather than area limit, because having large-area supergates\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"\09may result in a considerable increase in area.\0A\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"\09Note that a good supergate library for experiments typically can be \0A\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"\09precomputed in 30 sec or less. Increasing runtime limit makes sense when\0A\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"\09other parameters are well-balanced and it is needed to enumerate more\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"\09choices to have a good result. In the end, to compute the final library\0A\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"\09the runtime can be set to 300 sec to ensure the ultimate quality.\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"\09In some cases, the runtime has to be reduced if the supergate library\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"\09contains too many supergates (> 500K).\0A\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"\09When precomputing libraries of 6 inputs (-i 6), start with even more \0A\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"\09restricted parameters and gradually increase them until the goal is met.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Super_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Super_CommandSupergates, i32 noundef 0) #6
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Super_CommandSupergatesAnd, i32 noundef 0) #6
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Super_CommandSupergates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #6
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #6
  tail call void (...) @Extra_UtilGetoptReset() #6
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0125 = phi ptr [ null, %3 ], [ %.0125.be, %.backedge ]
  %.0122 = phi float [ 0.000000e+00, %3 ], [ %.0122.be, %.backedge ]
  %.0119 = phi float [ 0.000000e+00, %3 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i32 [ 1, %3 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i32 [ 0, %3 ], [ %.0115.be, %.backedge ]
  %.0112 = phi i32 [ 5, %3 ], [ %.0112.be, %.backedge ]
  %.0109 = phi i32 [ 2, %3 ], [ %.0109.be, %.backedge ]
  %.0106 = phi i32 [ 0, %3 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 0, %3 ], [ %.0104.be, %.backedge ]
  %.0103 = phi i32 [ 0, %3 ], [ %.0103.be, %.backedge ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #6
  switch i32 %7, label %.loopexit [
    i32 -1, label %76
    i32 73, label %8
    i32 76, label %17
    i32 78, label %26
    i32 84, label %35
    i32 68, label %44
    i32 65, label %53
    i32 69, label %62
    i32 115, label %70
    i32 111, label %72
    i32 118, label %74
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #6
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %9, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !3
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.backedge

17:                                               ; preds = %6
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #6
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !3
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.loopexit, label %.backedge

26:                                               ; preds = %6
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #6
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr @globalUtilOptind, align 4, !tbaa !3
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.loopexit, label %.backedge

35:                                               ; preds = %6
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #6
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %36, 1
  store i32 %42, ptr @globalUtilOptind, align 4, !tbaa !3
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.loopexit, label %.backedge

44:                                               ; preds = %6
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = tail call double @strtod(ptr noundef nonnull captures(none) %48, ptr noundef null) #6
  %50 = fptrunc double %49 to float
  %51 = add nsw i32 %45, 1
  store i32 %51, ptr @globalUtilOptind, align 4, !tbaa !3
  %52 = fcmp ugt double %49, 0x3690000000000000
  br i1 %52, label %.backedge, label %.loopexit

53:                                               ; preds = %6
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = tail call double @strtod(ptr noundef nonnull captures(none) %57, ptr noundef null) #6
  %59 = fptrunc double %58 to float
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !3
  %61 = fcmp ugt double %58, 0x3690000000000000
  br i1 %61, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %53, %44, %35, %26, %17, %8, %74, %72, %70, %68
  %.0125.be = phi ptr [ %.0125, %8 ], [ %.0125, %17 ], [ %.0125, %26 ], [ %.0125, %35 ], [ %.0125, %44 ], [ %.0125, %53 ], [ %66, %68 ], [ %.0125, %70 ], [ %.0125, %72 ], [ %.0125, %74 ]
  %.0122.be = phi float [ %.0122, %8 ], [ %.0122, %17 ], [ %.0122, %26 ], [ %.0122, %35 ], [ %50, %44 ], [ %.0122, %53 ], [ %.0122, %68 ], [ %.0122, %70 ], [ %.0122, %72 ], [ %.0122, %74 ]
  %.0119.be = phi float [ %.0119, %8 ], [ %.0119, %17 ], [ %.0119, %26 ], [ %.0119, %35 ], [ %.0119, %44 ], [ %59, %53 ], [ %.0119, %68 ], [ %.0119, %70 ], [ %.0119, %72 ], [ %.0119, %74 ]
  %.0117.be = phi i32 [ %.0117, %8 ], [ %.0117, %17 ], [ %.0117, %26 ], [ %.0117, %35 ], [ %.0117, %44 ], [ %.0117, %53 ], [ %.0117, %68 ], [ %71, %70 ], [ %.0117, %72 ], [ %.0117, %74 ]
  %.0115.be = phi i32 [ %.0115, %8 ], [ %.0115, %17 ], [ %.0115, %26 ], [ %.0115, %35 ], [ %.0115, %44 ], [ %.0115, %53 ], [ %.0115, %68 ], [ %.0115, %70 ], [ %73, %72 ], [ %.0115, %74 ]
  %.0112.be = phi i32 [ %14, %8 ], [ %.0112, %17 ], [ %.0112, %26 ], [ %.0112, %35 ], [ %.0112, %44 ], [ %.0112, %53 ], [ %.0112, %68 ], [ %.0112, %70 ], [ %.0112, %72 ], [ %.0112, %74 ]
  %.0109.be = phi i32 [ %.0109, %8 ], [ %23, %17 ], [ %.0109, %26 ], [ %.0109, %35 ], [ %.0109, %44 ], [ %.0109, %53 ], [ %.0109, %68 ], [ %.0109, %70 ], [ %.0109, %72 ], [ %.0109, %74 ]
  %.0106.be = phi i32 [ %.0106, %8 ], [ %.0106, %17 ], [ %32, %26 ], [ %.0106, %35 ], [ %.0106, %44 ], [ %.0106, %53 ], [ %.0106, %68 ], [ %.0106, %70 ], [ %.0106, %72 ], [ %.0106, %74 ]
  %.0104.be = phi i32 [ %.0104, %8 ], [ %.0104, %17 ], [ %.0104, %26 ], [ %41, %35 ], [ %.0104, %44 ], [ %.0104, %53 ], [ %.0104, %68 ], [ %.0104, %70 ], [ %.0104, %72 ], [ %.0104, %74 ]
  %.0103.be = phi i32 [ %.0103, %8 ], [ %.0103, %17 ], [ %.0103, %26 ], [ %.0103, %35 ], [ %.0103, %44 ], [ %.0103, %53 ], [ %.0103, %68 ], [ %.0103, %70 ], [ %.0103, %72 ], [ %75, %74 ]
  br label %6, !llvm.loop !10

62:                                               ; preds = %6
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %63, 1
  store i32 %69, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.backedge

70:                                               ; preds = %6
  %71 = xor i32 %.0117, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = xor i32 %.0115, 1
  br label %.backedge

74:                                               ; preds = %6
  %75 = xor i32 %.0103, 1
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  %.not140 = icmp eq i32 %1, %78
  br i1 %.not140, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %5)
  br label %.loopexit

81:                                               ; preds = %76
  %82 = add nsw i32 %.0112, -7
  %or.cond = icmp ult i32 %82, -5
  br i1 %or.cond, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %.0112) #6
  br label %.loopexit

85:                                               ; preds = %81
  %86 = sext i32 %77 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = tail call ptr @Io_FileOpen(ptr noundef %88, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %88) #6
  %93 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %88, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null) #6
  %.not141 = icmp eq ptr %93, null
  br i1 %.not141, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %93) #6
  br label %96

96:                                               ; preds = %94, %91
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %148

97:                                               ; preds = %85
  %98 = tail call i32 @fclose(ptr noundef nonnull %89)
  %99 = tail call ptr @Mio_LibraryRead(ptr noundef %88, ptr noundef null, ptr noundef %.0125, i32 noundef %.0112, i32 noundef %.0103) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %5)
  br label %.loopexit

103:                                              ; preds = %97
  %104 = tail call ptr @Mio_LibraryReadName(ptr noundef nonnull %99) #6
  %105 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %104, ptr noundef nonnull @.str.23) #6
  tail call void @Super_Precompute(ptr noundef nonnull %99, i32 noundef %.0112, i32 noundef %.0109, i32 noundef %.0106, float noundef %.0122, float noundef %.0119, i32 noundef %.0104, i32 noundef %.0117, i32 noundef %.0103, ptr noundef %105) #6
  tail call void @Mio_LibraryDelete(ptr noundef nonnull %99) #6
  br label %148

.loopexit:                                        ; preds = %6, %62, %53, %44, %35, %26, %17, %8, %101, %83, %79
  %.1123 = phi float [ %.0122, %83 ], [ %.0122, %101 ], [ %.0122, %79 ], [ %.0122, %62 ], [ %.0122, %53 ], [ %50, %44 ], [ %.0122, %35 ], [ %.0122, %26 ], [ %.0122, %17 ], [ %.0122, %8 ], [ %.0122, %6 ]
  %.1120 = phi float [ %.0119, %83 ], [ %.0119, %101 ], [ %.0119, %79 ], [ %.0119, %62 ], [ %59, %53 ], [ %.0119, %44 ], [ %.0119, %35 ], [ %.0119, %26 ], [ %.0119, %17 ], [ %.0119, %8 ], [ %.0119, %6 ]
  %.1113 = phi i32 [ %.0112, %83 ], [ %.0112, %101 ], [ %.0112, %79 ], [ %.0112, %62 ], [ %.0112, %53 ], [ %.0112, %44 ], [ %.0112, %35 ], [ %.0112, %26 ], [ %.0112, %17 ], [ %14, %8 ], [ %.0112, %6 ]
  %.1110 = phi i32 [ %.0109, %83 ], [ %.0109, %101 ], [ %.0109, %79 ], [ %.0109, %62 ], [ %.0109, %53 ], [ %.0109, %44 ], [ %.0109, %35 ], [ %.0109, %26 ], [ %23, %17 ], [ %.0109, %8 ], [ %.0109, %6 ]
  %.1107 = phi i32 [ %.0106, %83 ], [ %.0106, %101 ], [ %.0106, %79 ], [ %.0106, %62 ], [ %.0106, %53 ], [ %.0106, %44 ], [ %.0106, %35 ], [ %32, %26 ], [ %.0106, %17 ], [ %.0106, %8 ], [ %.0106, %6 ]
  %.1105 = phi i32 [ %.0104, %83 ], [ %.0104, %101 ], [ %.0104, %79 ], [ %.0104, %62 ], [ %.0104, %53 ], [ %.0104, %44 ], [ %41, %35 ], [ %.0104, %26 ], [ %.0104, %17 ], [ %.0104, %8 ], [ %.0104, %6 ]
  %106 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %5)
  %107 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 66, i64 1, ptr %5)
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, i32 noundef %.1113) #6
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %.1110) #6
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef %.1107) #6
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef %.1105) #6
  %112 = fpext float %.1123 to double
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef %112) #6
  %114 = fpext float %.1120 to double
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, double noundef %114) #6
  %116 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 58, i64 1, ptr %5)
  %.not142 = icmp eq i32 %.0117, 0
  %117 = select i1 %.not142, ptr @.str.35, ptr @.str.34
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %117) #6
  %.not143 = icmp eq i32 %.0115, 0
  %119 = select i1 %.not143, ptr @.str.34, ptr @.str.35
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %119) #6
  %.not144 = icmp eq i32 %.0103, 0
  %121 = select i1 %.not144, ptr @.str.34, ptr @.str.35
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %121) #6
  %123 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr %5)
  %fputc145 = tail call i32 @fputc(i32 10, ptr %5)
  %124 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 64, i64 1, ptr %5)
  %125 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %126 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 67, i64 1, ptr %5)
  %127 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 71, i64 1, ptr %5)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 73, i64 1, ptr %5)
  %129 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 70, i64 1, ptr %5)
  %130 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 68, i64 1, ptr %5)
  %131 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 66, i64 1, ptr %5)
  %132 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 67, i64 1, ptr %5)
  %133 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 70, i64 1, ptr %5)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 74, i64 1, ptr %5)
  %135 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 48, i64 1, ptr %5)
  %136 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %137 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 70, i64 1, ptr %5)
  %138 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 74, i64 1, ptr %5)
  %139 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 71, i64 1, ptr %5)
  %140 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 73, i64 1, ptr %5)
  %141 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 67, i64 1, ptr %5)
  %142 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 71, i64 1, ptr %5)
  %143 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %5)
  %144 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %145 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 71, i64 1, ptr %5)
  %146 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 74, i64 1, ptr %5)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  br label %148

148:                                              ; preds = %.loopexit, %103, %96
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %96 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Super_CommandSupergatesAnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #6
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #6
  tail call void (...) @Extra_UtilGetoptReset() #6
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.024.ph = phi i32 [ %14, %8 ], [ 4, %3 ]
  %.022.ph = phi i32 [ %.022.ph49, %8 ], [ 3, %3 ]
  %.021.ph = phi i32 [ %.021, %8 ], [ 0, %3 ]
  br label %.outer48

.outer48:                                         ; preds = %.outer, %17
  %.022.ph49 = phi i32 [ %.022.ph, %.outer ], [ %23, %17 ]
  %.021.ph50 = phi i32 [ %.021.ph, %.outer ], [ %.021, %17 ]
  br label %6

6:                                                ; preds = %.outer48, %26
  %.021 = phi i32 [ %27, %26 ], [ %.021.ph50, %.outer48 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3) #6
  switch i32 %7, label %.loopexit [
    i32 -1, label %28
    i32 73, label %8
    i32 76, label %17
    i32 118, label %26
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #6
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %9, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !3
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !12

17:                                               ; preds = %6
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #6
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !3
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.loopexit, label %.outer48, !llvm.loop !12

26:                                               ; preds = %6
  %27 = xor i32 %.021, 1
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  tail call void @Super2_Precompute(i32 noundef %.024.ph, i32 noundef %.022.ph49, i32 noundef %.021) #6
  br label %35

.loopexit:                                        ; preds = %8, %6, %17
  %.125 = phi i32 [ %.024.ph, %6 ], [ %.024.ph, %17 ], [ %14, %8 ]
  %.123 = phi i32 [ %23, %17 ], [ %.022.ph49, %6 ], [ %.022.ph49, %8 ]
  %29 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %5)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 64, i64 1, ptr %5)
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %.125) #6
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %.123) #6
  %33 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %5)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %5)
  br label %35

35:                                               ; preds = %.loopexit, %28
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Super_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Super2_Precompute(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

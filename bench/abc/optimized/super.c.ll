; ModuleID = 'bench/abc/original/super.c.ll'
source_filename = "bench/abc/original/super.c.ll"
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
  %.0124 = phi ptr [ null, %3 ], [ %.0124.be, %.backedge ]
  %.0121 = phi float [ 0.000000e+00, %3 ], [ %.0121.be, %.backedge ]
  %.0118 = phi float [ 0.000000e+00, %3 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ 1, %3 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i32 [ 0, %3 ], [ %.0114.be, %.backedge ]
  %.0111 = phi i32 [ 5, %3 ], [ %.0111.be, %.backedge ]
  %.0108 = phi i32 [ 2, %3 ], [ %.0108.be, %.backedge ]
  %.0105 = phi i32 [ 0, %3 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 0, %3 ], [ %.0103.be, %.backedge ]
  %.0102 = phi i32 [ 0, %3 ], [ %.0102.be, %.backedge ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #6
  switch i32 %7, label %.loopexit [
    i32 -1, label %72
    i32 73, label %8
    i32 76, label %16
    i32 78, label %24
    i32 84, label %32
    i32 68, label %40
    i32 65, label %49
    i32 69, label %58
    i32 115, label %66
    i32 111, label %68
    i32 118, label %70
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #7
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %.backedge

16:                                               ; preds = %6
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #7
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.loopexit, label %.backedge

24:                                               ; preds = %6
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @atoi(ptr noundef %28) #7
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr @globalUtilOptind, align 4
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.loopexit, label %.backedge

32:                                               ; preds = %6
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @atoi(ptr noundef %36) #7
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr @globalUtilOptind, align 4
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %.loopexit, label %.backedge

40:                                               ; preds = %6
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call double @atof(ptr noundef %44) #7
  %46 = fptrunc double %45 to float
  %47 = add nsw i32 %41, 1
  store i32 %47, ptr @globalUtilOptind, align 4
  %48 = fcmp ugt float %46, 0.000000e+00
  br i1 %48, label %.backedge, label %.loopexit

49:                                               ; preds = %6
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %2, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call double @atof(ptr noundef %53) #7
  %55 = fptrunc double %54 to float
  %56 = add nsw i32 %50, 1
  store i32 %56, ptr @globalUtilOptind, align 4
  %57 = fcmp ugt float %55, 0.000000e+00
  br i1 %57, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %49, %40, %32, %24, %16, %8, %70, %68, %66, %64
  %.0124.be = phi ptr [ %.0124, %70 ], [ %.0124, %68 ], [ %.0124, %66 ], [ %62, %64 ], [ %.0124, %49 ], [ %.0124, %40 ], [ %.0124, %32 ], [ %.0124, %24 ], [ %.0124, %16 ], [ %.0124, %8 ]
  %.0121.be = phi float [ %.0121, %70 ], [ %.0121, %68 ], [ %.0121, %66 ], [ %.0121, %64 ], [ %.0121, %49 ], [ %46, %40 ], [ %.0121, %32 ], [ %.0121, %24 ], [ %.0121, %16 ], [ %.0121, %8 ]
  %.0118.be = phi float [ %.0118, %70 ], [ %.0118, %68 ], [ %.0118, %66 ], [ %.0118, %64 ], [ %55, %49 ], [ %.0118, %40 ], [ %.0118, %32 ], [ %.0118, %24 ], [ %.0118, %16 ], [ %.0118, %8 ]
  %.0116.be = phi i32 [ %.0116, %70 ], [ %.0116, %68 ], [ %67, %66 ], [ %.0116, %64 ], [ %.0116, %49 ], [ %.0116, %40 ], [ %.0116, %32 ], [ %.0116, %24 ], [ %.0116, %16 ], [ %.0116, %8 ]
  %.0114.be = phi i32 [ %.0114, %70 ], [ %69, %68 ], [ %.0114, %66 ], [ %.0114, %64 ], [ %.0114, %49 ], [ %.0114, %40 ], [ %.0114, %32 ], [ %.0114, %24 ], [ %.0114, %16 ], [ %.0114, %8 ]
  %.0111.be = phi i32 [ %.0111, %70 ], [ %.0111, %68 ], [ %.0111, %66 ], [ %.0111, %64 ], [ %.0111, %49 ], [ %.0111, %40 ], [ %.0111, %32 ], [ %.0111, %24 ], [ %.0111, %16 ], [ %13, %8 ]
  %.0108.be = phi i32 [ %.0108, %70 ], [ %.0108, %68 ], [ %.0108, %66 ], [ %.0108, %64 ], [ %.0108, %49 ], [ %.0108, %40 ], [ %.0108, %32 ], [ %.0108, %24 ], [ %21, %16 ], [ %.0108, %8 ]
  %.0105.be = phi i32 [ %.0105, %70 ], [ %.0105, %68 ], [ %.0105, %66 ], [ %.0105, %64 ], [ %.0105, %49 ], [ %.0105, %40 ], [ %.0105, %32 ], [ %29, %24 ], [ %.0105, %16 ], [ %.0105, %8 ]
  %.0103.be = phi i32 [ %.0103, %70 ], [ %.0103, %68 ], [ %.0103, %66 ], [ %.0103, %64 ], [ %.0103, %49 ], [ %.0103, %40 ], [ %37, %32 ], [ %.0103, %24 ], [ %.0103, %16 ], [ %.0103, %8 ]
  %.0102.be = phi i32 [ %71, %70 ], [ %.0102, %68 ], [ %.0102, %66 ], [ %.0102, %64 ], [ %.0102, %49 ], [ %.0102, %40 ], [ %.0102, %32 ], [ %.0102, %24 ], [ %.0102, %16 ], [ %.0102, %8 ]
  br label %6, !llvm.loop !4

58:                                               ; preds = %6
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %2, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %59, 1
  store i32 %65, ptr @globalUtilOptind, align 4
  br label %.backedge

66:                                               ; preds = %6
  %67 = xor i32 %.0116, 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = xor i32 %.0114, 1
  br label %.backedge

70:                                               ; preds = %6
  %71 = xor i32 %.0102, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = add nsw i32 %73, 1
  %.not139 = icmp eq i32 %1, %74
  br i1 %.not139, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %5)
  br label %.loopexit

77:                                               ; preds = %72
  %78 = add nsw i32 %.0111, -7
  %or.cond = icmp ult i32 %78, -5
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %.0111) #6
  br label %.loopexit

81:                                               ; preds = %77
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds ptr, ptr %2, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @Io_FileOpen(ptr noundef %84, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %84) #6
  %89 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %84, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null) #6
  %.not140 = icmp eq ptr %89, null
  br i1 %.not140, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %89) #6
  br label %92

92:                                               ; preds = %90, %87
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %144

93:                                               ; preds = %81
  %94 = tail call i32 @fclose(ptr noundef nonnull %85)
  %95 = tail call ptr @Mio_LibraryRead(ptr noundef %84, ptr noundef null, ptr noundef %.0124, i32 noundef %.0102) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %5)
  br label %.loopexit

99:                                               ; preds = %93
  %100 = tail call ptr @Mio_LibraryReadName(ptr noundef nonnull %95) #6
  %101 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %100, ptr noundef nonnull @.str.23) #6
  tail call void @Super_Precompute(ptr noundef nonnull %95, i32 noundef %.0111, i32 noundef %.0108, i32 noundef %.0105, float noundef %.0121, float noundef %.0118, i32 noundef %.0103, i32 noundef %.0116, i32 noundef %.0102, ptr noundef %101) #6
  tail call void @Mio_LibraryDelete(ptr noundef nonnull %95) #6
  br label %144

.loopexit:                                        ; preds = %6, %58, %49, %40, %32, %24, %16, %8, %97, %79, %75
  %.1122 = phi float [ %.0121, %75 ], [ %.0121, %79 ], [ %.0121, %97 ], [ %.0121, %6 ], [ %.0121, %8 ], [ %.0121, %16 ], [ %.0121, %24 ], [ %.0121, %32 ], [ %46, %40 ], [ %.0121, %49 ], [ %.0121, %58 ]
  %.1119 = phi float [ %.0118, %75 ], [ %.0118, %79 ], [ %.0118, %97 ], [ %.0118, %6 ], [ %.0118, %8 ], [ %.0118, %16 ], [ %.0118, %24 ], [ %.0118, %32 ], [ %.0118, %40 ], [ %55, %49 ], [ %.0118, %58 ]
  %.1112 = phi i32 [ %.0111, %75 ], [ %.0111, %79 ], [ %.0111, %97 ], [ %.0111, %6 ], [ %13, %8 ], [ %.0111, %16 ], [ %.0111, %24 ], [ %.0111, %32 ], [ %.0111, %40 ], [ %.0111, %49 ], [ %.0111, %58 ]
  %.1109 = phi i32 [ %.0108, %75 ], [ %.0108, %79 ], [ %.0108, %97 ], [ %.0108, %6 ], [ %.0108, %8 ], [ %21, %16 ], [ %.0108, %24 ], [ %.0108, %32 ], [ %.0108, %40 ], [ %.0108, %49 ], [ %.0108, %58 ]
  %.1106 = phi i32 [ %.0105, %75 ], [ %.0105, %79 ], [ %.0105, %97 ], [ %.0105, %6 ], [ %.0105, %8 ], [ %.0105, %16 ], [ %29, %24 ], [ %.0105, %32 ], [ %.0105, %40 ], [ %.0105, %49 ], [ %.0105, %58 ]
  %.1104 = phi i32 [ %.0103, %75 ], [ %.0103, %79 ], [ %.0103, %97 ], [ %.0103, %6 ], [ %.0103, %8 ], [ %.0103, %16 ], [ %.0103, %24 ], [ %37, %32 ], [ %.0103, %40 ], [ %.0103, %49 ], [ %.0103, %58 ]
  %102 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %5)
  %103 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 66, i64 1, ptr %5)
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, i32 noundef %.1112) #6
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %.1109) #6
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.28, i32 noundef %.1106) #6
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef %.1104) #6
  %108 = fpext float %.1122 to double
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef %108) #6
  %110 = fpext float %.1119 to double
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, double noundef %110) #6
  %112 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 58, i64 1, ptr %5)
  %.not141 = icmp eq i32 %.0116, 0
  %113 = select i1 %.not141, ptr @.str.35, ptr @.str.34
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %113) #6
  %.not142 = icmp eq i32 %.0114, 0
  %115 = select i1 %.not142, ptr @.str.34, ptr @.str.35
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %115) #6
  %.not143 = icmp eq i32 %.0102, 0
  %117 = select i1 %.not143, ptr @.str.34, ptr @.str.35
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %117) #6
  %119 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr %5)
  %fputc144 = tail call i32 @fputc(i32 10, ptr %5)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 64, i64 1, ptr %5)
  %121 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %122 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 67, i64 1, ptr %5)
  %123 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 71, i64 1, ptr %5)
  %124 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 73, i64 1, ptr %5)
  %125 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 70, i64 1, ptr %5)
  %126 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 68, i64 1, ptr %5)
  %127 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 66, i64 1, ptr %5)
  %128 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 67, i64 1, ptr %5)
  %129 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 70, i64 1, ptr %5)
  %130 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 74, i64 1, ptr %5)
  %131 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 48, i64 1, ptr %5)
  %132 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %133 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 70, i64 1, ptr %5)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 74, i64 1, ptr %5)
  %135 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 71, i64 1, ptr %5)
  %136 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 73, i64 1, ptr %5)
  %137 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 67, i64 1, ptr %5)
  %138 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 71, i64 1, ptr %5)
  %139 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %5)
  %140 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  %141 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 71, i64 1, ptr %5)
  %142 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 74, i64 1, ptr %5)
  %143 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %5)
  br label %144

144:                                              ; preds = %.loopexit, %99, %92
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %92 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Super_CommandSupergatesAnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #6
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #6
  tail call void (...) @Extra_UtilGetoptReset() #6
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.024.ph = phi i32 [ %13, %8 ], [ 4, %3 ]
  %.022.ph = phi i32 [ %.022.ph45, %8 ], [ 3, %3 ]
  %.021.ph = phi i32 [ %.021, %8 ], [ 0, %3 ]
  br label %.outer44

.outer44:                                         ; preds = %.outer, %16
  %.022.ph45 = phi i32 [ %.022.ph, %.outer ], [ %21, %16 ]
  %.021.ph46 = phi i32 [ %.021.ph, %.outer ], [ %.021, %16 ]
  br label %6

6:                                                ; preds = %.outer44, %24
  %.021 = phi i32 [ %25, %24 ], [ %.021.ph46, %.outer44 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3) #6
  switch i32 %7, label %.loopexit [
    i32 -1, label %26
    i32 73, label %8
    i32 76, label %16
    i32 118, label %24
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #7
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %.outer, !llvm.loop !6

16:                                               ; preds = %6
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #7
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.loopexit, label %.outer44, !llvm.loop !6

24:                                               ; preds = %6
  %25 = xor i32 %.021, 1
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  tail call void @Super2_Precompute(i32 noundef %.024.ph, i32 noundef %.022.ph45, i32 noundef %.021) #6
  br label %33

.loopexit:                                        ; preds = %8, %6, %16
  %.125 = phi i32 [ %.024.ph, %16 ], [ %.024.ph, %6 ], [ %13, %8 ]
  %.123 = phi i32 [ %.022.ph45, %6 ], [ %21, %16 ], [ %.022.ph45, %8 ]
  %27 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %5)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 64, i64 1, ptr %5)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %.125) #6
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %.123) #6
  %31 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %5)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %5)
  br label %33

33:                                               ; preds = %.loopexit, %26
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Super_End(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret void
}

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare void @Super2_Precompute(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

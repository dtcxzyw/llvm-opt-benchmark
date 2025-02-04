; ModuleID = 'bench/abc/original/ifCom.c.ll'
source_filename = "bench/abc/original/ifCom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [7 x i8] c"lutlib\00", align 1
@__const.If_Init.s_LutLib = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, [28 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> } { ptr @.str, i32 4, i32 0, <{ float, float, float, float, float, [28 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [28 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [28 x [33 x float]] zeroinitializer }> }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"FPGA mapping\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"read_lut\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"print_lut\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"read_box\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"print_box\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Reading LUT library has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"\0Ausage: read_lut [-vh]\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"\09          read the LUT library from the file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"\09                                        \0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"\09          File format for a LUT library:\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"\09          (the default library is shown)\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"\09          # The area/delay of k-variable LUTs:\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"\09          # k  area   delay\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\09          1      1      1\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"\09          2      2      2\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"\09          3      4      3\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"\09          4      8      4\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"\09          5     16      5\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"\09          6     32      6\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"\0Ausage: print_lut [-vh]\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\09          print the current LUT library\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"evh\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Reading box library has failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"\0Ausage: read_box [-evh]\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\09          read the box library from the file\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"\09-e      : toggles reading extended format [default = %s]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"\0Ausage: print_box [-vh]\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"\09          print the current box library\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @If_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.If_LibLut_t_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4504) %2, ptr noundef nonnull align 8 dereferenceable(4504) @__const.If_Init.s_LutLib, i64 4504, i1 false)
  %3 = call ptr @If_LibLutDup(ptr noundef nonnull %2) #5
  call void @Abc_FrameSetLibLut(ptr noundef %3) #5
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @If_CommandReadLut, i32 noundef 0) #5
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @If_CommandPrintLut, i32 noundef 0) #5
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @If_CommandReadBox, i32 noundef 0) #5
  call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @If_CommandPrintBox, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @Abc_FrameSetLibLut(ptr noundef) local_unnamed_addr #2

declare ptr @If_LibLutDup(ptr noundef) local_unnamed_addr #2

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @If_CommandReadLut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #5
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #5
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #5
  tail call void (...) @Extra_UtilGetoptReset() #5
  br label %7

7:                                                ; preds = %9, %3
  %.038 = phi i32 [ 1, %3 ], [ %10, %9 ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6) #5
  switch i32 %8, label %.loopexit [
    i32 -1, label %11
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = xor i32 %.038, 1
  br label %7, !llvm.loop !4

11:                                               ; preds = %7
  %12 = load i32, ptr @globalUtilOptind, align 4
  %13 = add nsw i32 %12, 1
  %.not43 = icmp eq i32 %1, %13
  br i1 %.not43, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %17) #5
  %22 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null) #5
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #5
  br label %25

25:                                               ; preds = %23, %20
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %51

26:                                               ; preds = %14
  %27 = tail call i32 @fclose(ptr noundef nonnull %18)
  %28 = tail call ptr @If_LibLutRead(ptr noundef %17) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %6)
  br label %.loopexit

32:                                               ; preds = %26
  %33 = tail call ptr (...) @Abc_FrameReadLibLut() #5
  tail call void @If_LibLutFree(ptr noundef %33) #5
  tail call void @Abc_FrameSetLibLut(ptr noundef nonnull %28) #5
  br label %51

.loopexit:                                        ; preds = %7, %11, %30
  %34 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %6)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 46, i64 1, ptr %6)
  %.not45 = icmp eq i32 %.038, 0
  %36 = select i1 %.not45, ptr @.str.20, ptr @.str.19
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %36) #5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %6)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 42, i64 1, ptr %6)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 42, i64 1, ptr %6)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 42, i64 1, ptr %6)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 42, i64 1, ptr %6)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %6)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %6)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 27, i64 1, ptr %6)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 27, i64 1, ptr %6)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %6)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 27, i64 1, ptr %6)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 27, i64 1, ptr %6)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 27, i64 1, ptr %6)
  br label %51

51:                                               ; preds = %.loopexit, %32, %25
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %25 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @If_CommandPrintLut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #5
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #5
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #5
  tail call void (...) @Extra_UtilGetoptReset() #5
  br label %7

7:                                                ; preds = %9, %3
  %.013 = phi i32 [ 1, %3 ], [ %10, %9 ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6) #5
  switch i32 %8, label %.loopexit [
    i32 -1, label %11
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = xor i32 %.013, 1
  br label %7, !llvm.loop !6

11:                                               ; preds = %7
  %12 = load i32, ptr @globalUtilOptind, align 4
  %.not15 = icmp eq i32 %1, %12
  br i1 %.not15, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = tail call ptr (...) @Abc_FrameReadLibLut() #5
  tail call void @If_LibLutPrint(ptr noundef %14) #5
  br label %20

.loopexit:                                        ; preds = %7, %11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 24, i64 1, ptr %6)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 41, i64 1, ptr %6)
  %.not16 = icmp eq i32 %.013, 0
  %17 = select i1 %.not16, ptr @.str.20, ptr @.str.19
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %17) #5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %6)
  br label %20

20:                                               ; preds = %.loopexit, %13
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @If_CommandReadBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #5
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #5
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #5
  tail call void (...) @Extra_UtilGetoptReset() #5
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.032.ph = phi i32 [ %10, %9 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031, %9 ], [ 1, %3 ]
  br label %7

7:                                                ; preds = %.outer, %11
  %.031 = phi i32 [ %12, %11 ], [ %.031.ph, %.outer ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.35) #5
  switch i32 %8, label %.loopexit [
    i32 -1, label %13
    i32 101, label %9
    i32 118, label %11
  ]

9:                                                ; preds = %7
  %10 = xor i32 %.032.ph, 1
  br label %.outer, !llvm.loop !7

11:                                               ; preds = %7
  %12 = xor i32 %.031, 1
  br label %7, !llvm.loop !7

13:                                               ; preds = %7
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not38 = icmp eq i32 %1, %15
  br i1 %.not38, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %19) #5
  %24 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null) #5
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %24) #5
  br label %27

27:                                               ; preds = %25, %22
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %48

28:                                               ; preds = %16
  %29 = tail call i32 @fclose(ptr noundef nonnull %20)
  %.not39 = icmp eq i32 %.032.ph, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @If_LibBoxRead2(ptr noundef %19) #5
  br label %34

32:                                               ; preds = %28
  %33 = tail call ptr @If_LibBoxRead(ptr noundef %19) #5
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 32, i64 1, ptr %6)
  br label %.loopexit

39:                                               ; preds = %34
  %40 = tail call ptr (...) @Abc_FrameReadLibBox() #5
  tail call void @If_LibBoxFree(ptr noundef %40) #5
  tail call void @Abc_FrameSetLibBox(ptr noundef nonnull %35) #5
  br label %48

.loopexit:                                        ; preds = %7, %13, %37
  %41 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 24, i64 1, ptr %6)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 46, i64 1, ptr %6)
  %.not41 = icmp eq i32 %.032.ph, 0
  %43 = select i1 %.not41, ptr @.str.20, ptr @.str.19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %43) #5
  %.not42 = icmp eq i32 %.031, 0
  %45 = select i1 %.not42, ptr @.str.20, ptr @.str.19
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %45) #5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %6)
  br label %48

48:                                               ; preds = %.loopexit, %39, %27
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %27 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @If_CommandPrintBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #5
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #5
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #5
  tail call void (...) @Extra_UtilGetoptReset() #5
  br label %7

7:                                                ; preds = %9, %3
  %.013 = phi i32 [ 1, %3 ], [ %10, %9 ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6) #5
  switch i32 %8, label %.loopexit [
    i32 -1, label %11
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = xor i32 %.013, 1
  br label %7, !llvm.loop !8

11:                                               ; preds = %7
  %12 = load i32, ptr @globalUtilOptind, align 4
  %.not15 = icmp eq i32 %1, %12
  br i1 %.not15, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call ptr (...) @Abc_FrameReadLibBox() #5
  tail call void @If_LibBoxPrint(ptr noundef %14, ptr noundef %15) #5
  br label %21

.loopexit:                                        ; preds = %7, %11
  %16 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 24, i64 1, ptr %6)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 41, i64 1, ptr %6)
  %.not16 = icmp eq i32 %.013, 0
  %18 = select i1 %.not16, ptr @.str.20, ptr @.str.19
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %18) #5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %6)
  br label %21

21:                                               ; preds = %.loopexit, %13
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @If_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibLut() #5
  tail call void @If_LibLutFree(ptr noundef %2) #5
  %3 = tail call ptr (...) @Abc_FrameReadLibBox() #5
  tail call void @If_LibBoxFree(ptr noundef %3) #5
  ret void
}

declare void @If_LibLutFree(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #2

declare void @If_LibBoxFree(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #2

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @If_LibLutRead(ptr noundef) local_unnamed_addr #2

declare void @If_LibLutPrint(ptr noundef) local_unnamed_addr #2

declare ptr @If_LibBoxRead2(ptr noundef) local_unnamed_addr #2

declare ptr @If_LibBoxRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameSetLibBox(ptr noundef) local_unnamed_addr #2

declare void @If_LibBoxPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

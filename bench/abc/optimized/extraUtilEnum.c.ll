; ModuleID = 'bench/abc/original/extraUtilEnum.c.ll'
source_filename = "bench/abc/original/extraUtilEnum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Abc_EnuMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i64], i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"1-1-1-1-\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"1-1--11-\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"1-1-1--1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"1-1--1-1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-11-1-1-\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"-11--11-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"-11-1--1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-11--1-1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"1--11-1-\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"1--1-11-\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"1--11--1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1--1-1-1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-1-11-1-\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-1-1-11-\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-1-11--1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"-1-1-1-1\00", align 1
@__const.Abc_GetFirst.pMintStrs = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"1111101011111010\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0000010100000101\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"1111110010101001\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0000001101010110\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"1111111111001101\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"0000000000110010\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"1111111111111110\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"0000000000000001\00", align 1
@__const.Abc_GetFirst.pFuncStrs = private unnamed_addr constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"1-1---1---\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"1-1----1--\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"1-1-----1-\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"1-1------1\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"1--1--1---\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"1--1---1--\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"1--1----1-\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"1--1-----1\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"1---1-1---\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"1---1--1--\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"1---1---1-\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"1---1----1\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"1----11---\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"1----1-1--\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"1----1--1-\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"1----1---1\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"-11---1---\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"-11----1--\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"-11-----1-\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-11------1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"-1-1--1---\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-1-1---1--\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"-1-1----1-\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"-1-1-----1\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"-1--1-1---\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"-1--1--1--\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"-1--1---1-\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"-1--1----1\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"-1---11---\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"-1---1-1--\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"-1---1--1-\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"-1---1---1\00", align 1
@__const.Abc_GetSecond.pMintStrs = private unnamed_addr constant [32 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [33 x i8] c"11111110110010001110110010000000\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"00000001001101110001001101111111\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"10000001001001000001001001001000\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"01001000000100101000000100100100\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"00100100100000010100100000010010\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"00010010010010000010010010000001\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"11111111111111111111000000000000\00", align 1
@__const.Abc_GetSecond.pFuncStrs = private unnamed_addr constant [7 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"1---1---\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"1----1--\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"1-----1-\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"1------1\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"-1--1---\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"-1---1--\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"-1----1-\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"-1-----1\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"--1-1---\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--1--1--\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"--1---1-\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"--1----1\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"---11---\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"---1-1--\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"---1--1-\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"---1---1\00", align 1
@__const.Abc_GetThird.pMintStrs = private unnamed_addr constant [16 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.79 = private unnamed_addr constant [17 x i8] c"1111111011001000\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"0000000100110111\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"1000000100100100\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"0100100000010010\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"0010010010000001\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"0001001001001000\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"1111111111111111\00", align 1
@__const.Abc_GetThird.pFuncStrs = private unnamed_addr constant [7 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Trying %d + %d + 1 = %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Found function %d with %d gates: \00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Finished %d gates.  Truths = %10d.  \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"The gate count %d is not enough to have functions with %d inputs.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.98 = private unnamed_addr constant [67 x i8] c"Vars = %d.  Gates = %d.  Tries = %u. Builds = %u.  Finished = %d. \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [11 x i8] c"  %c=%c+%c\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"  %c=%s%c%s%c\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetFirst(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4
  store i32 16, ptr %1, align 4
  store i32 8, ptr %2, align 4
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds [16 x ptr], ptr @__const.Abc_GetFirst.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw nsw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !4

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !6

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds [8 x ptr], ptr @__const.Abc_GetFirst.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = load i32, ptr %28, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !7

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 8
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !8

40:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetSecond(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  store i32 10, ptr %0, align 4
  store i32 32, ptr %1, align 4
  store i32 7, ptr %2, align 4
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds [32 x ptr], ptr @__const.Abc_GetSecond.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 32
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !10

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds [7 x ptr], ptr @__const.Abc_GetSecond.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw i32 1, %34
  %36 = load i32, ptr %28, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 32
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !12

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetThird(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4
  store i32 16, ptr %1, align 4
  store i32 7, ptr %2, align 4
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds [16 x ptr], ptr @__const.Abc_GetThird.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw nsw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !13

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !14

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds [7 x ptr], ptr @__const.Abc_GetThird.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = load i32, ptr %28, align 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !15

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !16

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = or disjoint i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, ptr @.str.86, ptr @.str.87
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %12)
  %spec.select34 = tail call i32 @llvm.smin.i32(i32 %8, i32 %12)
  %15 = icmp slt i32 %spec.select34, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = add nsw i32 %spec.select34, 97
  br label %19

18:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 40)
  tail call void @Abc_EnumPrint_rec(ptr noundef nonnull %0, i32 noundef %spec.select34, i32 noundef %2)
  br label %19

19:                                               ; preds = %18, %16
  %.sink = phi i32 [ 41, %18 ], [ %17, %16 ]
  %putchar29 = tail call i32 @putchar(i32 %.sink)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %14)
  %21 = icmp slt i32 %spec.select, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %spec.select, 97
  br label %common.ret

common.ret:                                       ; preds = %22, %24
  %.sink36 = phi i32 [ %23, %22 ], [ 41, %24 ]
  %putchar33 = tail call i32 @putchar(i32 %.sink36)
  ret void

24:                                               ; preds = %19
  %putchar31 = tail call i32 @putchar(i32 40)
  tail call void @Abc_EnumPrint_rec(ptr noundef nonnull %0, i32 noundef %spec.select, i32 noundef %2)
  br label %common.ret
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Abc_EnumPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFunctions(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %.neg185 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg186 = add i64 %.neg, %.neg185
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %11
  %.0.i.neg = phi i64 [ %.neg186, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100000, ptr %15, align 8
  %17 = call noalias dereferenceable_or_null(400000) ptr @malloc(i64 noundef 400000) #18
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100000, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(400000) ptr @malloc(i64 noundef 400000) #18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %41, %Abc_Clock.exit
  %indvars.iv39.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next40.i, %41 ]
  %23 = getelementptr inbounds [32 x ptr], ptr @__const.Abc_GetSecond.pMintStrs, i64 0, i64 %indvars.iv39.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv39.i
  %26 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %27 = shl nuw i32 1, %26
  br label %28

28:                                               ; preds = %40, %.preheader33.i
  %indvars.iv.i = phi i64 [ 0, %.preheader33.i ], [ %indvars.iv.next.i, %40 ]
  %29 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = load i32, ptr %25, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %25, align 4
  %37 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %27
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %41, label %28, !llvm.loop !9

41:                                               ; preds = %40
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 32
  br i1 %exitcond42.not.i, label %.preheader.i, label %.preheader33.i, !llvm.loop !10

.preheader.i:                                     ; preds = %41, %55
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %55 ], [ 0, %41 ]
  %42 = getelementptr inbounds [7 x ptr], ptr @__const.Abc_GetSecond.pFuncStrs, i64 0, i64 %indvars.iv47.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv47.i
  br label %45

45:                                               ; preds = %54, %.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next44.i, %54 ]
  %46 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv43.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %51 = shl nuw i32 1, %50
  %52 = load i32, ptr %44, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %44, align 4
  br label %54

54:                                               ; preds = %49, %45
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond46.not.i, label %55, label %45, !llvm.loop !11

55:                                               ; preds = %54
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 7
  br i1 %exitcond50.not.i, label %Abc_GetSecond.exit, label %.preheader.i, !llvm.loop !12

Abc_GetSecond.exit:                               ; preds = %55
  %56 = call noalias dereferenceable_or_null(536870912) ptr @calloc(i64 noundef 536870912, i64 noundef 1) #19
  br label %57

57:                                               ; preds = %Abc_GetSecond.exit, %Vec_IntPush.exit128
  %indvars.iv = phi i64 [ 0, %Abc_GetSecond.exit ], [ %indvars.iv.next, %Vec_IntPush.exit128 ]
  %58 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 63
  %62 = shl nuw i64 1, %61
  %63 = lshr i64 %60, 6
  %64 = getelementptr inbounds i64, ptr %56, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %62, %65
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %19, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %57
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %22, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %22, align 8
  store i32 %80, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %20, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %59, ptr %93, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %15, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %Vec_IntPush.exit
  %.pre.i117 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit121

97:                                               ; preds = %Vec_IntPush.exit
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %.not9.i.i119 = icmp eq ptr %100, null
  br i1 %.not9.i.i119, label %103, label %101

101:                                              ; preds = %99
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i120

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit121

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %18, align 8
  %.not9.i9.i118 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i118, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #20
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #18
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %18, align 8
  store i32 %107, ptr %15, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %115
  %117 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i120 ]
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 -1, ptr %121, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %15, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %Vec_IntPush.exit121
  %.pre.i124 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit128

125:                                              ; preds = %Vec_IntPush.exit121
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %18, align 8
  %.not9.i.i126 = icmp eq ptr %128, null
  br i1 %.not9.i.i126, label %131, label %129

129:                                              ; preds = %127
  %130 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i127

131:                                              ; preds = %127
  %132 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit128

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %18, align 8
  %.not9.i9.i125 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i125, label %141, label %139

139:                                              ; preds = %134
  %140 = call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #20
  br label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @malloc(i64 noundef %138) #18
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %18, align 8
  store i32 %135, ptr %15, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %143
  %145 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i127 ]
  %146 = load i32, ptr %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 -1, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %150, label %57, !llvm.loop !17

150:                                              ; preds = %Vec_IntPush.exit128
  store i32 0, ptr %8, align 16
  %151 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 10, ptr %151, align 4
  %152 = icmp sgt i32 %0, 0
  br i1 %152, label %.preheader189.lr.ph, label %._crit_edge209.thread

.preheader189.lr.ph:                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  %154 = zext nneg i32 %0 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.lr.ph, %Abc_Clock.exit173
  %indvars.iv239 = phi i64 [ 0, %.preheader189.lr.ph ], [ %indvars.iv.next240, %Abc_Clock.exit173 ]
  %indvars.iv237 = phi i64 [ 1, %.preheader189.lr.ph ], [ %indvars.iv.next238, %Abc_Clock.exit173 ]
  %.0208 = phi i32 [ 0, %.preheader189.lr.ph ], [ %.11, %Abc_Clock.exit173 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %155 = trunc nuw nsw i64 %indvars.iv.next240 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader189, %388
  %indvars.iv226 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next227, %388 ]
  %.1206 = phi i32 [ %.0208, %.preheader189 ], [ %.11, %388 ]
  %156 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %indvars.iv226
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %157 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %indvars.iv.next227
  %158 = trunc nuw nsw i64 %indvars.iv226 to i32
  br label %159

159:                                              ; preds = %.preheader, %.loopexit188
  %indvars.iv228 = phi i64 [ %indvars.iv226, %.preheader ], [ %indvars.iv.next229, %.loopexit188 ]
  %.2204 = phi i32 [ %.1206, %.preheader ], [ %.11, %.loopexit188 ]
  %160 = add nuw nsw i64 %indvars.iv228, %indvars.iv226
  %161 = icmp eq i64 %160, %indvars.iv239
  br i1 %161, label %162, label %.loopexit188

162:                                              ; preds = %159
  %163 = trunc nuw nsw i64 %indvars.iv228 to i32
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %158, i32 noundef %163, i32 noundef %155)
  %165 = load i32, ptr %156, align 4
  %166 = load i32, ptr %157, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.lr.ph200, label %.loopexit188

.lr.ph200:                                        ; preds = %162
  %168 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %indvars.iv228
  %169 = add nuw nsw i64 %indvars.iv228, 1
  %170 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %168, align 4
  %172 = load i32, ptr %170, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph200.split.preheader, label %.loopexit188

.lr.ph200.split.preheader:                        ; preds = %.lr.ph200
  %174 = sext i32 %165 to i64
  br label %.lr.ph200.split

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %._crit_edge
  %175 = phi i32 [ %166, %.lr.ph200.split.preheader ], [ %384, %._crit_edge ]
  %176 = phi i32 [ %172, %.lr.ph200.split.preheader ], [ %385, %._crit_edge ]
  %indvars.iv223 = phi i64 [ %174, %.lr.ph200.split.preheader ], [ %indvars.iv.next224, %._crit_edge ]
  %.3198 = phi i32 [ %.2204, %.lr.ph200.split.preheader ], [ %.4.lcssa, %._crit_edge ]
  %177 = load i32, ptr %168, align 4
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph200.split
  %179 = sext i32 %177 to i64
  %180 = trunc nsw i64 %indvars.iv223 to i32
  %181 = trunc nsw i64 %indvars.iv223 to i32
  br label %182

182:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv220 = phi i64 [ %179, %.lr.ph ], [ %indvars.iv.next221, %.loopexit ]
  %.4196 = phi i32 [ %.3198, %.lr.ph ], [ %.10, %.loopexit ]
  %183 = icmp slt i64 %indvars.iv223, %indvars.iv220
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %.val110 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv223
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv220
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, %186
  %190 = zext i32 %189 to i64
  %191 = lshr i64 %190, 6
  %192 = getelementptr inbounds i64, ptr %56, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %190, 63
  %195 = shl nuw i64 1, %194
  %196 = and i64 %195, %193
  %.not183 = icmp eq i64 %196, 0
  br i1 %.not183, label %197, label %.loopexit187

197:                                              ; preds = %184
  %198 = xor i64 %195, %193
  store i64 %198, ptr %192, align 8
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %19, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %Vec_IntPush.exit135

202:                                              ; preds = %197
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %Vec_IntGrow.exit.i134, label %205

Vec_IntGrow.exit.i134:                            ; preds = %202
  %204 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val110, i64 noundef 64) #20
  br label %Vec_IntPush.exit135.sink.split

205:                                              ; preds = %202
  %206 = shl nuw nsw i32 %199, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = call ptr @realloc(ptr noundef nonnull %.val110, i64 noundef %208) #20
  br label %Vec_IntPush.exit135.sink.split

Vec_IntPush.exit135.sink.split:                   ; preds = %205, %Vec_IntGrow.exit.i134
  %.sink249 = phi ptr [ %204, %Vec_IntGrow.exit.i134 ], [ %209, %205 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i134 ], [ %206, %205 ]
  store ptr %.sink249, ptr %22, align 8
  store i32 %.sink, ptr %19, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %197
  %210 = phi ptr [ %.val110, %197 ], [ %.sink249, %Vec_IntPush.exit135.sink.split ]
  %211 = add nsw i32 %199, 1
  store i32 %211, ptr %20, align 4
  %212 = sext i32 %199 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %189, ptr %213, align 4
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %15, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.pre.i138 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit142

217:                                              ; preds = %Vec_IntPush.exit135
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %18, align 8
  %.not9.i.i140 = icmp eq ptr %220, null
  br i1 %.not9.i.i140, label %223, label %221

221:                                              ; preds = %219
  %222 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i141

223:                                              ; preds = %219
  %224 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit142

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %18, align 8
  %.not9.i9.i139 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i139, label %233, label %231

231:                                              ; preds = %226
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #20
  br label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @malloc(i64 noundef %230) #18
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %18, align 8
  store i32 %227, ptr %15, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %235
  %237 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i141 ]
  %238 = load i32, ptr %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %180, ptr %241, align 4
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %15, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %Vec_IntPush.exit142
  %.pre.i145 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit149

245:                                              ; preds = %Vec_IntPush.exit142
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %18, align 8
  %.not9.i.i147 = icmp eq ptr %248, null
  br i1 %.not9.i.i147, label %251, label %249

249:                                              ; preds = %247
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i148

251:                                              ; preds = %247
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit149

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %18, align 8
  %.not9.i9.i146 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i146, label %261, label %259

259:                                              ; preds = %254
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #20
  br label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @malloc(i64 noundef %258) #18
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %18, align 8
  store i32 %255, ptr %15, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %263
  %265 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i148 ]
  %266 = load i32, ptr %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = trunc nsw i64 %indvars.iv220 to i32
  store i32 %270, ptr %269, align 4
  br label %271

271:                                              ; preds = %Vec_IntPush.exit149, %283
  %indvars.iv212 = phi i64 [ 0, %Vec_IntPush.exit149 ], [ %indvars.iv.next213, %283 ]
  %.6192 = phi i32 [ %.4196, %Vec_IntPush.exit149 ], [ %.7, %283 ]
  %272 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv212
  %273 = load i32, ptr %272, align 4
  %.not105 = icmp eq i32 %273, 0
  br i1 %.not105, label %274, label %283

274:                                              ; preds = %271
  %275 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %indvars.iv212
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %189, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = trunc nuw nsw i64 %indvars.iv212 to i32
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %279, i32 noundef %155)
  %.val111 = load i32, ptr %20, align 4
  %281 = add nsw i32 %.val111, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %281, i32 noundef 10)
  %putchar.i = call i32 @putchar(i32 10)
  store i32 1, ptr %272, align 4
  %282 = add nsw i32 %.6192, 1
  br label %283

283:                                              ; preds = %271, %274, %278
  %.7 = phi i32 [ %.6192, %271 ], [ %282, %278 ], [ %.6192, %274 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 7
  br i1 %exitcond215.not, label %.loopexit187.loopexit, label %271, !llvm.loop !18

.loopexit187.loopexit:                            ; preds = %283
  %.val108.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val108.pre, i64 %indvars.iv223
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert245 = getelementptr inbounds i32, ptr %.val108.pre, i64 %indvars.iv220
  %.pre246 = load i32, ptr %.phi.trans.insert245, align 4
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %184
  %284 = phi i32 [ %188, %184 ], [ %.pre246, %.loopexit187.loopexit ]
  %285 = phi i32 [ %186, %184 ], [ %.pre, %.loopexit187.loopexit ]
  %.val108 = phi ptr [ %.val110, %184 ], [ %.val108.pre, %.loopexit187.loopexit ]
  %.5 = phi i32 [ %.4196, %184 ], [ %.7, %.loopexit187.loopexit ]
  %286 = or i32 %284, %285
  %287 = zext i32 %286 to i64
  %288 = lshr i64 %287, 6
  %289 = getelementptr inbounds i64, ptr %56, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %287, 63
  %292 = shl nuw i64 1, %291
  %293 = and i64 %292, %290
  %.not184 = icmp eq i64 %293, 0
  br i1 %.not184, label %294, label %.loopexit

294:                                              ; preds = %.loopexit187
  %295 = xor i64 %292, %290
  store i64 %295, ptr %289, align 8
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %19, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %Vec_IntPush.exit156

299:                                              ; preds = %294
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %Vec_IntGrow.exit.i155, label %302

Vec_IntGrow.exit.i155:                            ; preds = %299
  %301 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val108, i64 noundef 64) #20
  br label %Vec_IntPush.exit156.sink.split

302:                                              ; preds = %299
  %303 = shl nuw nsw i32 %296, 1
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = call ptr @realloc(ptr noundef nonnull %.val108, i64 noundef %305) #20
  br label %Vec_IntPush.exit156.sink.split

Vec_IntPush.exit156.sink.split:                   ; preds = %302, %Vec_IntGrow.exit.i155
  %.sink252 = phi ptr [ %301, %Vec_IntGrow.exit.i155 ], [ %306, %302 ]
  %.sink251 = phi i32 [ 16, %Vec_IntGrow.exit.i155 ], [ %303, %302 ]
  store ptr %.sink252, ptr %22, align 8
  store i32 %.sink251, ptr %19, align 8
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %Vec_IntPush.exit156.sink.split, %294
  %307 = phi ptr [ %.val108, %294 ], [ %.sink252, %Vec_IntPush.exit156.sink.split ]
  %308 = add nsw i32 %296, 1
  store i32 %308, ptr %20, align 4
  %309 = sext i32 %296 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %286, ptr %310, align 4
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %15, align 8
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %Vec_IntPush.exit156
  %.pre.i159 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit163

314:                                              ; preds = %Vec_IntPush.exit156
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %18, align 8
  %.not9.i.i161 = icmp eq ptr %317, null
  br i1 %.not9.i.i161, label %320, label %318

318:                                              ; preds = %316
  %319 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i162

320:                                              ; preds = %316
  %321 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit163

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %18, align 8
  %.not9.i9.i160 = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i160, label %330, label %328

328:                                              ; preds = %323
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #20
  br label %332

330:                                              ; preds = %323
  %331 = call noalias ptr @malloc(i64 noundef %327) #18
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %18, align 8
  store i32 %324, ptr %15, align 8
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %332
  %334 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i162 ]
  %335 = load i32, ptr %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %16, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = trunc nsw i64 %indvars.iv220 to i32
  store i32 %339, ptr %338, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %15, align 8
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Vec_IntPush.exit163
  %.pre.i166 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit170

343:                                              ; preds = %Vec_IntPush.exit163
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %18, align 8
  %.not9.i.i168 = icmp eq ptr %346, null
  br i1 %.not9.i.i168, label %349, label %347

347:                                              ; preds = %345
  %348 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i169

349:                                              ; preds = %345
  %350 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit170

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %340, 1
  %354 = load ptr, ptr %18, align 8
  %.not9.i9.i167 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i167, label %359, label %357

357:                                              ; preds = %352
  %358 = call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #20
  br label %361

359:                                              ; preds = %352
  %360 = call noalias ptr @malloc(i64 noundef %356) #18
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %18, align 8
  store i32 %353, ptr %15, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %361
  %363 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %362, %361 ], [ %351, %Vec_IntGrow.exit.i169 ]
  %364 = load i32, ptr %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %16, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %181, ptr %367, align 4
  br label %368

368:                                              ; preds = %Vec_IntPush.exit170, %380
  %indvars.iv216 = phi i64 [ 0, %Vec_IntPush.exit170 ], [ %indvars.iv.next217, %380 ]
  %.8194 = phi i32 [ %.5, %Vec_IntPush.exit170 ], [ %.9, %380 ]
  %369 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv216
  %370 = load i32, ptr %369, align 4
  %.not107 = icmp eq i32 %370, 0
  br i1 %.not107, label %371, label %380

371:                                              ; preds = %368
  %372 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %indvars.iv216
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %286, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = trunc nuw nsw i64 %indvars.iv216 to i32
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %376, i32 noundef %155)
  %.val112 = load i32, ptr %20, align 4
  %378 = add nsw i32 %.val112, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %378, i32 noundef 10)
  %putchar.i171 = call i32 @putchar(i32 10)
  store i32 1, ptr %369, align 4
  %379 = add nsw i32 %.8194, 1
  br label %380

380:                                              ; preds = %368, %371, %375
  %.9 = phi i32 [ %.8194, %368 ], [ %379, %375 ], [ %.8194, %371 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 7
  br i1 %exitcond219.not, label %.loopexit, label %368, !llvm.loop !19

.loopexit:                                        ; preds = %380, %182, %.loopexit187
  %.10 = phi i32 [ %.5, %.loopexit187 ], [ %.4196, %182 ], [ %.9, %380 ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %381 = load i32, ptr %170, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next221, %382
  br i1 %383, label %182, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre247 = load i32, ptr %157, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph200.split
  %384 = phi i32 [ %175, %.lr.ph200.split ], [ %.pre247, %._crit_edge.loopexit ]
  %385 = phi i32 [ %176, %.lr.ph200.split ], [ %381, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.3198, %.lr.ph200.split ], [ %.10, %._crit_edge.loopexit ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %386 = sext i32 %384 to i64
  %387 = icmp slt i64 %indvars.iv.next224, %386
  br i1 %387, label %.lr.ph200.split, label %.loopexit188, !llvm.loop !21

.loopexit188:                                     ; preds = %._crit_edge, %.lr.ph200, %162, %159
  %.11 = phi i32 [ %.2204, %159 ], [ %.2204, %162 ], [ %.2204, %.lr.ph200 ], [ %.4.lcssa, %._crit_edge ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next229, %indvars.iv237
  br i1 %exitcond233.not, label %388, label %159, !llvm.loop !23

388:                                              ; preds = %.loopexit188
  %exitcond236.not = icmp eq i64 %indvars.iv.next227, %indvars.iv237
  br i1 %exitcond236.not, label %389, label %.preheader, !llvm.loop !24

389:                                              ; preds = %388
  %.val113 = load i32, ptr %20, align 4
  %390 = add nuw nsw i64 %indvars.iv239, 2
  %391 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %390
  store i32 %.val113, ptr %391, align 4
  %392 = trunc nuw nsw i64 %indvars.iv.next240 to i32
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %392, i32 noundef %.val113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %Abc_Clock.exit173, label %396

396:                                              ; preds = %389
  %397 = load i64, ptr %2, align 8
  %398 = mul nsw i64 %397, 1000000
  %399 = load i64, ptr %153, align 8
  %400 = sdiv i64 %399, 1000
  %401 = add nsw i64 %400, %398
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %389, %396
  %.0.i172 = phi i64 [ %401, %396 ], [ -1, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %402 = add i64 %.0.i172, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %403 = sitofp i64 %402 to double
  %404 = fdiv double %403, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %404)
  %405 = icmp ult i64 %indvars.iv.next240, %154
  %406 = icmp slt i32 %.11, 7
  %407 = select i1 %405, i1 %406, i1 false
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  br i1 %407, label %.preheader189, label %._crit_edge209, !llvm.loop !25

._crit_edge209:                                   ; preds = %Abc_Clock.exit173
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %408, label %._crit_edge209.thread

._crit_edge209.thread:                            ; preds = %150, %._crit_edge209
  call void @free(ptr noundef nonnull %56) #17
  br label %408

408:                                              ; preds = %._crit_edge209, %._crit_edge209.thread
  %409 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %409, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %410

410:                                              ; preds = %408
  call void @free(ptr noundef nonnull %409) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %408, %410
  call void @free(ptr noundef nonnull %15) #17
  %411 = load ptr, ptr %22, align 8
  %.not.i174 = icmp eq ptr %411, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %412

412:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %411) #17
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %412
  call void @free(ptr noundef nonnull %19) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 92
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %0, i64 284
  %11 = getelementptr inbounds i8, ptr %0, i64 412
  %12 = getelementptr inbounds i8, ptr %0, i64 348
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  %14 = getelementptr inbounds i8, ptr %0, i64 156
  %15 = getelementptr inbounds i8, ptr %0, i64 220
  %16 = getelementptr inbounds i8, ptr %0, i64 480
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  %18 = icmp ne i32 %1, 0
  %.pre = load i32, ptr %4, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge180, %3
  %19 = phi i32 [ %.pre, %3 ], [ %351, %._crit_edge180 ]
  %.tr161 = phi i1 [ %18, %3 ], [ true, %._crit_edge180 ]
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.not149 = icmp eq i32 %24, 0
  br i1 %.not149, label %68, label %25

25:                                               ; preds = %22
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i64, ptr %16, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %0, align 8
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %28, i32 noundef %29) #17
  %30 = load i32, ptr %0, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %Abc_EnumPrintOne.exit

.lr.ph.i:                                         ; preds = %25
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 97
  %42 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 97
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = add i32 %45, 97
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %46, i32 noundef %41, i32 noundef %44)
  br label %64

48:                                               ; preds = %34
  %49 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, ptr @.str.86, ptr @.str.105
  %52 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 97
  %55 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %.not22.i = icmp eq i32 %56, 0
  %57 = select i1 %.not22.i, ptr @.str.86, ptr @.str.105
  %58 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 97
  %61 = trunc i64 %indvars.iv.i to i32
  %62 = add i32 %61, 97
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %62, ptr noundef nonnull %51, i32 noundef %54, ptr noundef nonnull %57, i32 noundef %60)
  br label %64

64:                                               ; preds = %48, %38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %34, label %Abc_EnumPrintOne.exit, !llvm.loop !26

Abc_EnumPrintOne.exit:                            ; preds = %64, %25
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %Abc_EnumPrintOne.exit, %22
  %69 = getelementptr inbounds i8, ptr %0, i64 624
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  br label %.loopexit168

72:                                               ; preds = %tailrecurse
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %7, align 8
  %76 = add i32 %20, 1
  %77 = add i32 %19, %75
  %78 = sub i32 %76, %77
  br i1 %.tr161, label %.thread158, label %79

79:                                               ; preds = %72
  %80 = add nsw i32 %19, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %81
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %81
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  br label %.thread158

.thread158:                                       ; preds = %72, %79
  %89 = phi i32 [ %85, %79 ], [ 0, %72 ]
  %90 = phi i32 [ %2, %79 ], [ %19, %72 ]
  %91 = phi i32 [ %83, %79 ], [ %2, %72 ]
  %92 = phi i32 [ %88, %79 ], [ 1, %72 ]
  %93 = icmp slt i32 %91, %90
  br i1 %93, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.thread158
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %19 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %98
  %100 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %98
  %101 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %98
  %102 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %98
  %103 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %98
  %104 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %98
  %105 = add nsw i32 %96, 1
  %106 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %98
  %107 = sext i32 %89 to i64
  %sext = sext i32 %89 to i64
  br label %108

108:                                              ; preds = %.lr.ph179, %349
  %109 = phi i32 [ %19, %.lr.ph179 ], [ %350, %349 ]
  %indvars.iv189 = phi i64 [ %94, %.lr.ph179 ], [ %indvars.iv.next190, %349 ]
  %.0140176 = phi i32 [ %78, %.lr.ph179 ], [ %.1, %349 ]
  %110 = icmp eq i32 %.0140176, 0
  %111 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv189
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  %or.cond205 = select i1 %110, i1 %113, i1 false
  br i1 %or.cond205, label %349, label %._crit_edge195

._crit_edge195:                                   ; preds = %108
  %114 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv189
  %115 = icmp sgt i32 %112, 0
  %116 = sext i1 %115 to i32
  %spec.select = add nsw i32 %.0140176, %116
  %117 = icmp ne i64 %indvars.iv189, %94
  %118 = select i1 %117, i64 0, i64 %107
  %119 = icmp slt i64 %118, %indvars.iv189
  br i1 %119, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %._crit_edge195
  %120 = icmp eq i32 %spec.select, 0
  %121 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv189
  %122 = icmp sgt i64 %indvars.iv189, 0
  %123 = add nsw i64 %indvars.iv189, -1
  %124 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %123
  %125 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %indvars.iv189
  %126 = trunc nsw i64 %indvars.iv189 to i32
  %127 = trunc nsw i64 %indvars.iv189 to i32
  br label %128

128:                                              ; preds = %.lr.ph175, %.loopexit
  %129 = phi i32 [ %109, %.lr.ph175 ], [ %343, %.loopexit ]
  %indvars.iv = phi i64 [ %118, %.lr.ph175 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %120, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130, %128
  br i1 %97, label %135, label %152

135:                                              ; preds = %134
  %136 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %114, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = trunc i64 %indvars.iv to i32
  %144 = add i32 %143, 1
  %.not = icmp eq i32 %144, %126
  br i1 %.not, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = icmp sgt i64 %indvars.iv, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = add nsw i64 %indvars.iv, -1
  %149 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %147, %145, %139, %135, %134
  %153 = load i32, ptr %121, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, ptr %114, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  %or.cond = and i1 %122, %161
  br i1 %or.cond, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %124, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %162, %158, %155, %152
  %166 = icmp ne i64 %indvars.iv, %sext
  %or.cond3 = or i1 %.tr161, %166
  %or.cond151 = select i1 %117, i1 true, i1 %or.cond3
  %167 = select i1 %or.cond151, i32 0, i32 %92
  %168 = icmp slt i32 %167, %74
  br i1 %168, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %165
  %169 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  %170 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %171 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %indvars.iv
  %172 = trunc nsw i64 %indvars.iv to i32
  br label %173

173:                                              ; preds = %.lr.ph, %Abc_EnumerateFilter.exit.thread
  %174 = phi i32 [ %129, %.lr.ph ], [ %341, %Abc_EnumerateFilter.exit.thread ]
  %.0139172 = phi i32 [ %167, %.lr.ph ], [ %342, %Abc_EnumerateFilter.exit.thread ]
  %175 = load i32, ptr %169, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %170, align 4
  %179 = icmp ne i32 %178, 0
  %180 = and i32 %.0139172, 1
  %.not144 = icmp eq i32 %180, 0
  %or.cond152 = or i1 %.not144, %179
  br i1 %or.cond152, label %181, label %Abc_EnumerateFilter.exit.thread

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %121, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %114, align 4
  %186 = icmp ne i32 %185, 0
  %187 = and i32 %.0139172, 2
  %.not145 = icmp eq i32 %187, 0
  %or.cond153 = or i1 %.not145, %186
  br i1 %or.cond153, label %188, label %Abc_EnumerateFilter.exit.thread

188:                                              ; preds = %184, %181
  %189 = load i64, ptr %13, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %13, align 8
  store i32 %172, ptr %99, align 4
  store i32 %127, ptr %100, align 4
  %191 = and i32 %.0139172, 1
  store i32 %191, ptr %101, align 4
  %192 = lshr i32 %.0139172, 1
  %193 = and i32 %192, 1
  store i32 %193, ptr %102, align 4
  store i32 %.0139172, ptr %103, align 4
  %194 = icmp eq i32 %.0139172, 4
  %195 = load i64, ptr %171, align 8
  br i1 %194, label %196, label %199

196:                                              ; preds = %188
  %197 = load i64, ptr %125, align 8
  %198 = xor i64 %197, %195
  br label %208

199:                                              ; preds = %188
  %200 = and i32 %.0139172, 1
  %sext206 = sub nsw i32 0, %200
  %201 = sext i32 %sext206 to i64
  %202 = xor i64 %195, %201
  %203 = load i64, ptr %125, align 8
  %204 = shl i32 %.0139172, 30
  %sext207 = ashr i32 %204, 31
  %205 = sext i32 %sext207 to i64
  %206 = xor i64 %203, %205
  %207 = and i64 %206, %202
  br label %208

208:                                              ; preds = %199, %196
  %storemerge = phi i64 [ %207, %199 ], [ %198, %196 ]
  store i64 %storemerge, ptr %104, align 8
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %210
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i64, ptr %16, i64 %210
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, -1
  %218 = icmp ult i64 %217, -2
  br i1 %218, label %.preheader115.i, label %Abc_EnumerateFilter.exit.thread

.preheader115.i:                                  ; preds = %208
  %219 = icmp sgt i32 %209, 0
  br i1 %219, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader115.i
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %.lr.ph.i155

220:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i155, !llvm.loop !27

.preheader.i:                                     ; preds = %220, %.preheader115.i
  %.not92121.i = icmp slt i32 %212, 0
  br i1 %.not92121.i, label %Abc_EnumerateFilter.exit, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.preheader.i
  %221 = add i32 %214, 1
  %222 = zext i32 %214 to i64
  %223 = zext nneg i32 %212 to i64
  %224 = sext i32 %214 to i64
  %225 = add nuw i32 %212, 1
  %wide.trip.count143.i = zext i32 %225 to i64
  br label %231

.lr.ph.i155:                                      ; preds = %220, %.lr.ph.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i157, %220 ]
  %226 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i156
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %216, %227
  %229 = xor i64 %227, %216
  %230 = icmp ne i64 %229, -1
  %.not112.i = and i1 %228, %230
  br i1 %.not112.i, label %220, label %Abc_EnumerateFilter.exit.thread

.loopexit.i:                                      ; preds = %265, %298, %231
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %Abc_EnumerateFilter.exit, label %231, !llvm.loop !28

231:                                              ; preds = %.loopexit.i, %.lr.ph123.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next141.i, %.loopexit.i ]
  %indvars.iv129.i = phi i64 [ 1, %.lr.ph123.i ], [ %indvars.iv.next130.i, %.loopexit.i ]
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %.not93118.not.i = icmp slt i64 %indvars.iv140.i, %224
  br i1 %.not93118.not.i, label %.lr.ph120.i, label %.loopexit.i

.lr.ph120.i:                                      ; preds = %231
  %232 = icmp eq i64 %indvars.iv140.i, %223
  %233 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv140.i
  %.fr.i = freeze i1 %232
  br i1 %.fr.i, label %.lr.ph120.split.i, label %.lr.ph120.split.us.i

.lr.ph120.split.us.i:                             ; preds = %.lr.ph120.i
  %234 = load i64, ptr %233, align 8
  %235 = xor i64 %234, -1
  br label %236

236:                                              ; preds = %265, %.lr.ph120.split.us.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %265 ], [ %indvars.iv129.i, %.lr.ph120.split.us.i ]
  %237 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv131.i
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, %234
  %240 = icmp ne i64 %216, %239
  %241 = xor i64 %239, %216
  %242 = icmp ne i64 %241, -1
  %.not102.us.i = and i1 %240, %242
  br i1 %.not102.us.i, label %243, label %Abc_EnumerateFilter.exit.thread

243:                                              ; preds = %236
  %244 = xor i64 %238, -1
  %245 = and i64 %234, %244
  %246 = icmp ne i64 %216, %245
  %247 = xor i64 %245, %216
  %248 = icmp ne i64 %247, -1
  %.not104.us.i = and i1 %246, %248
  br i1 %.not104.us.i, label %249, label %Abc_EnumerateFilter.exit.thread

249:                                              ; preds = %243
  %250 = and i64 %238, %235
  %251 = icmp ne i64 %216, %250
  %252 = xor i64 %250, %216
  %253 = icmp ne i64 %252, -1
  %.not106.us.i = and i1 %251, %253
  br i1 %.not106.us.i, label %254, label %Abc_EnumerateFilter.exit.thread

254:                                              ; preds = %249
  %.demorgan.us.i = or i64 %238, %234
  %255 = xor i64 %.demorgan.us.i, %216
  %256 = icmp ne i64 %255, -1
  %257 = icmp ne i64 %216, %.demorgan.us.i
  %.not108.us.i = and i1 %257, %256
  br i1 %.not108.us.i, label %258, label %Abc_EnumerateFilter.exit.thread

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 4
  %.not98.us.i = icmp eq i32 %259, 0
  br i1 %.not98.us.i, label %265, label %260

260:                                              ; preds = %258
  %261 = xor i64 %238, %234
  %262 = icmp ne i64 %216, %261
  %263 = xor i64 %261, %216
  %264 = icmp ne i64 %263, -1
  %.not110.us.i = and i1 %262, %264
  br i1 %.not110.us.i, label %265, label %Abc_EnumerateFilter.exit.thread

265:                                              ; preds = %260, %258
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132.i to i32
  %exitcond = icmp eq i32 %221, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %236, !llvm.loop !29

.lr.ph120.split.i:                                ; preds = %.lr.ph120.i, %298
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %298 ], [ %indvars.iv129.i, %.lr.ph120.i ]
  %266 = icmp eq i64 %indvars.iv135.i, %222
  br i1 %266, label %298, label %267

267:                                              ; preds = %.lr.ph120.split.i
  %268 = load i64, ptr %233, align 8
  %269 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv135.i
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, %268
  %272 = icmp ne i64 %216, %271
  %273 = xor i64 %271, %216
  %274 = icmp ne i64 %273, -1
  %.not102.i = and i1 %272, %274
  br i1 %.not102.i, label %275, label %Abc_EnumerateFilter.exit.thread

275:                                              ; preds = %267
  %276 = xor i64 %270, -1
  %277 = and i64 %268, %276
  %278 = icmp ne i64 %216, %277
  %279 = xor i64 %277, %216
  %280 = icmp ne i64 %279, -1
  %.not104.i = and i1 %278, %280
  br i1 %.not104.i, label %281, label %Abc_EnumerateFilter.exit.thread

281:                                              ; preds = %275
  %282 = xor i64 %268, -1
  %283 = and i64 %270, %282
  %284 = icmp ne i64 %216, %283
  %285 = xor i64 %283, %216
  %286 = icmp ne i64 %285, -1
  %.not106.i = and i1 %284, %286
  br i1 %.not106.i, label %287, label %Abc_EnumerateFilter.exit.thread

287:                                              ; preds = %281
  %.demorgan.i = or i64 %270, %268
  %288 = xor i64 %.demorgan.i, %216
  %289 = icmp ne i64 %288, -1
  %290 = icmp ne i64 %216, %.demorgan.i
  %.not108.i = and i1 %290, %289
  br i1 %.not108.i, label %291, label %Abc_EnumerateFilter.exit.thread

291:                                              ; preds = %287
  %292 = load i32, ptr %6, align 4
  %.not98.i = icmp eq i32 %292, 0
  br i1 %.not98.i, label %298, label %293

293:                                              ; preds = %291
  %294 = xor i64 %270, %268
  %295 = icmp ne i64 %216, %294
  %296 = xor i64 %294, %216
  %297 = icmp ne i64 %296, -1
  %.not110.i = and i1 %295, %297
  br i1 %.not110.i, label %298, label %Abc_EnumerateFilter.exit.thread

298:                                              ; preds = %293, %291, %.lr.ph120.split.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next136.i to i32
  %exitcond186 = icmp eq i32 %221, %lftr.wideiv185
  br i1 %exitcond186, label %.loopexit.i, label %.lr.ph120.split.i, !llvm.loop !29

Abc_EnumerateFilter.exit:                         ; preds = %.loopexit.i, %.preheader.i
  %299 = load i64, ptr %17, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %17, align 8
  store i32 %105, ptr %106, align 4
  %301 = load i32, ptr %99, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %Abc_EnumRefNode.exit

307:                                              ; preds = %Abc_EnumerateFilter.exit
  %308 = load i32, ptr %7, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %7, align 8
  br label %Abc_EnumRefNode.exit

Abc_EnumRefNode.exit:                             ; preds = %Abc_EnumerateFilter.exit, %307
  %310 = load i32, ptr %100, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  %315 = icmp ne i32 %313, 0
  %316 = load i32, ptr %7, align 8
  %317 = zext i1 %315 to i32
  %318 = add nsw i32 %316, %317
  store i32 %318, ptr %7, align 8
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  tail call void @Abc_EnumerateFuncs_rec(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %90)
  %321 = load i32, ptr %99, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %Abc_EnumDerefNode.exit

327:                                              ; preds = %Abc_EnumRefNode.exit
  %328 = load i32, ptr %7, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 8
  br label %Abc_EnumDerefNode.exit

Abc_EnumDerefNode.exit:                           ; preds = %Abc_EnumRefNode.exit, %327
  %330 = load i32, ptr %100, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i32, ptr %7, align 8
  %337 = sext i1 %335 to i32
  %338 = add nsw i32 %336, %337
  store i32 %338, ptr %7, align 8
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %4, align 4
  br label %Abc_EnumerateFilter.exit.thread

Abc_EnumerateFilter.exit.thread:                  ; preds = %.lr.ph.i155, %260, %254, %249, %243, %236, %267, %275, %281, %287, %293, %208, %184, %177, %Abc_EnumDerefNode.exit
  %341 = phi i32 [ %209, %208 ], [ %174, %184 ], [ %174, %177 ], [ %340, %Abc_EnumDerefNode.exit ], [ %209, %293 ], [ %209, %287 ], [ %209, %281 ], [ %209, %275 ], [ %209, %267 ], [ %209, %236 ], [ %209, %243 ], [ %209, %249 ], [ %209, %254 ], [ %209, %260 ], [ %209, %.lr.ph.i155 ]
  %342 = add i32 %.0139172, 1
  %exitcond187.not = icmp eq i32 %342, %74
  br i1 %exitcond187.not, label %.loopexit, label %173, !llvm.loop !30

.loopexit:                                        ; preds = %Abc_EnumerateFilter.exit.thread, %165, %162, %142, %147, %130
  %343 = phi i32 [ %129, %165 ], [ %129, %162 ], [ %129, %142 ], [ %129, %147 ], [ %129, %130 ], [ %341, %Abc_EnumerateFilter.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %344 = icmp slt i64 %indvars.iv.next, %indvars.iv189
  br i1 %344, label %128, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre197 = load i32, ptr %114, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge195
  %345 = phi i32 [ %.pre197, %._crit_edge.loopexit ], [ %112, %._crit_edge195 ]
  %346 = phi i32 [ %343, %._crit_edge.loopexit ], [ %109, %._crit_edge195 ]
  %347 = icmp sgt i32 %345, 0
  %348 = zext i1 %347 to i32
  %spec.select154 = add nsw i32 %spec.select, %348
  br label %349

349:                                              ; preds = %108, %._crit_edge
  %350 = phi i32 [ %346, %._crit_edge ], [ %109, %108 ]
  %.1 = phi i32 [ %spec.select154, %._crit_edge ], [ 0, %108 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %lftr.wideiv193 = trunc i64 %indvars.iv.next190 to i32
  %exitcond194.not = icmp eq i32 %90, %lftr.wideiv193
  br i1 %exitcond194.not, label %._crit_edge180, label %108, !llvm.loop !32

._crit_edge180:                                   ; preds = %349, %.thread158
  %351 = phi i32 [ %19, %.thread158 ], [ %350, %349 ]
  br i1 %.tr161, label %.loopexit168, label %tailrecurse

.loopexit168:                                     ; preds = %._crit_edge180, %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Abc_EnuMan_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg32 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg33, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = add nsw i32 %1, 1
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %1, i32 noundef %0)
  br label %49

17:                                               ; preds = %Abc_Clock.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %6, i8 0, i64 632, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %18, align 8
  store i32 %0, ptr %6, align 8
  %19 = add nsw i32 %1, %0
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %0, ptr %22, align 8
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds i8, ptr %6, i64 480
  %25 = zext nneg i32 %0 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 16 @s_Truths6, i64 %26, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @Abc_EnumerateFuncs_rec(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %27 = getelementptr inbounds i8, ptr %6, i64 608
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %6, i64 616
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %6, i64 624
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %0, i32 noundef %1, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit31, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr %4, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %._crit_edge, %39
  %.0.i30 = phi i64 [ %45, %39 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %48)
  br label %49

49:                                               ; preds = %Abc_Clock.exit31, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

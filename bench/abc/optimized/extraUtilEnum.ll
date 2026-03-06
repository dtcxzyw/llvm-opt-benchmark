; ModuleID = 'bench/abc/original/extraUtilEnum.ll'
source_filename = "bench/abc/original/extraUtilEnum.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_GetFirst(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4, !tbaa !3
  store i32 16, ptr %1, align 4, !tbaa !3
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetFirst.pMintStrs, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw nsw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !13

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetFirst.pFuncStrs, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = load i32, ptr %28, align 4, !tbaa !3
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !14

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 8
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !15

40:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_GetSecond(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 10, ptr %0, align 4, !tbaa !3
  store i32 32, ptr %1, align 4, !tbaa !3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetSecond.pMintStrs, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !16

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 32
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !17

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetSecond.pFuncStrs, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw i32 1, %34
  %36 = load i32, ptr %28, align 4, !tbaa !3
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 32
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !18

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !19

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_GetThird(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4, !tbaa !3
  store i32 16, ptr %1, align 4, !tbaa !3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetThird.pMintStrs, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv39
  %10 = trunc nuw nsw i64 %indvars.iv39 to i32
  %11 = shl nuw nsw i32 1, %10
  br label %12

12:                                               ; preds = %.preheader33, %24
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %24 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = or i32 %19, %18
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = or i32 %22, %11
  store i32 %23, ptr %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !20

25:                                               ; preds = %24
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond42.not, label %.preheader, label %.preheader33, !llvm.loop !21

.preheader:                                       ; preds = %25, %39
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetThird.pFuncStrs, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47
  br label %29

29:                                               ; preds = %.preheader, %38
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv43
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = load i32, ptr %28, align 4, !tbaa !3
  %37 = or i32 %36, %35
  store i32 %37, ptr %28, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond46.not, label %39, label %29, !llvm.loop !22

39:                                               ; preds = %38
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %40, label %.preheader, !llvm.loop !23

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = sext i32 %4 to i64
  %7 = getelementptr [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, ptr @.str.86, ptr @.str.87
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %spec.select34 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %13 = icmp slt i32 %spec.select34, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = add nsw i32 %spec.select34, 97
  br label %17

16:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 40)
  tail call void @Abc_EnumPrint_rec(ptr noundef nonnull %0, i32 noundef %spec.select34, i32 noundef %2)
  br label %17

17:                                               ; preds = %16, %14
  %.sink = phi i32 [ 41, %16 ], [ %15, %14 ]
  %putchar29 = tail call i32 @putchar(i32 %.sink)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %12)
  %19 = icmp slt i32 %spec.select, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %spec.select, 97
  br label %common.ret

common.ret:                                       ; preds = %20, %22
  %.sink36 = phi i32 [ %21, %20 ], [ 41, %22 ]
  %putchar33 = tail call i32 @putchar(i32 %.sink36)
  ret void

22:                                               ; preds = %17
  %putchar31 = tail call i32 @putchar(i32 40)
  tail call void @Abc_EnumPrint_rec(ptr noundef nonnull %0, i32 noundef %spec.select, i32 noundef %2)
  br label %common.ret
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !27
  %.neg183 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %.neg = sdiv i64 %14, -1000
  %.neg184 = add i64 %.neg, %.neg183
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %11
  %.0.i.neg = phi i64 [ %.neg184, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 100000, ptr %15, align 8, !tbaa !32
  %17 = call noalias dereferenceable_or_null(400000) ptr @malloc(i64 noundef 400000) #19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 100000, ptr %19, align 8, !tbaa !32
  %21 = call noalias dereferenceable_or_null(400000) ptr @malloc(i64 noundef 400000) #19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %41, %Abc_Clock.exit
  %indvars.iv39.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next40.i, %41 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetSecond.pMintStrs, i64 %indvars.iv39.i
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv39.i
  %26 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %27 = shl nuw i32 1, %26
  br label %28

28:                                               ; preds = %40, %.preheader33.i
  %indvars.iv.i = phi i64 [ 0, %.preheader33.i ], [ %indvars.iv.next.i, %40 ]
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = load i32, ptr %25, align 4, !tbaa !3
  %36 = or i32 %35, %34
  store i32 %36, ptr %25, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = or i32 %38, %27
  store i32 %39, ptr %37, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %32, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %41, label %28, !llvm.loop !16

41:                                               ; preds = %40
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 32
  br i1 %exitcond42.not.i, label %.preheader.i, label %.preheader33.i, !llvm.loop !17

.preheader.i:                                     ; preds = %41, %55
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %55 ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @__const.Abc_GetSecond.pFuncStrs, i64 %indvars.iv47.i
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv47.i
  br label %45

45:                                               ; preds = %54, %.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next44.i, %54 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv43.i
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv43.i to i32
  %51 = shl nuw i32 1, %50
  %52 = load i32, ptr %44, align 4, !tbaa !3
  %53 = or i32 %52, %51
  store i32 %53, ptr %44, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %49, %45
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond46.not.i, label %55, label %45, !llvm.loop !18

55:                                               ; preds = %54
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 7
  br i1 %exitcond50.not.i, label %Abc_GetSecond.exit, label %.preheader.i, !llvm.loop !19

Abc_GetSecond.exit:                               ; preds = %55
  %56 = call noalias dereferenceable_or_null(536870912) ptr @calloc(i64 noundef 536870912, i64 noundef 1) #20
  br label %57

57:                                               ; preds = %Abc_GetSecond.exit, %Vec_IntPush.exit128
  %58 = phi ptr [ %21, %Abc_GetSecond.exit ], [ %.pre.i243, %Vec_IntPush.exit128 ]
  %indvars.iv = phi i64 [ 0, %Abc_GetSecond.exit ], [ %indvars.iv.next, %Vec_IntPush.exit128 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 63
  %63 = shl nuw i64 1, %62
  %64 = lshr i64 %61, 6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = xor i64 %63, %66
  store i64 %67, ptr %65, align 8, !tbaa !33
  %68 = load i32, ptr %20, align 4, !tbaa !31
  %69 = load i32, ptr %19, align 8, !tbaa !32
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %Vec_IntPush.exit

71:                                               ; preds = %57
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %73
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %68, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr @realloc(ptr noundef nonnull %58, i64 noundef %81) #21
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %78
  %85 = call noalias ptr @malloc(i64 noundef %81) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %82, %84, %74, %76
  %.sink293 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink293, ptr %22, align 8, !tbaa !24
  store i32 %.sink, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %57
  %.pre.i243 = phi ptr [ %58, %57 ], [ %.sink293, %Vec_IntPush.exit.sink.split ]
  %86 = add nsw i32 %68, 1
  store i32 %86, ptr %20, align 4, !tbaa !31
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.pre.i243, i64 %87
  store i32 %60, ptr %88, align 4, !tbaa !3
  %89 = load i32, ptr %16, align 4, !tbaa !31
  %90 = load i32, ptr %15, align 8, !tbaa !32
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %Vec_IntPush.exit
  %.pre.i117 = load ptr, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit121

92:                                               ; preds = %Vec_IntPush.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i119 = icmp eq ptr %95, null
  br i1 %.not9.i.i119, label %98, label %96

96:                                               ; preds = %94
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i120

98:                                               ; preds = %94
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit121

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i9.i118 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i118, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #21
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #19
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %18, align 8, !tbaa !24
  store i32 %102, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %110
  %112 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i120 ]
  %113 = load i32, ptr %16, align 4, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !31
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %112, i64 %115
  store i32 -1, ptr %116, align 4, !tbaa !3
  %117 = load i32, ptr %16, align 4, !tbaa !31
  %118 = load i32, ptr %15, align 8, !tbaa !32
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %Vec_IntPush.exit128.sink.split, label %Vec_IntPush.exit128

Vec_IntPush.exit128.sink.split:                   ; preds = %Vec_IntPush.exit121
  %120 = icmp slt i32 %117, 16
  %121 = shl nuw nsw i32 %117, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %.sink296 = select i1 %120, i64 64, i64 %123
  %.sink294 = select i1 %120, i32 16, i32 %121
  %124 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %.sink296) #21
  store ptr %124, ptr %18, align 8, !tbaa !24
  store i32 %.sink294, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %Vec_IntPush.exit121
  %125 = phi ptr [ %112, %Vec_IntPush.exit121 ], [ %124, %Vec_IntPush.exit128.sink.split ]
  %126 = load i32, ptr %16, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !31
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %130, label %57, !llvm.loop !34

130:                                              ; preds = %Vec_IntPush.exit128
  store i32 0, ptr %8, align 16, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %131, align 4, !tbaa !3
  %132 = icmp sgt i32 %0, 0
  br i1 %132, label %.preheader187.lr.ph, label %._crit_edge207.thread

.preheader187.lr.ph:                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = zext nneg i32 %0 to i64
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %Abc_Clock.exit173
  %.val108252 = phi ptr [ %.pre.i243, %.preheader187.lr.ph ], [ %.val108255, %Abc_Clock.exit173 ]
  %.val110244 = phi ptr [ %.pre.i243, %.preheader187.lr.ph ], [ %.val110247, %Abc_Clock.exit173 ]
  %indvars.iv237 = phi i64 [ 0, %.preheader187.lr.ph ], [ %indvars.iv.next238, %Abc_Clock.exit173 ]
  %indvars.iv235 = phi i64 [ 1, %.preheader187.lr.ph ], [ %indvars.iv.next236, %Abc_Clock.exit173 ]
  %.0206 = phi i32 [ 0, %.preheader187.lr.ph ], [ %.11, %Abc_Clock.exit173 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %135 = trunc nuw nsw i64 %indvars.iv.next238 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader187, %332
  %.val108253 = phi ptr [ %.val108252, %.preheader187 ], [ %.val108255, %332 ]
  %.val110245 = phi ptr [ %.val110244, %.preheader187 ], [ %.val110247, %332 ]
  %indvars.iv224 = phi i64 [ 0, %.preheader187 ], [ %indvars.iv.next225, %332 ]
  %.1204 = phi i32 [ %.0206, %.preheader187 ], [ %.11, %332 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv224
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %139

139:                                              ; preds = %.preheader, %.loopexit186
  %.val108254 = phi ptr [ %.val108253, %.preheader ], [ %.val108255, %.loopexit186 ]
  %.val110246 = phi ptr [ %.val110245, %.preheader ], [ %.val110247, %.loopexit186 ]
  %indvars.iv226 = phi i64 [ %indvars.iv224, %.preheader ], [ %indvars.iv.next227, %.loopexit186 ]
  %.2202 = phi i32 [ %.1204, %.preheader ], [ %.11, %.loopexit186 ]
  %140 = add nuw nsw i64 %indvars.iv226, %indvars.iv224
  %141 = icmp eq i64 %140, %indvars.iv237
  br i1 %141, label %142, label %.loopexit186

142:                                              ; preds = %139
  %143 = trunc nuw nsw i64 %indvars.iv226 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %138, i32 noundef %143, i32 noundef %135)
  %145 = load i32, ptr %136, align 4, !tbaa !3
  %146 = load i32, ptr %137, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph198, label %.loopexit186

.lr.ph198:                                        ; preds = %142
  %148 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv226
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %148, align 4, !tbaa !3
  %151 = load i32, ptr %149, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph198.split.preheader, label %.loopexit186

.lr.ph198.split.preheader:                        ; preds = %.lr.ph198
  %153 = sext i32 %145 to i64
  br label %.lr.ph198.split

.lr.ph198.split:                                  ; preds = %.lr.ph198.split.preheader, %._crit_edge
  %154 = phi i32 [ %146, %.lr.ph198.split.preheader ], [ %328, %._crit_edge ]
  %.val108256 = phi ptr [ %.val108254, %.lr.ph198.split.preheader ], [ %.val108257, %._crit_edge ]
  %.val110248 = phi ptr [ %.val110246, %.lr.ph198.split.preheader ], [ %.val110249, %._crit_edge ]
  %155 = phi i32 [ %151, %.lr.ph198.split.preheader ], [ %329, %._crit_edge ]
  %indvars.iv221 = phi i64 [ %153, %.lr.ph198.split.preheader ], [ %indvars.iv.next222, %._crit_edge ]
  %.3196 = phi i32 [ %.2202, %.lr.ph198.split.preheader ], [ %.4.lcssa, %._crit_edge ]
  %156 = load i32, ptr %148, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %155
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph198.split
  %158 = sext i32 %156 to i64
  %159 = trunc nsw i64 %indvars.iv221 to i32
  %160 = trunc nsw i64 %indvars.iv221 to i32
  br label %161

161:                                              ; preds = %.lr.ph, %.loopexit
  %.val108258 = phi ptr [ %.val108256, %.lr.ph ], [ %.val108259, %.loopexit ]
  %.val110 = phi ptr [ %.val110248, %.lr.ph ], [ %.val110251, %.loopexit ]
  %indvars.iv218 = phi i64 [ %158, %.lr.ph ], [ %indvars.iv.next219, %.loopexit ]
  %.4194 = phi i32 [ %.3196, %.lr.ph ], [ %.10, %.loopexit ]
  %162 = icmp slt i64 %indvars.iv221, %indvars.iv218
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %161
  %164 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %indvars.iv221
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %indvars.iv218
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = and i32 %167, %165
  %169 = zext i32 %168 to i64
  %170 = lshr i64 %169, 6
  %171 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = and i64 %169, 63
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %172
  %.not104 = icmp eq i64 %175, 0
  br i1 %.not104, label %176, label %.loopexit185

176:                                              ; preds = %163
  %177 = xor i64 %174, %172
  store i64 %177, ptr %171, align 8, !tbaa !33
  %178 = load i32, ptr %20, align 4, !tbaa !31
  %179 = load i32, ptr %19, align 8, !tbaa !32
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %176
  %181 = icmp slt i32 %178, 16
  %182 = shl nuw nsw i32 %178, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %.sink299 = select i1 %181, i64 64, i64 %184
  %.sink297 = select i1 %181, i32 16, i32 %182
  %185 = call ptr @realloc(ptr noundef nonnull %.val110, i64 noundef %.sink299) #21
  store ptr %185, ptr %22, align 8, !tbaa !24
  store i32 %.sink297, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %176
  %186 = phi ptr [ %.val110, %176 ], [ %185, %Vec_IntPush.exit135.sink.split ]
  %187 = add nsw i32 %178, 1
  store i32 %187, ptr %20, align 4, !tbaa !31
  %188 = sext i32 %178 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %186, i64 %188
  store i32 %168, ptr %189, align 4, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !31
  %191 = load i32, ptr %15, align 8, !tbaa !32
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.pre.i138 = load ptr, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit142

193:                                              ; preds = %Vec_IntPush.exit135
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i140 = icmp eq ptr %196, null
  br i1 %.not9.i.i140, label %199, label %197

197:                                              ; preds = %195
  %198 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i141

199:                                              ; preds = %195
  %200 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit142

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i9.i139 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i139, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #21
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #19
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %18, align 8, !tbaa !24
  store i32 %203, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %211
  %213 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i141 ]
  %214 = load i32, ptr %16, align 4, !tbaa !31
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4, !tbaa !31
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %159, ptr %217, align 4, !tbaa !3
  %218 = load i32, ptr %16, align 4, !tbaa !31
  %219 = load i32, ptr %15, align 8, !tbaa !32
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %Vec_IntPush.exit149.sink.split, label %Vec_IntPush.exit149

Vec_IntPush.exit149.sink.split:                   ; preds = %Vec_IntPush.exit142
  %221 = icmp slt i32 %218, 16
  %222 = shl nuw nsw i32 %218, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  %.sink302 = select i1 %221, i64 64, i64 %224
  %.sink300 = select i1 %221, i32 16, i32 %222
  %225 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %.sink302) #21
  store ptr %225, ptr %18, align 8, !tbaa !24
  store i32 %.sink300, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %Vec_IntPush.exit149.sink.split, %Vec_IntPush.exit142
  %226 = phi ptr [ %213, %Vec_IntPush.exit142 ], [ %225, %Vec_IntPush.exit149.sink.split ]
  %227 = load i32, ptr %16, align 4, !tbaa !31
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !31
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  %231 = trunc nsw i64 %indvars.iv218 to i32
  store i32 %231, ptr %230, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %Vec_IntPush.exit149, %244
  %indvars.iv210 = phi i64 [ 0, %Vec_IntPush.exit149 ], [ %indvars.iv.next211, %244 ]
  %.6190 = phi i32 [ %.4194, %Vec_IntPush.exit149 ], [ %.7, %244 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv210
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %.not105 = icmp eq i32 %234, 0
  br i1 %.not105, label %235, label %244

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv210
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = icmp eq i32 %168, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = trunc nuw nsw i64 %indvars.iv210 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %240, i32 noundef %135)
  %.val111 = load i32, ptr %20, align 4, !tbaa !31
  %242 = add nsw i32 %.val111, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %242, i32 noundef 10)
  %putchar.i = call i32 @putchar(i32 10)
  store i32 1, ptr %233, align 4, !tbaa !3
  %243 = add nsw i32 %.6190, 1
  br label %244

244:                                              ; preds = %232, %235, %239
  %.7 = phi i32 [ %.6190, %232 ], [ %243, %239 ], [ %.6190, %235 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 7
  br i1 %exitcond213.not, label %.loopexit185.loopexit, label %232, !llvm.loop !35

.loopexit185.loopexit:                            ; preds = %244
  %.val108.pre = load ptr, ptr %22, align 8, !tbaa !24
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %163
  %.val108 = phi ptr [ %.val108258, %163 ], [ %.val108.pre, %.loopexit185.loopexit ]
  %.5 = phi i32 [ %.4194, %163 ], [ %.7, %.loopexit185.loopexit ]
  %245 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %indvars.iv221
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %indvars.iv218
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = or i32 %248, %246
  %250 = zext i32 %249 to i64
  %251 = lshr i64 %250, 6
  %252 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !33
  %254 = and i64 %250, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %.not106 = icmp eq i64 %256, 0
  br i1 %.not106, label %257, label %.loopexit

257:                                              ; preds = %.loopexit185
  %258 = xor i64 %255, %253
  store i64 %258, ptr %252, align 8, !tbaa !33
  %259 = load i32, ptr %20, align 4, !tbaa !31
  %260 = load i32, ptr %19, align 8, !tbaa !32
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %Vec_IntPush.exit156.sink.split, label %Vec_IntPush.exit156

Vec_IntPush.exit156.sink.split:                   ; preds = %257
  %262 = icmp slt i32 %259, 16
  %263 = shl nuw nsw i32 %259, 1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %.sink305 = select i1 %262, i64 64, i64 %265
  %.sink303 = select i1 %262, i32 16, i32 %263
  %266 = call ptr @realloc(ptr noundef nonnull %.val108, i64 noundef %.sink305) #21
  store ptr %266, ptr %22, align 8, !tbaa !24
  store i32 %.sink303, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %Vec_IntPush.exit156.sink.split, %257
  %.val108260 = phi ptr [ %.val108, %257 ], [ %266, %Vec_IntPush.exit156.sink.split ]
  %267 = add nsw i32 %259, 1
  store i32 %267, ptr %20, align 4, !tbaa !31
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val108260, i64 %268
  store i32 %249, ptr %269, align 4, !tbaa !3
  %270 = load i32, ptr %16, align 4, !tbaa !31
  %271 = load i32, ptr %15, align 8, !tbaa !32
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %Vec_IntPush.exit156
  %.pre.i159 = load ptr, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit163

273:                                              ; preds = %Vec_IntPush.exit156
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i161 = icmp eq ptr %276, null
  br i1 %.not9.i.i161, label %279, label %277

277:                                              ; preds = %275
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i162

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit163

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i9.i160 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i160, label %289, label %287

287:                                              ; preds = %282
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #21
  br label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @malloc(i64 noundef %286) #19
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %18, align 8, !tbaa !24
  store i32 %283, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %291
  %293 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %292, %291 ], [ %281, %Vec_IntGrow.exit.i162 ]
  %294 = load i32, ptr %16, align 4, !tbaa !31
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !31
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %293, i64 %296
  %298 = trunc nsw i64 %indvars.iv218 to i32
  store i32 %298, ptr %297, align 4, !tbaa !3
  %299 = load i32, ptr %16, align 4, !tbaa !31
  %300 = load i32, ptr %15, align 8, !tbaa !32
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %Vec_IntPush.exit170.sink.split, label %Vec_IntPush.exit170

Vec_IntPush.exit170.sink.split:                   ; preds = %Vec_IntPush.exit163
  %302 = icmp slt i32 %299, 16
  %303 = shl nuw nsw i32 %299, 1
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %.sink308 = select i1 %302, i64 64, i64 %305
  %.sink306 = select i1 %302, i32 16, i32 %303
  %306 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %.sink308) #21
  store ptr %306, ptr %18, align 8, !tbaa !24
  store i32 %.sink306, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %Vec_IntPush.exit170.sink.split, %Vec_IntPush.exit163
  %307 = phi ptr [ %293, %Vec_IntPush.exit163 ], [ %306, %Vec_IntPush.exit170.sink.split ]
  %308 = load i32, ptr %16, align 4, !tbaa !31
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !31
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %307, i64 %310
  store i32 %160, ptr %311, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %Vec_IntPush.exit170, %324
  %indvars.iv214 = phi i64 [ 0, %Vec_IntPush.exit170 ], [ %indvars.iv.next215, %324 ]
  %.8192 = phi i32 [ %.5, %Vec_IntPush.exit170 ], [ %.9, %324 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv214
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %.not107 = icmp eq i32 %314, 0
  br i1 %.not107, label %315, label %324

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv214
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = icmp eq i32 %249, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = trunc nuw nsw i64 %indvars.iv214 to i32
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %320, i32 noundef %135)
  %.val112 = load i32, ptr %20, align 4, !tbaa !31
  %322 = add nsw i32 %.val112, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %322, i32 noundef 10)
  %putchar.i171 = call i32 @putchar(i32 10)
  store i32 1, ptr %313, align 4, !tbaa !3
  %323 = add nsw i32 %.8192, 1
  br label %324

324:                                              ; preds = %312, %315, %319
  %.9 = phi i32 [ %.8192, %312 ], [ %323, %319 ], [ %.8192, %315 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 7
  br i1 %exitcond217.not, label %.loopexit, label %312, !llvm.loop !36

.loopexit:                                        ; preds = %324, %161, %.loopexit185
  %.val108259 = phi ptr [ %.val108, %.loopexit185 ], [ %.val108258, %161 ], [ %.val108260, %324 ]
  %.val110251 = phi ptr [ %.val108, %.loopexit185 ], [ %.val110, %161 ], [ %.val108260, %324 ]
  %.10 = phi i32 [ %.5, %.loopexit185 ], [ %.4194, %161 ], [ %.9, %324 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %325 = load i32, ptr %149, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next219, %326
  br i1 %327, label %161, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %137, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph198.split
  %328 = phi i32 [ %154, %.lr.ph198.split ], [ %.pre, %._crit_edge.loopexit ]
  %.val108257 = phi ptr [ %.val108256, %.lr.ph198.split ], [ %.val108259, %._crit_edge.loopexit ]
  %.val110249 = phi ptr [ %.val110248, %.lr.ph198.split ], [ %.val110251, %._crit_edge.loopexit ]
  %329 = phi i32 [ %155, %.lr.ph198.split ], [ %325, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.3196, %.lr.ph198.split ], [ %.10, %._crit_edge.loopexit ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %330 = sext i32 %328 to i64
  %331 = icmp slt i64 %indvars.iv.next222, %330
  br i1 %331, label %.lr.ph198.split, label %.loopexit186, !llvm.loop !38

.loopexit186:                                     ; preds = %._crit_edge, %.lr.ph198, %142, %139
  %.val108255 = phi ptr [ %.val108254, %139 ], [ %.val108254, %142 ], [ %.val108254, %.lr.ph198 ], [ %.val108257, %._crit_edge ]
  %.val110247 = phi ptr [ %.val110246, %139 ], [ %.val110246, %142 ], [ %.val110246, %.lr.ph198 ], [ %.val110249, %._crit_edge ]
  %.11 = phi i32 [ %.2202, %139 ], [ %.2202, %142 ], [ %.2202, %.lr.ph198 ], [ %.4.lcssa, %._crit_edge ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %indvars.iv235
  br i1 %exitcond231.not, label %332, label %139, !llvm.loop !40

332:                                              ; preds = %.loopexit186
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next225, %indvars.iv235
  br i1 %exitcond234.not, label %333, label %.preheader, !llvm.loop !41

333:                                              ; preds = %332
  %.val113 = load i32, ptr %20, align 4, !tbaa !31
  %334 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv237
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %.val113, ptr %335, align 4, !tbaa !3
  %336 = trunc nuw nsw i64 %indvars.iv.next238 to i32
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %336, i32 noundef %.val113)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit173, label %340

340:                                              ; preds = %333
  %341 = load i64, ptr %2, align 8, !tbaa !27
  %342 = mul nsw i64 %341, 1000000
  %343 = load i64, ptr %133, align 8, !tbaa !30
  %344 = sdiv i64 %343, 1000
  %345 = add nsw i64 %344, %342
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %333, %340
  %.0.i172 = phi i64 [ %345, %340 ], [ -1, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %346 = add i64 %.0.i172, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %347 = sitofp i64 %346 to double
  %348 = fdiv double %347, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %348)
  %349 = icmp samesign ult i64 %indvars.iv.next238, %134
  %350 = icmp slt i32 %.11, 7
  %351 = select i1 %349, i1 %350, i1 false
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  br i1 %351, label %.preheader187, label %._crit_edge207, !llvm.loop !42

._crit_edge207:                                   ; preds = %Abc_Clock.exit173
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %352, label %._crit_edge207.thread

._crit_edge207.thread:                            ; preds = %130, %._crit_edge207
  call void @free(ptr noundef nonnull %56) #18
  br label %352

352:                                              ; preds = %._crit_edge207, %._crit_edge207.thread
  %353 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %354

354:                                              ; preds = %352
  call void @free(ptr noundef nonnull %353) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %352, %354
  call void @free(ptr noundef nonnull %15) #18
  %355 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i174 = icmp eq ptr %355, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %356

356:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %355) #18
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %356
  call void @free(ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = icmp ne i32 %1, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !43
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge180, %3
  %19 = phi i32 [ %.pre, %3 ], [ %347, %._crit_edge180 ]
  %.tr161 = phi i1 [ %18, %3 ], [ true, %._crit_edge180 ]
  %20 = load i32, ptr %5, align 8, !tbaa !45
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %.not149 = icmp eq i32 %24, 0
  br i1 %.not149, label %68, label %25

25:                                               ; preds = %22
  %26 = sext i32 %19 to i64
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 472
  %29 = load i32, ptr %0, align 8, !tbaa !47
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %28, i32 noundef %29) #18
  %30 = load i32, ptr %0, align 8, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %Abc_EnumPrintOne.exit

.lr.ph.i:                                         ; preds = %25
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, 97
  %42 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add nsw i32 %43, 97
  %45 = trunc nsw i64 %indvars.iv.i to i32
  %46 = add i32 %45, 97
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %46, i32 noundef %41, i32 noundef %44)
  br label %64

48:                                               ; preds = %34
  %49 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, ptr @.str.86, ptr @.str.105
  %52 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = add nsw i32 %53, 97
  %55 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %.not22.i = icmp eq i32 %56, 0
  %57 = select i1 %.not22.i, ptr @.str.86, ptr @.str.105
  %58 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add nsw i32 %59, 97
  %61 = trunc nsw i64 %indvars.iv.i to i32
  %62 = add i32 %61, 97
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %62, ptr noundef nonnull %51, i32 noundef %54, ptr noundef nonnull %57, i32 noundef %60)
  br label %64

64:                                               ; preds = %48, %38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %4, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %34, label %Abc_EnumPrintOne.exit, !llvm.loop !48

Abc_EnumPrintOne.exit:                            ; preds = %64, %25
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %Abc_EnumPrintOne.exit, %22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !49
  br label %.loopexit168

72:                                               ; preds = %tailrecurse
  %73 = load i32, ptr %6, align 4, !tbaa !50
  %74 = add i32 %73, 4
  %75 = load i32, ptr %7, align 8, !tbaa !51
  %76 = add i32 %20, 1
  %77 = add i32 %19, %75
  %78 = sub i32 %76, %77
  br i1 %.tr161, label %.thread158, label %79

79:                                               ; preds = %72
  %80 = sext i32 %19 to i64
  %81 = getelementptr [4 x i8], ptr %0, i64 %80
  %82 = getelementptr i8, ptr %81, i64 88
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr i8, ptr %81, i64 24
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr i8, ptr %81, i64 280
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %85 to i64
  br label %.thread158

.thread158:                                       ; preds = %72, %79
  %sext = phi i64 [ %89, %79 ], [ 0, %72 ]
  %90 = phi i32 [ %2, %79 ], [ %19, %72 ]
  %91 = phi i32 [ %83, %79 ], [ %2, %72 ]
  %92 = phi i32 [ %88, %79 ], [ 1, %72 ]
  %93 = icmp slt i32 %91, %90
  br i1 %93, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.thread158
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %8, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %19 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %11, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %12, i64 %98
  %101 = getelementptr inbounds [4 x i8], ptr %13, i64 %98
  %102 = getelementptr inbounds [4 x i8], ptr %14, i64 %98
  %103 = getelementptr inbounds [4 x i8], ptr %15, i64 %98
  %104 = getelementptr inbounds [8 x i8], ptr %16, i64 %98
  %105 = add nsw i32 %96, 1
  %106 = getelementptr inbounds [4 x i8], ptr %8, i64 %98
  br label %107

107:                                              ; preds = %.lr.ph179, %345
  %108 = phi i32 [ %19, %.lr.ph179 ], [ %346, %345 ]
  %indvars.iv191 = phi i64 [ %94, %.lr.ph179 ], [ %indvars.iv.next192, %345 ]
  %.0140176 = phi i32 [ %78, %.lr.ph179 ], [ %.1, %345 ]
  %109 = icmp eq i32 %.0140176, 0
  %110 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv191
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  %or.cond221 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond221, label %345, label %._crit_edge197

._crit_edge197:                                   ; preds = %107
  %113 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv191
  %114 = icmp sgt i32 %111, 0
  %115 = sext i1 %114 to i32
  %spec.select = add nsw i32 %.0140176, %115
  %116 = icmp ne i64 %indvars.iv191, %94
  %117 = select i1 %116, i64 0, i64 %sext
  %118 = icmp slt i64 %117, %indvars.iv191
  br i1 %118, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %._crit_edge197
  %119 = icmp eq i32 %spec.select, 0
  %120 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv191
  %121 = icmp sgt i64 %indvars.iv191, 0
  %122 = getelementptr i8, ptr %113, i64 -4
  %123 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv191
  %124 = trunc nsw i64 %indvars.iv191 to i32
  %125 = trunc nsw i64 %indvars.iv191 to i32
  %126 = trunc nsw i64 %indvars.iv191 to i32
  br label %127

127:                                              ; preds = %.lr.ph175, %.loopexit
  %128 = phi i32 [ %108, %.lr.ph175 ], [ %340, %.loopexit ]
  %indvars.iv = phi i64 [ %117, %.lr.ph175 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %119, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %129, %127
  br i1 %97, label %134, label %150

134:                                              ; preds = %133
  %135 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %113, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = trunc i64 %indvars.iv to i32
  %143 = add i32 %142, 1
  %.not = icmp eq i32 %143, %124
  br i1 %.not, label %144, label %.loopexit

144:                                              ; preds = %141
  %145 = icmp sgt i64 %indvars.iv, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %135, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146, %144, %138, %134, %133
  %151 = load i32, ptr %120, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load i32, ptr %113, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  %or.cond = and i1 %121, %159
  br i1 %or.cond, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %122, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %160, %156, %153, %150
  %164 = icmp ne i64 %indvars.iv, %sext
  %or.cond3 = or i1 %.tr161, %164
  %or.cond151 = select i1 %116, i1 true, i1 %or.cond3
  %165 = select i1 %or.cond151, i32 0, i32 %92
  %166 = icmp slt i32 %165, %74
  br i1 %166, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %163
  %167 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %168 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %169 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %170 = trunc nsw i64 %indvars.iv to i32
  %sext213 = shl i64 %indvars.iv, 32
  %171 = ashr exact i64 %sext213, 30
  %172 = getelementptr inbounds i8, ptr %9, i64 %171
  br label %173

173:                                              ; preds = %.lr.ph, %Abc_EnumerateFilter.exit.thread
  %174 = phi i32 [ %128, %.lr.ph ], [ %338, %Abc_EnumerateFilter.exit.thread ]
  %.0139172 = phi i32 [ %165, %.lr.ph ], [ %339, %Abc_EnumerateFilter.exit.thread ]
  %175 = load i32, ptr %167, align 4, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %168, align 4, !tbaa !3
  %179 = icmp ne i32 %178, 0
  %180 = and i32 %.0139172, 1
  %.not144 = icmp eq i32 %180, 0
  %or.cond152 = or i1 %.not144, %179
  br i1 %or.cond152, label %181, label %Abc_EnumerateFilter.exit.thread

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %120, align 4, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %113, align 4, !tbaa !3
  %186 = icmp ne i32 %185, 0
  %187 = and i32 %.0139172, 2
  %.not145 = icmp eq i32 %187, 0
  %or.cond153 = or i1 %.not145, %186
  br i1 %or.cond153, label %188, label %Abc_EnumerateFilter.exit.thread

188:                                              ; preds = %184, %181
  %189 = load i64, ptr %10, align 8, !tbaa !52
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !52
  store i32 %170, ptr %99, align 4, !tbaa !3
  store i32 %125, ptr %100, align 4, !tbaa !3
  %191 = and i32 %.0139172, 1
  store i32 %191, ptr %101, align 4, !tbaa !3
  %192 = lshr i32 %.0139172, 1
  %193 = and i32 %192, 1
  store i32 %193, ptr %102, align 4, !tbaa !3
  store i32 %.0139172, ptr %103, align 4, !tbaa !3
  %194 = icmp eq i32 %.0139172, 4
  %195 = load i64, ptr %169, align 8, !tbaa !33
  br i1 %194, label %196, label %199

196:                                              ; preds = %188
  %197 = load i64, ptr %123, align 8, !tbaa !33
  %198 = xor i64 %197, %195
  br label %208

199:                                              ; preds = %188
  %200 = and i32 %.0139172, 1
  %sext222 = sub nsw i32 0, %200
  %201 = sext i32 %sext222 to i64
  %202 = xor i64 %195, %201
  %203 = load i64, ptr %123, align 8, !tbaa !33
  %204 = shl i32 %.0139172, 30
  %sext223 = ashr i32 %204, 31
  %205 = sext i32 %sext223 to i64
  %206 = xor i64 %203, %205
  %207 = and i64 %206, %202
  br label %208

208:                                              ; preds = %199, %196
  %storemerge = phi i64 [ %207, %199 ], [ %198, %196 ]
  store i64 %storemerge, ptr %104, align 8, !tbaa !33
  %209 = load i32, ptr %4, align 4, !tbaa !43
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %11, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = getelementptr inbounds [4 x i8], ptr %12, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds [8 x i8], ptr %16, i64 %210
  %216 = load i64, ptr %215, align 8, !tbaa !33
  %217 = add i64 %216, -1
  %218 = icmp ult i64 %217, -2
  br i1 %218, label %.preheader122.i, label %Abc_EnumerateFilter.exit.thread

.preheader122.i:                                  ; preds = %208
  %219 = icmp sgt i32 %209, 0
  br i1 %219, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader122.i
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %.lr.ph.i155

220:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i155, !llvm.loop !53

.preheader.i:                                     ; preds = %220, %.preheader122.i
  %.not99130.i = icmp sgt i32 %212, -1
  br i1 %.not99130.i, label %.lr.ph133.i, label %Abc_EnumerateFilter.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %221 = add i32 %214, 1
  %222 = zext i32 %214 to i64
  %223 = zext nneg i32 %212 to i64
  %224 = sext i32 %214 to i64
  %225 = add nuw i32 %212, 1
  %wide.trip.count152.i = zext i32 %225 to i64
  br label %231

.lr.ph.i155:                                      ; preds = %220, %.lr.ph.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i157, %220 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i156
  %227 = load i64, ptr %226, align 8, !tbaa !33
  %228 = icmp ne i64 %216, %227
  %229 = xor i64 %227, %216
  %230 = icmp ne i64 %229, -1
  %.not119.i = and i1 %228, %230
  br i1 %.not119.i, label %220, label %Abc_EnumerateFilter.exit.thread

.loopexit.i:                                      ; preds = %265, %298, %231
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %Abc_EnumerateFilter.exit, label %231, !llvm.loop !54

231:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next150.i, %.loopexit.i ]
  %indvars.iv138.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %.not100127.not.i = icmp slt i64 %indvars.iv149.i, %224
  br i1 %.not100127.not.i, label %.lr.ph129.i, label %.loopexit.i

.lr.ph129.i:                                      ; preds = %231
  %232 = icmp eq i64 %indvars.iv149.i, %223
  %233 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv149.i
  %.fr.i = freeze i1 %232
  br i1 %.fr.i, label %.lr.ph129.split.i, label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %.lr.ph129.i
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = xor i64 %234, -1
  br label %236

236:                                              ; preds = %265, %.lr.ph129.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %265 ], [ %indvars.iv138.i, %.lr.ph129.split.us.i ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv140.i
  %238 = load i64, ptr %237, align 8, !tbaa !33
  %239 = and i64 %238, %234
  %240 = icmp ne i64 %216, %239
  %241 = xor i64 %239, %216
  %242 = icmp ne i64 %241, -1
  %.not109.us.i = and i1 %240, %242
  br i1 %.not109.us.i, label %243, label %Abc_EnumerateFilter.exit.thread

243:                                              ; preds = %236
  %244 = xor i64 %238, -1
  %245 = and i64 %234, %244
  %246 = icmp ne i64 %216, %245
  %247 = xor i64 %245, %216
  %248 = icmp ne i64 %247, -1
  %.not111.us.i = and i1 %246, %248
  br i1 %.not111.us.i, label %249, label %Abc_EnumerateFilter.exit.thread

249:                                              ; preds = %243
  %250 = and i64 %238, %235
  %251 = icmp ne i64 %216, %250
  %252 = xor i64 %250, %216
  %253 = icmp ne i64 %252, -1
  %.not113.us.i = and i1 %251, %253
  br i1 %.not113.us.i, label %254, label %Abc_EnumerateFilter.exit.thread

254:                                              ; preds = %249
  %.demorgan.us.i = or i64 %238, %234
  %255 = xor i64 %.demorgan.us.i, %216
  %256 = icmp ne i64 %255, -1
  %257 = icmp ne i64 %216, %.demorgan.us.i
  %.not115.us.i = and i1 %257, %256
  br i1 %.not115.us.i, label %258, label %Abc_EnumerateFilter.exit.thread

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 4, !tbaa !50
  %.not105.us.i = icmp eq i32 %259, 0
  br i1 %.not105.us.i, label %265, label %260

260:                                              ; preds = %258
  %261 = xor i64 %238, %234
  %262 = icmp ne i64 %216, %261
  %263 = xor i64 %261, %216
  %264 = icmp ne i64 %263, -1
  %.not117.us.i = and i1 %262, %264
  br i1 %.not117.us.i, label %265, label %Abc_EnumerateFilter.exit.thread

265:                                              ; preds = %260, %258
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next141.i to i32
  %exitcond = icmp eq i32 %221, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %236, !llvm.loop !55

.lr.ph129.split.i:                                ; preds = %.lr.ph129.i, %298
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %298 ], [ %indvars.iv138.i, %.lr.ph129.i ]
  %266 = icmp eq i64 %indvars.iv144.i, %222
  br i1 %266, label %298, label %267

267:                                              ; preds = %.lr.ph129.split.i
  %268 = load i64, ptr %233, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv144.i
  %270 = load i64, ptr %269, align 8, !tbaa !33
  %271 = and i64 %270, %268
  %272 = icmp ne i64 %216, %271
  %273 = xor i64 %271, %216
  %274 = icmp ne i64 %273, -1
  %.not109.i = and i1 %272, %274
  br i1 %.not109.i, label %275, label %Abc_EnumerateFilter.exit.thread

275:                                              ; preds = %267
  %276 = xor i64 %270, -1
  %277 = and i64 %268, %276
  %278 = icmp ne i64 %216, %277
  %279 = xor i64 %277, %216
  %280 = icmp ne i64 %279, -1
  %.not111.i = and i1 %278, %280
  br i1 %.not111.i, label %281, label %Abc_EnumerateFilter.exit.thread

281:                                              ; preds = %275
  %282 = xor i64 %268, -1
  %283 = and i64 %270, %282
  %284 = icmp ne i64 %216, %283
  %285 = xor i64 %283, %216
  %286 = icmp ne i64 %285, -1
  %.not113.i = and i1 %284, %286
  br i1 %.not113.i, label %287, label %Abc_EnumerateFilter.exit.thread

287:                                              ; preds = %281
  %.demorgan.i = or i64 %270, %268
  %288 = xor i64 %.demorgan.i, %216
  %289 = icmp ne i64 %288, -1
  %290 = icmp ne i64 %216, %.demorgan.i
  %.not115.i = and i1 %290, %289
  br i1 %.not115.i, label %291, label %Abc_EnumerateFilter.exit.thread

291:                                              ; preds = %287
  %292 = load i32, ptr %6, align 4, !tbaa !50
  %.not105.i = icmp eq i32 %292, 0
  br i1 %.not105.i, label %298, label %293

293:                                              ; preds = %291
  %294 = xor i64 %270, %268
  %295 = icmp ne i64 %216, %294
  %296 = xor i64 %294, %216
  %297 = icmp ne i64 %296, -1
  %.not117.i = and i1 %295, %297
  br i1 %.not117.i, label %298, label %Abc_EnumerateFilter.exit.thread

298:                                              ; preds = %293, %291, %.lr.ph129.split.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next145.i to i32
  %exitcond186 = icmp eq i32 %221, %lftr.wideiv185
  br i1 %exitcond186, label %.loopexit.i, label %.lr.ph129.split.i, !llvm.loop !55

Abc_EnumerateFilter.exit:                         ; preds = %.loopexit.i, %.preheader.i
  %299 = load i64, ptr %17, align 8, !tbaa !56
  %300 = add i64 %299, 1
  store i64 %300, ptr %17, align 8, !tbaa !56
  store i32 %105, ptr %106, align 4, !tbaa !3
  %301 = load i32, ptr %172, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %172, align 4, !tbaa !3
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %Abc_EnumRefNode.exit

304:                                              ; preds = %Abc_EnumerateFilter.exit
  %305 = load i32, ptr %7, align 8, !tbaa !51
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %7, align 8, !tbaa !51
  br label %Abc_EnumRefNode.exit

Abc_EnumRefNode.exit:                             ; preds = %Abc_EnumerateFilter.exit, %304
  %307 = load i32, ptr %100, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %9, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !3
  %312 = icmp ne i32 %310, 0
  %313 = load i32, ptr %7, align 8, !tbaa !51
  %314 = zext i1 %312 to i32
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %7, align 8, !tbaa !51
  %316 = load i32, ptr %4, align 4, !tbaa !43
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4, !tbaa !43
  tail call void @Abc_EnumerateFuncs_rec(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %90)
  %318 = load i32, ptr %99, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %9, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %Abc_EnumDerefNode.exit

324:                                              ; preds = %Abc_EnumRefNode.exit
  %325 = load i32, ptr %7, align 8, !tbaa !51
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 8, !tbaa !51
  br label %Abc_EnumDerefNode.exit

Abc_EnumDerefNode.exit:                           ; preds = %Abc_EnumRefNode.exit, %324
  %327 = load i32, ptr %100, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %9, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !3
  %332 = icmp ne i32 %331, 0
  %333 = load i32, ptr %7, align 8, !tbaa !51
  %334 = sext i1 %332 to i32
  %335 = add nsw i32 %333, %334
  store i32 %335, ptr %7, align 8, !tbaa !51
  %336 = load i32, ptr %4, align 4, !tbaa !43
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %4, align 4, !tbaa !43
  br label %Abc_EnumerateFilter.exit.thread

Abc_EnumerateFilter.exit.thread:                  ; preds = %.lr.ph.i155, %243, %249, %254, %260, %236, %287, %281, %275, %267, %293, %208, %184, %177, %Abc_EnumDerefNode.exit
  %338 = phi i32 [ %209, %243 ], [ %209, %287 ], [ %337, %Abc_EnumDerefNode.exit ], [ %209, %208 ], [ %174, %184 ], [ %174, %177 ], [ %209, %293 ], [ %209, %267 ], [ %209, %275 ], [ %209, %281 ], [ %209, %236 ], [ %209, %260 ], [ %209, %254 ], [ %209, %249 ], [ %209, %.lr.ph.i155 ]
  %339 = add i32 %.0139172, 1
  %exitcond187.not = icmp eq i32 %339, %74
  br i1 %exitcond187.not, label %.loopexit, label %173, !llvm.loop !57

.loopexit:                                        ; preds = %Abc_EnumerateFilter.exit.thread, %163, %160, %141, %146, %129
  %340 = phi i32 [ %128, %129 ], [ %128, %163 ], [ %128, %160 ], [ %128, %141 ], [ %128, %146 ], [ %338, %Abc_EnumerateFilter.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv189 = trunc i64 %indvars.iv.next to i32
  %exitcond190.not = icmp eq i32 %lftr.wideiv189, %126
  br i1 %exitcond190.not, label %._crit_edge.loopexit, label %127, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre199 = load i32, ptr %113, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge197
  %341 = phi i32 [ %.pre199, %._crit_edge.loopexit ], [ %111, %._crit_edge197 ]
  %342 = phi i32 [ %340, %._crit_edge.loopexit ], [ %108, %._crit_edge197 ]
  %343 = icmp sgt i32 %341, 0
  %344 = zext i1 %343 to i32
  %spec.select154 = add nsw i32 %spec.select, %344
  br label %345

345:                                              ; preds = %107, %._crit_edge
  %346 = phi i32 [ %108, %107 ], [ %342, %._crit_edge ]
  %.1 = phi i32 [ 0, %107 ], [ %spec.select154, %._crit_edge ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %lftr.wideiv195 = trunc i64 %indvars.iv.next192 to i32
  %exitcond196.not = icmp eq i32 %90, %lftr.wideiv195
  br i1 %exitcond196.not, label %._crit_edge180, label %107, !llvm.loop !59

._crit_edge180:                                   ; preds = %345, %.thread158
  %347 = phi i32 [ %19, %.thread158 ], [ %346, %345 ]
  br i1 %.tr161, label %.loopexit168, label %tailrecurse

.loopexit168:                                     ; preds = %._crit_edge180, %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Abc_EnuMan_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %.neg32 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.neg = sdiv i64 %12, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg33, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = add nsw i32 %1, 1
  %14 = icmp sgt i32 %0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %Abc_Clock.exit
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %1, i32 noundef %0)
  br label %49

17:                                               ; preds = %Abc_Clock.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %6, i8 0, i64 632, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !46
  store i32 %0, ptr %6, align 8, !tbaa !47
  %19 = add nsw i32 %1, %0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %0, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %0, ptr %22, align 8, !tbaa !51
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %25 = zext nneg i32 %0 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 16 @s_Truths6, i64 %26, i1 false), !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @Abc_EnumerateFuncs_rec(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %0, i32 noundef %1, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit31, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr %4, align 8, !tbaa !27
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %._crit_edge, %39
  %.0.i30 = phi i64 [ %45, %39 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %48)
  br label %49

49:                                               ; preds = %Abc_Clock.exit31, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !60
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !60, !noalias !62
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !26, i64 8}
!25 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !26, i64 8}
!26 = !{!"p1 int", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"timespec", !29, i64 0, !29, i64 8}
!29 = !{!"long", !5, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!25, !4, i64 4}
!32 = !{!25, !4, i64 0}
!33 = !{!29, !29, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !4, i64 20}
!44 = !{!"Abc_EnuMan_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 92, !5, i64 156, !5, i64 220, !5, i64 284, !5, i64 348, !5, i64 412, !5, i64 480, !29, i64 608, !29, i64 616, !29, i64 624}
!45 = !{!44, !4, i64 16}
!46 = !{!44, !4, i64 8}
!47 = !{!44, !4, i64 0}
!48 = distinct !{!48, !12}
!49 = !{!44, !29, i64 624}
!50 = !{!44, !4, i64 12}
!51 = !{!44, !4, i64 24}
!52 = !{!44, !29, i64 608}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!44, !29, i64 616}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"vprintf: argument 0"}
!64 = distinct !{!64, !"vprintf"}

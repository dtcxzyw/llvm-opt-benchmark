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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetFirst(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4, !tbaa !3
  store i32 16, ptr %1, align 4, !tbaa !3
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [16 x ptr], ptr @__const.Abc_GetFirst.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv39
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
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [8 x ptr], ptr @__const.Abc_GetFirst.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetSecond(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 10, ptr %0, align 4, !tbaa !3
  store i32 32, ptr %1, align 4, !tbaa !3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [32 x ptr], ptr @__const.Abc_GetSecond.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv39
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
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @__const.Abc_GetSecond.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_GetThird(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4, !tbaa !3
  store i32 16, ptr %1, align 4, !tbaa !3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.preheader33

.preheader33:                                     ; preds = %6, %25
  %indvars.iv39 = phi i64 [ 0, %6 ], [ %indvars.iv.next40, %25 ]
  %7 = getelementptr inbounds nuw [16 x ptr], ptr @__const.Abc_GetThird.pMintStrs, i64 0, i64 %indvars.iv39
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv39
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
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @__const.Abc_GetThird.pFuncStrs, i64 0, i64 %indvars.iv47
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
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
define void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = or disjoint i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Abc_EnumPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @Abc_EnumPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFunctions(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
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
  %23 = getelementptr inbounds nuw [32 x ptr], ptr @__const.Abc_GetSecond.pMintStrs, i64 0, i64 %indvars.iv39.i
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv39.i
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
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [7 x ptr], ptr @__const.Abc_GetSecond.pFuncStrs, i64 0, i64 %indvars.iv47.i
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv47.i
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
  %59 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 63
  %63 = shl nuw i64 1, %62
  %64 = lshr i64 %61, 6
  %65 = getelementptr inbounds nuw i64, ptr %56, i64 %64
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
  %.sink263 = phi ptr [ %75, %74 ], [ %77, %76 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %74 ], [ 16, %76 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink263, ptr %22, align 8, !tbaa !24
  store i32 %.sink, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %57
  %.pre.i243 = phi ptr [ %58, %57 ], [ %.sink263, %Vec_IntPush.exit.sink.split ]
  %86 = add nsw i32 %68, 1
  store i32 %86, ptr %20, align 4, !tbaa !31
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds i32, ptr %.pre.i243, i64 %87
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
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
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
  %.sink266 = select i1 %120, i64 64, i64 %123
  %.sink264 = select i1 %120, i32 16, i32 %121
  %124 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %.sink266) #21
  store ptr %124, ptr %18, align 8, !tbaa !24
  store i32 %.sink264, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %Vec_IntPush.exit121
  %125 = phi ptr [ %112, %Vec_IntPush.exit121 ], [ %124, %Vec_IntPush.exit128.sink.split ]
  %126 = load i32, ptr %16, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !31
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
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

.preheader:                                       ; preds = %.preheader187, %333
  %.val108253 = phi ptr [ %.val108252, %.preheader187 ], [ %.val108255, %333 ]
  %.val110245 = phi ptr [ %.val110244, %.preheader187 ], [ %.val110247, %333 ]
  %indvars.iv224 = phi i64 [ 0, %.preheader187 ], [ %indvars.iv.next225, %333 ]
  %.1204 = phi i32 [ %.0206, %.preheader187 ], [ %.11, %333 ]
  %136 = getelementptr inbounds nuw [100 x i32], ptr %8, i64 0, i64 %indvars.iv224
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %137 = getelementptr inbounds nuw [100 x i32], ptr %8, i64 0, i64 %indvars.iv.next225
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
  %148 = getelementptr inbounds nuw [100 x i32], ptr %8, i64 0, i64 %indvars.iv226
  %149 = add nuw nsw i64 %indvars.iv226, 1
  %150 = getelementptr inbounds nuw [100 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %148, align 4, !tbaa !3
  %152 = load i32, ptr %150, align 4, !tbaa !3
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph198.split.preheader, label %.loopexit186

.lr.ph198.split.preheader:                        ; preds = %.lr.ph198
  %154 = sext i32 %145 to i64
  br label %.lr.ph198.split

.lr.ph198.split:                                  ; preds = %.lr.ph198.split.preheader, %._crit_edge
  %155 = phi i32 [ %146, %.lr.ph198.split.preheader ], [ %329, %._crit_edge ]
  %.val108256 = phi ptr [ %.val108254, %.lr.ph198.split.preheader ], [ %.val108257, %._crit_edge ]
  %.val110248 = phi ptr [ %.val110246, %.lr.ph198.split.preheader ], [ %.val110249, %._crit_edge ]
  %156 = phi i32 [ %152, %.lr.ph198.split.preheader ], [ %330, %._crit_edge ]
  %indvars.iv221 = phi i64 [ %154, %.lr.ph198.split.preheader ], [ %indvars.iv.next222, %._crit_edge ]
  %.3196 = phi i32 [ %.2202, %.lr.ph198.split.preheader ], [ %.4.lcssa, %._crit_edge ]
  %157 = load i32, ptr %148, align 4, !tbaa !3
  %158 = icmp slt i32 %157, %156
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph198.split
  %159 = sext i32 %157 to i64
  %160 = trunc nsw i64 %indvars.iv221 to i32
  %161 = trunc nsw i64 %indvars.iv221 to i32
  br label %162

162:                                              ; preds = %.lr.ph, %.loopexit
  %.val108258 = phi ptr [ %.val108256, %.lr.ph ], [ %.val108259, %.loopexit ]
  %.val110 = phi ptr [ %.val110248, %.lr.ph ], [ %.val110251, %.loopexit ]
  %indvars.iv218 = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next219, %.loopexit ]
  %.4194 = phi i32 [ %.3196, %.lr.ph ], [ %.10, %.loopexit ]
  %163 = icmp slt i64 %indvars.iv221, %indvars.iv218
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv221
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv218
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = and i32 %168, %166
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %170, 6
  %172 = getelementptr inbounds nuw i64, ptr %56, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = and i64 %170, 63
  %175 = shl nuw i64 1, %174
  %176 = and i64 %175, %173
  %.not104 = icmp eq i64 %176, 0
  br i1 %.not104, label %177, label %.loopexit185

177:                                              ; preds = %164
  %178 = xor i64 %175, %173
  store i64 %178, ptr %172, align 8, !tbaa !33
  %179 = load i32, ptr %20, align 4, !tbaa !31
  %180 = load i32, ptr %19, align 8, !tbaa !32
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %177
  %182 = icmp slt i32 %179, 16
  %183 = shl nuw nsw i32 %179, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %.sink269 = select i1 %182, i64 64, i64 %185
  %.sink267 = select i1 %182, i32 16, i32 %183
  %186 = call ptr @realloc(ptr noundef nonnull %.val110, i64 noundef %.sink269) #21
  store ptr %186, ptr %22, align 8, !tbaa !24
  store i32 %.sink267, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %177
  %187 = phi ptr [ %.val110, %177 ], [ %186, %Vec_IntPush.exit135.sink.split ]
  %188 = add nsw i32 %179, 1
  store i32 %188, ptr %20, align 4, !tbaa !31
  %189 = sext i32 %179 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %169, ptr %190, align 4, !tbaa !3
  %191 = load i32, ptr %16, align 4, !tbaa !31
  %192 = load i32, ptr %15, align 8, !tbaa !32
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.pre.i138 = load ptr, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit142

194:                                              ; preds = %Vec_IntPush.exit135
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i140 = icmp eq ptr %197, null
  br i1 %.not9.i.i140, label %200, label %198

198:                                              ; preds = %196
  %199 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i141

200:                                              ; preds = %196
  %201 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit142

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i9.i139 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i139, label %210, label %208

208:                                              ; preds = %203
  %209 = call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #21
  br label %212

210:                                              ; preds = %203
  %211 = call noalias ptr @malloc(i64 noundef %207) #19
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %18, align 8, !tbaa !24
  store i32 %204, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %212
  %214 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i141 ]
  %215 = load i32, ptr %16, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !31
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %160, ptr %218, align 4, !tbaa !3
  %219 = load i32, ptr %16, align 4, !tbaa !31
  %220 = load i32, ptr %15, align 8, !tbaa !32
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %Vec_IntPush.exit149.sink.split, label %Vec_IntPush.exit149

Vec_IntPush.exit149.sink.split:                   ; preds = %Vec_IntPush.exit142
  %222 = icmp slt i32 %219, 16
  %223 = shl nuw nsw i32 %219, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %.sink272 = select i1 %222, i64 64, i64 %225
  %.sink270 = select i1 %222, i32 16, i32 %223
  %226 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %.sink272) #21
  store ptr %226, ptr %18, align 8, !tbaa !24
  store i32 %.sink270, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %Vec_IntPush.exit149.sink.split, %Vec_IntPush.exit142
  %227 = phi ptr [ %214, %Vec_IntPush.exit142 ], [ %226, %Vec_IntPush.exit149.sink.split ]
  %228 = load i32, ptr %16, align 4, !tbaa !31
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !31
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = trunc nsw i64 %indvars.iv218 to i32
  store i32 %232, ptr %231, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %Vec_IntPush.exit149, %245
  %indvars.iv210 = phi i64 [ 0, %Vec_IntPush.exit149 ], [ %indvars.iv.next211, %245 ]
  %.6190 = phi i32 [ %.4194, %Vec_IntPush.exit149 ], [ %.7, %245 ]
  %234 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv210
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %.not105 = icmp eq i32 %235, 0
  br i1 %.not105, label %236, label %245

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv210
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = icmp eq i32 %169, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = trunc nuw nsw i64 %indvars.iv210 to i32
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %241, i32 noundef %135)
  %.val111 = load i32, ptr %20, align 4, !tbaa !31
  %243 = add nsw i32 %.val111, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %243, i32 noundef 10)
  %putchar.i = call i32 @putchar(i32 10)
  store i32 1, ptr %234, align 4, !tbaa !3
  %244 = add nsw i32 %.6190, 1
  br label %245

245:                                              ; preds = %233, %236, %240
  %.7 = phi i32 [ %.6190, %233 ], [ %244, %240 ], [ %.6190, %236 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 7
  br i1 %exitcond213.not, label %.loopexit185.loopexit, label %233, !llvm.loop !35

.loopexit185.loopexit:                            ; preds = %245
  %.val108.pre = load ptr, ptr %22, align 8, !tbaa !24
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %164
  %.val108 = phi ptr [ %.val108258, %164 ], [ %.val108.pre, %.loopexit185.loopexit ]
  %.5 = phi i32 [ %.4194, %164 ], [ %.7, %.loopexit185.loopexit ]
  %246 = getelementptr inbounds i32, ptr %.val108, i64 %indvars.iv221
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %.val108, i64 %indvars.iv218
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = or i32 %249, %247
  %251 = zext i32 %250 to i64
  %252 = lshr i64 %251, 6
  %253 = getelementptr inbounds nuw i64, ptr %56, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = and i64 %251, 63
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, %254
  %.not106 = icmp eq i64 %257, 0
  br i1 %.not106, label %258, label %.loopexit

258:                                              ; preds = %.loopexit185
  %259 = xor i64 %256, %254
  store i64 %259, ptr %253, align 8, !tbaa !33
  %260 = load i32, ptr %20, align 4, !tbaa !31
  %261 = load i32, ptr %19, align 8, !tbaa !32
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %Vec_IntPush.exit156.sink.split, label %Vec_IntPush.exit156

Vec_IntPush.exit156.sink.split:                   ; preds = %258
  %263 = icmp slt i32 %260, 16
  %264 = shl nuw nsw i32 %260, 1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %.sink275 = select i1 %263, i64 64, i64 %266
  %.sink273 = select i1 %263, i32 16, i32 %264
  %267 = call ptr @realloc(ptr noundef nonnull %.val108, i64 noundef %.sink275) #21
  store ptr %267, ptr %22, align 8, !tbaa !24
  store i32 %.sink273, ptr %19, align 8, !tbaa !32
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %Vec_IntPush.exit156.sink.split, %258
  %.val108260 = phi ptr [ %.val108, %258 ], [ %267, %Vec_IntPush.exit156.sink.split ]
  %268 = add nsw i32 %260, 1
  store i32 %268, ptr %20, align 4, !tbaa !31
  %269 = sext i32 %260 to i64
  %270 = getelementptr inbounds i32, ptr %.val108260, i64 %269
  store i32 %250, ptr %270, align 4, !tbaa !3
  %271 = load i32, ptr %16, align 4, !tbaa !31
  %272 = load i32, ptr %15, align 8, !tbaa !32
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %Vec_IntPush.exit156
  %.pre.i159 = load ptr, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit163

274:                                              ; preds = %Vec_IntPush.exit156
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i.i161 = icmp eq ptr %277, null
  br i1 %.not9.i.i161, label %280, label %278

278:                                              ; preds = %276
  %279 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i162

280:                                              ; preds = %276
  %281 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %18, align 8, !tbaa !24
  store i32 16, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit163

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %271, 1
  %285 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i9.i160 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i160, label %290, label %288

288:                                              ; preds = %283
  %289 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #21
  br label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @malloc(i64 noundef %287) #19
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %18, align 8, !tbaa !24
  store i32 %284, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %292
  %294 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %293, %292 ], [ %282, %Vec_IntGrow.exit.i162 ]
  %295 = load i32, ptr %16, align 4, !tbaa !31
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4, !tbaa !31
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = trunc nsw i64 %indvars.iv218 to i32
  store i32 %299, ptr %298, align 4, !tbaa !3
  %300 = load i32, ptr %16, align 4, !tbaa !31
  %301 = load i32, ptr %15, align 8, !tbaa !32
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %Vec_IntPush.exit170.sink.split, label %Vec_IntPush.exit170

Vec_IntPush.exit170.sink.split:                   ; preds = %Vec_IntPush.exit163
  %303 = icmp slt i32 %300, 16
  %304 = shl nuw nsw i32 %300, 1
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 2
  %.sink278 = select i1 %303, i64 64, i64 %306
  %.sink276 = select i1 %303, i32 16, i32 %304
  %307 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %.sink278) #21
  store ptr %307, ptr %18, align 8, !tbaa !24
  store i32 %.sink276, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %Vec_IntPush.exit170.sink.split, %Vec_IntPush.exit163
  %308 = phi ptr [ %294, %Vec_IntPush.exit163 ], [ %307, %Vec_IntPush.exit170.sink.split ]
  %309 = load i32, ptr %16, align 4, !tbaa !31
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !31
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %161, ptr %312, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %Vec_IntPush.exit170, %325
  %indvars.iv214 = phi i64 [ 0, %Vec_IntPush.exit170 ], [ %indvars.iv.next215, %325 ]
  %.8192 = phi i32 [ %.5, %Vec_IntPush.exit170 ], [ %.9, %325 ]
  %314 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv214
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %.not107 = icmp eq i32 %315, 0
  br i1 %.not107, label %316, label %325

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv214
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = icmp eq i32 %250, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = trunc nuw nsw i64 %indvars.iv214 to i32
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %321, i32 noundef %135)
  %.val112 = load i32, ptr %20, align 4, !tbaa !31
  %323 = add nsw i32 %.val112, -1
  call void @Abc_EnumPrint_rec(ptr noundef nonnull %15, i32 noundef %323, i32 noundef 10)
  %putchar.i171 = call i32 @putchar(i32 10)
  store i32 1, ptr %314, align 4, !tbaa !3
  %324 = add nsw i32 %.8192, 1
  br label %325

325:                                              ; preds = %313, %316, %320
  %.9 = phi i32 [ %.8192, %313 ], [ %324, %320 ], [ %.8192, %316 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 7
  br i1 %exitcond217.not, label %.loopexit, label %313, !llvm.loop !36

.loopexit:                                        ; preds = %325, %162, %.loopexit185
  %.val108259 = phi ptr [ %.val108, %.loopexit185 ], [ %.val108258, %162 ], [ %.val108260, %325 ]
  %.val110251 = phi ptr [ %.val108, %.loopexit185 ], [ %.val110, %162 ], [ %.val108260, %325 ]
  %.10 = phi i32 [ %.5, %.loopexit185 ], [ %.4194, %162 ], [ %.9, %325 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %326 = load i32, ptr %150, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next219, %327
  br i1 %328, label %162, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %137, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph198.split
  %329 = phi i32 [ %155, %.lr.ph198.split ], [ %.pre, %._crit_edge.loopexit ]
  %.val108257 = phi ptr [ %.val108256, %.lr.ph198.split ], [ %.val108259, %._crit_edge.loopexit ]
  %.val110249 = phi ptr [ %.val110248, %.lr.ph198.split ], [ %.val110251, %._crit_edge.loopexit ]
  %330 = phi i32 [ %156, %.lr.ph198.split ], [ %326, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.3196, %.lr.ph198.split ], [ %.10, %._crit_edge.loopexit ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %331 = sext i32 %329 to i64
  %332 = icmp slt i64 %indvars.iv.next222, %331
  br i1 %332, label %.lr.ph198.split, label %.loopexit186, !llvm.loop !38

.loopexit186:                                     ; preds = %._crit_edge, %.lr.ph198, %142, %139
  %.val108255 = phi ptr [ %.val108254, %139 ], [ %.val108254, %142 ], [ %.val108254, %.lr.ph198 ], [ %.val108257, %._crit_edge ]
  %.val110247 = phi ptr [ %.val110246, %139 ], [ %.val110246, %142 ], [ %.val110246, %.lr.ph198 ], [ %.val110249, %._crit_edge ]
  %.11 = phi i32 [ %.2202, %139 ], [ %.2202, %142 ], [ %.2202, %.lr.ph198 ], [ %.4.lcssa, %._crit_edge ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %indvars.iv235
  br i1 %exitcond231.not, label %333, label %139, !llvm.loop !40

333:                                              ; preds = %.loopexit186
  %exitcond234.not = icmp eq i64 %indvars.iv.next225, %indvars.iv235
  br i1 %exitcond234.not, label %334, label %.preheader, !llvm.loop !41

334:                                              ; preds = %333
  %.val113 = load i32, ptr %20, align 4, !tbaa !31
  %335 = add nuw nsw i64 %indvars.iv237, 2
  %336 = getelementptr inbounds nuw [100 x i32], ptr %8, i64 0, i64 %335
  store i32 %.val113, ptr %336, align 4, !tbaa !3
  %337 = trunc nuw nsw i64 %indvars.iv.next238 to i32
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %337, i32 noundef %.val113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit173, label %341

341:                                              ; preds = %334
  %342 = load i64, ptr %2, align 8, !tbaa !27
  %343 = mul nsw i64 %342, 1000000
  %344 = load i64, ptr %133, align 8, !tbaa !30
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %343
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %334, %341
  %.0.i172 = phi i64 [ %346, %341 ], [ -1, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %347 = add i64 %.0.i172, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %348 = sitofp i64 %347 to double
  %349 = fdiv double %348, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %349)
  %350 = icmp samesign ult i64 %indvars.iv.next238, %134
  %351 = icmp slt i32 %.11, 7
  %352 = select i1 %350, i1 %351, i1 false
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  br i1 %352, label %.preheader187, label %._crit_edge207, !llvm.loop !42

._crit_edge207:                                   ; preds = %Abc_Clock.exit173
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %353, label %._crit_edge207.thread

._crit_edge207.thread:                            ; preds = %130, %._crit_edge207
  call void @free(ptr noundef nonnull %56) #18
  br label %353

353:                                              ; preds = %._crit_edge207, %._crit_edge207.thread
  %354 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %355

355:                                              ; preds = %353
  call void @free(ptr noundef nonnull %354) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %353, %355
  call void @free(ptr noundef nonnull %15) #18
  %356 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i174 = icmp eq ptr %356, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %357

357:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %356) #18
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %357
  call void @free(ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = icmp ne i32 %1, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !43
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge180, %3
  %19 = phi i32 [ %.pre, %3 ], [ %348, %._crit_edge180 ]
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
  %27 = getelementptr inbounds i64, ptr %16, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %0, align 8, !tbaa !47
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %28, i32 noundef %29) #18
  %30 = load i32, ptr %0, align 8, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %Abc_EnumPrintOne.exit

.lr.ph.i:                                         ; preds = %25
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, 97
  %42 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = add nsw i32 %43, 97
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = add i32 %45, 97
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %46, i32 noundef %41, i32 noundef %44)
  br label %64

48:                                               ; preds = %34
  %49 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, ptr @.str.86, ptr @.str.105
  %52 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = add nsw i32 %53, 97
  %55 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %.not22.i = icmp eq i32 %56, 0
  %57 = select i1 %.not22.i, ptr @.str.86, ptr @.str.105
  %58 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add nsw i32 %59, 97
  %61 = trunc i64 %indvars.iv.i to i32
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
  %80 = add nsw i32 %19, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %81
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
  %95 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
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
  br label %107

107:                                              ; preds = %.lr.ph179, %346
  %108 = phi i32 [ %19, %.lr.ph179 ], [ %347, %346 ]
  %indvars.iv191 = phi i64 [ %94, %.lr.ph179 ], [ %indvars.iv.next192, %346 ]
  %.0140176 = phi i32 [ %78, %.lr.ph179 ], [ %.1, %346 ]
  %109 = icmp eq i32 %.0140176, 0
  %110 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv191
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  %or.cond208 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond208, label %346, label %._crit_edge197

._crit_edge197:                                   ; preds = %107
  %113 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv191
  %114 = icmp sgt i32 %111, 0
  %115 = sext i1 %114 to i32
  %spec.select = add nsw i32 %.0140176, %115
  %116 = icmp ne i64 %indvars.iv191, %94
  %117 = select i1 %116, i64 0, i64 %sext
  %118 = icmp slt i64 %117, %indvars.iv191
  br i1 %118, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %._crit_edge197
  %119 = icmp eq i32 %spec.select, 0
  %120 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv191
  %121 = icmp sgt i64 %indvars.iv191, 0
  %122 = add nsw i64 %indvars.iv191, -1
  %123 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %122
  %124 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %indvars.iv191
  %125 = trunc nsw i64 %indvars.iv191 to i32
  %126 = trunc nsw i64 %indvars.iv191 to i32
  %127 = trunc nsw i64 %indvars.iv191 to i32
  br label %128

128:                                              ; preds = %.lr.ph175, %.loopexit
  %129 = phi i32 [ %108, %.lr.ph175 ], [ %341, %.loopexit ]
  %indvars.iv = phi i64 [ %117, %.lr.ph175 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %119, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130, %128
  br i1 %97, label %135, label %152

135:                                              ; preds = %134
  %136 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %113, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = trunc i64 %indvars.iv to i32
  %144 = add i32 %143, 1
  %.not = icmp eq i32 %144, %125
  br i1 %.not, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = icmp sgt i64 %indvars.iv, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = add nsw i64 %indvars.iv, -1
  %149 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %147, %145, %139, %135, %134
  %153 = load i32, ptr %120, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, ptr %113, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp ne i32 %160, 0
  %or.cond = and i1 %121, %161
  br i1 %or.cond, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %123, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %162, %158, %155, %152
  %166 = icmp ne i64 %indvars.iv, %sext
  %or.cond3 = or i1 %.tr161, %166
  %or.cond151 = select i1 %116, i1 true, i1 %or.cond3
  %167 = select i1 %or.cond151, i32 0, i32 %92
  %168 = icmp slt i32 %167, %74
  br i1 %168, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %165
  %169 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %indvars.iv
  %170 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  %171 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %indvars.iv
  %172 = trunc nsw i64 %indvars.iv to i32
  %sext200 = shl i64 %indvars.iv, 32
  %173 = ashr exact i64 %sext200, 32
  %174 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %173
  br label %175

175:                                              ; preds = %.lr.ph, %Abc_EnumerateFilter.exit.thread
  %176 = phi i32 [ %129, %.lr.ph ], [ %339, %Abc_EnumerateFilter.exit.thread ]
  %.0139172 = phi i32 [ %167, %.lr.ph ], [ %340, %Abc_EnumerateFilter.exit.thread ]
  %177 = load i32, ptr %169, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %170, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  %182 = and i32 %.0139172, 1
  %.not144 = icmp eq i32 %182, 0
  %or.cond152 = or i1 %.not144, %181
  br i1 %or.cond152, label %183, label %Abc_EnumerateFilter.exit.thread

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %120, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, ptr %113, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  %189 = and i32 %.0139172, 2
  %.not145 = icmp eq i32 %189, 0
  %or.cond153 = or i1 %.not145, %188
  br i1 %or.cond153, label %190, label %Abc_EnumerateFilter.exit.thread

190:                                              ; preds = %186, %183
  %191 = load i64, ptr %13, align 8, !tbaa !52
  %192 = add i64 %191, 1
  store i64 %192, ptr %13, align 8, !tbaa !52
  store i32 %172, ptr %99, align 4, !tbaa !3
  store i32 %126, ptr %100, align 4, !tbaa !3
  %193 = and i32 %.0139172, 1
  store i32 %193, ptr %101, align 4, !tbaa !3
  %194 = lshr i32 %.0139172, 1
  %195 = and i32 %194, 1
  store i32 %195, ptr %102, align 4, !tbaa !3
  store i32 %.0139172, ptr %103, align 4, !tbaa !3
  %196 = icmp eq i32 %.0139172, 4
  %197 = load i64, ptr %171, align 8, !tbaa !33
  br i1 %196, label %198, label %201

198:                                              ; preds = %190
  %199 = load i64, ptr %124, align 8, !tbaa !33
  %200 = xor i64 %199, %197
  br label %210

201:                                              ; preds = %190
  %202 = and i32 %.0139172, 1
  %sext209 = sub nsw i32 0, %202
  %203 = sext i32 %sext209 to i64
  %204 = xor i64 %197, %203
  %205 = load i64, ptr %124, align 8, !tbaa !33
  %206 = shl i32 %.0139172, 30
  %sext210 = ashr i32 %206, 31
  %207 = sext i32 %sext210 to i64
  %208 = xor i64 %205, %207
  %209 = and i64 %208, %204
  br label %210

210:                                              ; preds = %201, %198
  %storemerge = phi i64 [ %209, %201 ], [ %200, %198 ]
  store i64 %storemerge, ptr %104, align 8, !tbaa !33
  %211 = load i32, ptr %4, align 4, !tbaa !43
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds i64, ptr %16, i64 %212
  %218 = load i64, ptr %217, align 8, !tbaa !33
  %219 = add i64 %218, -1
  %220 = icmp ult i64 %219, -2
  br i1 %220, label %.preheader122.i, label %Abc_EnumerateFilter.exit.thread

.preheader122.i:                                  ; preds = %210
  %221 = icmp sgt i32 %211, 0
  br i1 %221, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader122.i
  %wide.trip.count.i = zext nneg i32 %211 to i64
  br label %.lr.ph.i155

222:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i155, !llvm.loop !53

.preheader.i:                                     ; preds = %222, %.preheader122.i
  %.not99130.i = icmp sgt i32 %214, -1
  br i1 %.not99130.i, label %.lr.ph133.i, label %Abc_EnumerateFilter.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %223 = add i32 %216, 1
  %224 = zext i32 %216 to i64
  %225 = zext nneg i32 %214 to i64
  %226 = sext i32 %216 to i64
  %227 = add nuw i32 %214, 1
  %wide.trip.count152.i = zext i32 %227 to i64
  br label %233

.lr.ph.i155:                                      ; preds = %222, %.lr.ph.preheader.i
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i157, %222 ]
  %228 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i156
  %229 = load i64, ptr %228, align 8, !tbaa !33
  %230 = icmp ne i64 %218, %229
  %231 = xor i64 %229, %218
  %232 = icmp ne i64 %231, -1
  %.not119.i = and i1 %230, %232
  br i1 %.not119.i, label %222, label %Abc_EnumerateFilter.exit.thread

.loopexit.i:                                      ; preds = %266, %299, %233
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %Abc_EnumerateFilter.exit, label %233, !llvm.loop !54

233:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next150.i, %.loopexit.i ]
  %indvars.iv138.i = phi i64 [ 1, %.lr.ph133.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %.not100127.not.i = icmp slt i64 %indvars.iv149.i, %226
  br i1 %.not100127.not.i, label %.lr.ph129.i, label %.loopexit.i

.lr.ph129.i:                                      ; preds = %233
  %234 = icmp eq i64 %indvars.iv149.i, %225
  %235 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv149.i
  %.fr.i = freeze i1 %234
  br i1 %.fr.i, label %.lr.ph129.split.i, label %.lr.ph129.split.us.i

.lr.ph129.split.us.i:                             ; preds = %.lr.ph129.i
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %invariant.op.i = xor i64 %236, %218
  %237 = xor i64 %236, -1
  br label %238

238:                                              ; preds = %266, %.lr.ph129.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %266 ], [ %indvars.iv138.i, %.lr.ph129.split.us.i ]
  %239 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv140.i
  %240 = load i64, ptr %239, align 8, !tbaa !33
  %241 = and i64 %240, %236
  %242 = icmp ne i64 %218, %241
  %243 = xor i64 %241, %218
  %244 = icmp ne i64 %243, -1
  %.not109.us.i = and i1 %242, %244
  br i1 %.not109.us.i, label %245, label %Abc_EnumerateFilter.exit.thread

245:                                              ; preds = %238
  %246 = xor i64 %240, -1
  %247 = and i64 %236, %246
  %248 = icmp ne i64 %218, %247
  %249 = xor i64 %247, %218
  %250 = icmp ne i64 %249, -1
  %.not111.us.i = and i1 %248, %250
  br i1 %.not111.us.i, label %251, label %Abc_EnumerateFilter.exit.thread

251:                                              ; preds = %245
  %252 = and i64 %240, %237
  %253 = icmp ne i64 %218, %252
  %254 = xor i64 %252, %218
  %255 = icmp ne i64 %254, -1
  %.not113.us.i = and i1 %253, %255
  br i1 %.not113.us.i, label %256, label %Abc_EnumerateFilter.exit.thread

256:                                              ; preds = %251
  %.demorgan.us.i = or i64 %240, %236
  %257 = xor i64 %.demorgan.us.i, %218
  %258 = icmp ne i64 %257, -1
  %259 = icmp ne i64 %218, %.demorgan.us.i
  %.not115.us.i = and i1 %259, %258
  br i1 %.not115.us.i, label %260, label %Abc_EnumerateFilter.exit.thread

260:                                              ; preds = %256
  %261 = load i32, ptr %6, align 4, !tbaa !50
  %.not105.us.i = icmp eq i32 %261, 0
  br i1 %.not105.us.i, label %266, label %262

262:                                              ; preds = %260
  %263 = xor i64 %240, %236
  %264 = icmp ne i64 %218, %263
  %.reass.i = xor i64 %invariant.op.i, %240
  %265 = icmp ne i64 %.reass.i, -1
  %.not117.us.i = and i1 %264, %265
  br i1 %.not117.us.i, label %266, label %Abc_EnumerateFilter.exit.thread

266:                                              ; preds = %262, %260
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next141.i to i32
  %exitcond = icmp eq i32 %223, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %238, !llvm.loop !55

.lr.ph129.split.i:                                ; preds = %.lr.ph129.i, %299
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %299 ], [ %indvars.iv138.i, %.lr.ph129.i ]
  %267 = icmp eq i64 %indvars.iv144.i, %224
  br i1 %267, label %299, label %268

268:                                              ; preds = %.lr.ph129.split.i
  %269 = load i64, ptr %235, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv144.i
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %272 = and i64 %271, %269
  %273 = icmp ne i64 %218, %272
  %274 = xor i64 %272, %218
  %275 = icmp ne i64 %274, -1
  %.not109.i = and i1 %273, %275
  br i1 %.not109.i, label %276, label %Abc_EnumerateFilter.exit.thread

276:                                              ; preds = %268
  %277 = xor i64 %271, -1
  %278 = and i64 %269, %277
  %279 = icmp ne i64 %218, %278
  %280 = xor i64 %278, %218
  %281 = icmp ne i64 %280, -1
  %.not111.i = and i1 %279, %281
  br i1 %.not111.i, label %282, label %Abc_EnumerateFilter.exit.thread

282:                                              ; preds = %276
  %283 = xor i64 %269, -1
  %284 = and i64 %271, %283
  %285 = icmp ne i64 %218, %284
  %286 = xor i64 %284, %218
  %287 = icmp ne i64 %286, -1
  %.not113.i = and i1 %285, %287
  br i1 %.not113.i, label %288, label %Abc_EnumerateFilter.exit.thread

288:                                              ; preds = %282
  %.demorgan.i = or i64 %271, %269
  %289 = xor i64 %.demorgan.i, %218
  %290 = icmp ne i64 %289, -1
  %291 = icmp ne i64 %218, %.demorgan.i
  %.not115.i = and i1 %291, %290
  br i1 %.not115.i, label %292, label %Abc_EnumerateFilter.exit.thread

292:                                              ; preds = %288
  %293 = load i32, ptr %6, align 4, !tbaa !50
  %.not105.i = icmp eq i32 %293, 0
  br i1 %.not105.i, label %299, label %294

294:                                              ; preds = %292
  %295 = xor i64 %271, %269
  %296 = icmp ne i64 %218, %295
  %297 = xor i64 %295, %218
  %298 = icmp ne i64 %297, -1
  %.not117.i = and i1 %296, %298
  br i1 %.not117.i, label %299, label %Abc_EnumerateFilter.exit.thread

299:                                              ; preds = %294, %292, %.lr.ph129.split.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next145.i to i32
  %exitcond186 = icmp eq i32 %223, %lftr.wideiv185
  br i1 %exitcond186, label %.loopexit.i, label %.lr.ph129.split.i, !llvm.loop !55

Abc_EnumerateFilter.exit:                         ; preds = %.loopexit.i, %.preheader.i
  %300 = load i64, ptr %17, align 8, !tbaa !56
  %301 = add i64 %300, 1
  store i64 %301, ptr %17, align 8, !tbaa !56
  store i32 %105, ptr %106, align 4, !tbaa !3
  %302 = load i32, ptr %174, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %174, align 4, !tbaa !3
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %Abc_EnumRefNode.exit

305:                                              ; preds = %Abc_EnumerateFilter.exit
  %306 = load i32, ptr %7, align 8, !tbaa !51
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %7, align 8, !tbaa !51
  br label %Abc_EnumRefNode.exit

Abc_EnumRefNode.exit:                             ; preds = %Abc_EnumerateFilter.exit, %305
  %308 = load i32, ptr %100, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !3
  %313 = icmp ne i32 %311, 0
  %314 = load i32, ptr %7, align 8, !tbaa !51
  %315 = zext i1 %313 to i32
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %7, align 8, !tbaa !51
  %317 = load i32, ptr %4, align 4, !tbaa !43
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4, !tbaa !43
  tail call void @Abc_EnumerateFuncs_rec(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %90)
  %319 = load i32, ptr %99, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !3
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %Abc_EnumDerefNode.exit

325:                                              ; preds = %Abc_EnumRefNode.exit
  %326 = load i32, ptr %7, align 8, !tbaa !51
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 8, !tbaa !51
  br label %Abc_EnumDerefNode.exit

Abc_EnumDerefNode.exit:                           ; preds = %Abc_EnumRefNode.exit, %325
  %328 = load i32, ptr %100, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !3
  %333 = icmp ne i32 %332, 0
  %334 = load i32, ptr %7, align 8, !tbaa !51
  %335 = sext i1 %333 to i32
  %336 = add nsw i32 %334, %335
  store i32 %336, ptr %7, align 8, !tbaa !51
  %337 = load i32, ptr %4, align 4, !tbaa !43
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %4, align 4, !tbaa !43
  br label %Abc_EnumerateFilter.exit.thread

Abc_EnumerateFilter.exit.thread:                  ; preds = %.lr.ph.i155, %238, %245, %251, %256, %262, %294, %288, %282, %276, %268, %210, %186, %179, %Abc_EnumDerefNode.exit
  %339 = phi i32 [ %211, %210 ], [ %176, %186 ], [ %176, %179 ], [ %338, %Abc_EnumDerefNode.exit ], [ %211, %268 ], [ %211, %276 ], [ %211, %282 ], [ %211, %288 ], [ %211, %294 ], [ %211, %262 ], [ %211, %256 ], [ %211, %251 ], [ %211, %245 ], [ %211, %238 ], [ %211, %.lr.ph.i155 ]
  %340 = add i32 %.0139172, 1
  %exitcond187.not = icmp eq i32 %340, %74
  br i1 %exitcond187.not, label %.loopexit, label %175, !llvm.loop !57

.loopexit:                                        ; preds = %Abc_EnumerateFilter.exit.thread, %165, %162, %142, %147, %130
  %341 = phi i32 [ %129, %165 ], [ %129, %162 ], [ %129, %142 ], [ %129, %147 ], [ %129, %130 ], [ %339, %Abc_EnumerateFilter.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv189 = trunc i64 %indvars.iv.next to i32
  %exitcond190.not = icmp eq i32 %lftr.wideiv189, %127
  br i1 %exitcond190.not, label %._crit_edge.loopexit, label %128, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre199 = load i32, ptr %113, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge197
  %342 = phi i32 [ %.pre199, %._crit_edge.loopexit ], [ %111, %._crit_edge197 ]
  %343 = phi i32 [ %341, %._crit_edge.loopexit ], [ %108, %._crit_edge197 ]
  %344 = icmp sgt i32 %342, 0
  %345 = zext i1 %344 to i32
  %spec.select154 = add nsw i32 %spec.select, %345
  br label %346

346:                                              ; preds = %107, %._crit_edge
  %347 = phi i32 [ %343, %._crit_edge ], [ %108, %107 ]
  %.1 = phi i32 [ %spec.select154, %._crit_edge ], [ 0, %107 ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %lftr.wideiv195 = trunc i64 %indvars.iv.next192 to i32
  %exitcond196.not = icmp eq i32 %90, %lftr.wideiv195
  br i1 %exitcond196.not, label %._crit_edge180, label %107, !llvm.loop !59

._crit_edge180:                                   ; preds = %346, %.thread158
  %348 = phi i32 [ %19, %.thread158 ], [ %347, %346 ]
  br i1 %.tr161, label %.loopexit168, label %tailrecurse

.loopexit168:                                     ; preds = %._crit_edge180, %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFuncs(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Abc_EnuMan_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %46 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100, double noundef %48)
  br label %49

49:                                               ; preds = %Abc_Clock.exit31, %15
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %6) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

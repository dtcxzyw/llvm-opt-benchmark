; ModuleID = 'bench/libquic/original/convert.ll'
source_filename = "bench/libquic/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/convert.c\00", align 1
@hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bin2bn(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call ptr @BN_new() #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %.thread

.thread:                                          ; preds = %3, %5
  %.038 = phi ptr [ %6, %5 ], [ null, %3 ]
  %.02837 = phi ptr [ %6, %5 ], [ %2, %3 ]
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %40

11:                                               ; preds = %.thread
  %12 = add i64 %1, -1
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = tail call ptr @bn_wexpand(ptr noundef nonnull %.02837, i64 noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %.not34 = icmp eq ptr %.038, null
  br i1 %.not34, label %40, label %18

18:                                               ; preds = %17
  tail call void @BN_free(ptr noundef nonnull %.038) #10
  br label %40

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = and i32 %20, 7
  %22 = trunc i64 %14 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  store i32 0, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %19, %38
  %.in = phi i64 [ %1, %19 ], [ %26, %38 ]
  %.02342 = phi i64 [ 0, %19 ], [ %.1, %38 ]
  %.02441 = phi i32 [ %21, %19 ], [ %.125, %38 ]
  %.02640 = phi i64 [ %14, %19 ], [ %.127, %38 ]
  %.03039 = phi ptr [ %0, %19 ], [ %28, %38 ]
  %26 = add i64 %.in, -1
  %27 = shl i64 %.02342, 8
  %28 = getelementptr inbounds nuw i8, ptr %.03039, i64 1
  %29 = load i8, ptr %.03039, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = add i32 %.02441, -1
  %33 = icmp eq i32 %.02441, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %.02837, align 8, !tbaa !15
  %36 = add i64 %.02640, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store i64 %31, ptr %37, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %34, %25
  %.127 = phi i64 [ %36, %34 ], [ %.02640, %25 ]
  %.125 = phi i32 [ 7, %34 ], [ %32, %25 ]
  %.1 = phi i64 [ 0, %34 ], [ %31, %25 ]
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %39, label %25, !llvm.loop !18

39:                                               ; preds = %38
  tail call void @bn_correct_top(ptr noundef nonnull %.02837) #10
  br label %40

40:                                               ; preds = %17, %18, %5, %39, %9
  %.031 = phi ptr [ %.02837, %39 ], [ %.02837, %9 ], [ null, %5 ], [ null, %18 ], [ null, %17 ]
  ret ptr %.031
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @BN_bn2bin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BN_num_bytes(ptr noundef %0) #10
  %4 = zext i32 %3 to i64
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %14, %.lr.ph ], [ %1, %2 ]
  %.079 = phi i64 [ %5, %.lr.ph ], [ %4, %2 ]
  %5 = add nsw i64 %.079, -1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = lshr i64 %5, 3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = shl i64 %5, 3
  %11 = and i64 %10, 56
  %12 = lshr i64 %9, %11
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  store i8 %13, ptr %.010, align 1, !tbaa !14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i64 %4
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_bn2bin_padded(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_is_zero(ptr noundef %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = sext i32 %8 to i64
  %10 = add i64 %1, 7
  %11 = lshr i64 %10, 3
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = and i64 %1, 7
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %1, 3
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  %isneg.not.i = icmp slt i64 %16, %20
  %23 = select i1 %isneg.not.i, i64 %16, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp samesign ult i64 %16, %9
  %27 = select i1 %26, i64 %25, i64 0
  %28 = shl nuw nsw i64 %14, 3
  %29 = lshr i64 %27, %28
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %.lr.ph, label %.loopexit

30:                                               ; preds = %13
  %.not2224 = icmp eq i64 %1, 0
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.026 = phi i64 [ %1, %.lr.ph ], [ %33, %32 ]
  %.01825 = phi ptr [ %0, %.lr.ph ], [ %51, %32 ]
  %33 = add i64 %.026, -1
  %34 = lshr i64 %33, 3
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = load i32, ptr %31, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %isneg.not.i23 = icmp slt i64 %34, %37
  %40 = select i1 %isneg.not.i23, i64 %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %7, align 8, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %34, %44
  %46 = select i1 %45, i64 %42, i64 0
  %47 = shl i64 %33, 3
  %48 = and i64 %47, 56
  %49 = lshr i64 %46, %48
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  store i8 %50, ptr %.01825, align 1, !tbaa !14
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %.loopexit, label %32, !llvm.loop !22

.loopexit:                                        ; preds = %32, %30, %15, %6, %5
  %.017 = phi i32 [ 1, %5 ], [ 0, %15 ], [ 0, %6 ], [ 1, %30 ], [ 1, %32 ]
  ret i32 %.017
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_bn2cbb_padded(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @CBB_add_space(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %BN_bn2bin_padded.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @BN_is_zero(ptr noundef %2) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %1, i1 false)
  br label %BN_bn2bin_padded.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = add i64 %1, 7
  %15 = lshr i64 %14, 3
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %BN_bn2bin_padded.exit, label %17

17:                                               ; preds = %10
  %18 = and i64 %1, 7
  %.not20.i = icmp eq i64 %18, 0
  br i1 %.not20.i, label %34, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %1, 3
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  %isneg.not.i.i = icmp slt i64 %20, %24
  %27 = select i1 %isneg.not.i.i, i64 %20, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp samesign ult i64 %20, %13
  %31 = select i1 %30, i64 %29, i64 0
  %32 = shl nuw nsw i64 %18, 3
  %33 = lshr i64 %31, %32
  %.not21.i = icmp eq i64 %33, 0
  br i1 %.not21.i, label %.lr.ph.i, label %BN_bn2bin_padded.exit

34:                                               ; preds = %17
  %.not2224.i = icmp eq i64 %1, 0
  br i1 %.not2224.i, label %BN_bn2bin_padded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %37, %36 ]
  %.01825.i = phi ptr [ %7, %.lr.ph.i ], [ %55, %36 ]
  %37 = add i64 %.026.i, -1
  %38 = lshr i64 %37, 3
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = load i32, ptr %35, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %40, -1
  %43 = sext i32 %42 to i64
  %isneg.not.i23.i = icmp slt i64 %38, %41
  %44 = select i1 %isneg.not.i23.i, i64 %38, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %11, align 8, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %38, %48
  %50 = select i1 %49, i64 %46, i64 0
  %51 = shl i64 %37, 3
  %52 = and i64 %51, 56
  %53 = lshr i64 %50, %52
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 1
  store i8 %54, ptr %.01825.i, align 1, !tbaa !14
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %BN_bn2bin_padded.exit, label %36, !llvm.loop !22

BN_bn2bin_padded.exit:                            ; preds = %36, %34, %19, %10, %9, %3
  %56 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %19 ], [ 0, %10 ], [ 1, %34 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_bn2hex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = shl nsw i32 %3, 4
  %5 = or disjoint i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 213) #10
  br label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 45, ptr %7, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ %14, %13 ], [ %7, %10 ]
  %16 = tail call i32 @BN_is_zero(ptr noundef nonnull %0) #10
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 48, ptr %.0, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %17, %15
  %.1 = phi ptr [ %18, %17 ], [ %.0, %15 ]
  %20 = load i32, ptr %2, align 8, !tbaa !6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %19
  %22 = zext nneg i32 %20 to i64
  br label %.preheader

.loopexit:                                        ; preds = %43
  %23 = icmp sgt i64 %indvars.iv40, 1
  br i1 %23, label %.preheader, label %._crit_edge, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv40 = phi i64 [ %22, %.preheader.preheader ], [ %indvars.iv.next41, %.loopexit ]
  %.237 = phi ptr [ %.1, %.preheader.preheader ], [ %.4, %.loopexit ]
  %.02536 = phi i32 [ 0, %.preheader.preheader ], [ %.227, %.loopexit ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  br label %24

24:                                               ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ 56, %.preheader ], [ %indvars.iv.next, %43 ]
  %.334 = phi ptr [ %.237, %.preheader ], [ %.4, %43 ]
  %.12633 = phi i32 [ %.02536, %.preheader ], [ %.227, %43 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next41
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = lshr i64 %27, %indvars.iv
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 255
  %31 = icmp ne i32 %.12633, 0
  %32 = icmp ne i32 %30, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %24
  %34 = lshr i32 %30, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @hextable, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.334, i64 1
  store i8 %37, ptr %.334, align 1, !tbaa !14
  %39 = and i64 %28, 15
  %40 = getelementptr inbounds nuw i8, ptr @hextable, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.334, i64 2
  store i8 %41, ptr %38, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %33, %24
  %.227 = phi i32 [ 1, %33 ], [ 0, %24 ]
  %.4 = phi ptr [ %42, %33 ], [ %.334, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %.not45 = icmp eq i64 %indvars.iv, 0
  br i1 %.not45, label %.loopexit, label %24, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %19
  %.2.lcssa = phi ptr [ %.1, %19 ], [ %.4, %.loopexit ]
  store i8 0, ptr %.2.lcssa, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %._crit_edge, %9
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_hex2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %bn_x2bn.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !14
  switch i8 %5, label %8 [
    i8 0, label %bn_x2bn.exit
    i8 45, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %8

8:                                                ; preds = %6, %4
  %.034.i = phi ptr [ %7, %6 ], [ %1, %4 ]
  %.032.i = phi i32 [ 1, %6 ], [ 0, %4 ]
  %9 = zext nneg i32 %.032.i to i64
  br label %10

10:                                               ; preds = %10, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isxdigit(i32 noundef %13) #10, !callees !27
  %15 = icmp ne i32 %14, 0
  %16 = add nuw nsw i64 %indvars.iv.i, %9
  %17 = icmp ne i64 %16, 2147483647
  %18 = select i1 %15, i1 %17, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %18, label %10, label %19, !llvm.loop !28

19:                                               ; preds = %10
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = trunc nuw i64 %16 to i32
  %22 = icmp eq ptr %0, null
  br i1 %22, label %bn_x2bn.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call ptr @BN_new() #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %bn_x2bn.exit, label %30

29:                                               ; preds = %23
  tail call void @BN_zero(ptr noundef nonnull %24) #10
  br label %30

30:                                               ; preds = %29, %26
  %.033.i = phi ptr [ %27, %26 ], [ %24, %29 ]
  %31 = icmp samesign ugt i64 %indvars.iv.i, 536870911
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 245) #10
  br label %71

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %indvars.iv.i, 2
  %35 = tail call ptr @bn_expand(ptr noundef nonnull %.033.i, i64 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %71, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %.not = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not, label %65, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = load ptr, ptr %.033.i, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %60 ]
  %.04450.i = phi i32 [ %20, %.lr.ph.i ], [ %62, %60 ]
  %39 = tail call i32 @llvm.umin.i32(i32 %.04450.i, i32 16)
  %umin.i = zext nneg i32 %39 to i64
  %40 = zext nneg i32 %.04450.i to i64
  br label %41

41:                                               ; preds = %56, %38
  %indvars.iv.i2 = phi i64 [ %umin.i, %38 ], [ %indvars.iv.next.i4, %56 ]
  %.04148.i = phi i64 [ 0, %38 ], [ %58, %56 ]
  %42 = sub nsw i64 %40, %indvars.iv.i2
  %43 = getelementptr inbounds i8, ptr %.034.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = add i8 %44, -48
  %or.cond.i = icmp ult i8 %46, 10
  br i1 %or.cond.i, label %47, label %49

47:                                               ; preds = %41
  %48 = add nsw i32 %45, -48
  br label %56

49:                                               ; preds = %41
  %50 = add i8 %44, -97
  %or.cond5.i = icmp ult i8 %50, 6
  br i1 %or.cond5.i, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %45, -87
  br label %56

53:                                               ; preds = %49
  %54 = add i8 %44, -65
  %or.cond8.i = icmp ult i8 %54, 6
  %55 = add nsw i32 %45, -55
  %spec.select47.i = select i1 %or.cond8.i, i32 %55, i32 0
  br label %56

56:                                               ; preds = %53, %51, %47
  %.0.shrunk.i = phi i32 [ %48, %47 ], [ %52, %51 ], [ %spec.select47.i, %53 ]
  %.0.i3 = zext i32 %.0.shrunk.i to i64
  %57 = shl i64 %.04148.i, 4
  %58 = or i64 %57, %.0.i3
  %indvars.iv.next.i4 = add nsw i64 %indvars.iv.i2, -1
  %59 = icmp sgt i64 %indvars.iv.i2, 1
  br i1 %59, label %41, label %60, !llvm.loop !31

60:                                               ; preds = %56
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv53.i
  store i64 %58, ptr %61, align 8, !tbaa !16
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %.04450.i, i32 16)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %38, label %._crit_edge.loopexit.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %60
  %64 = trunc nuw i64 %indvars.iv.next54.i to i32
  br label %65

65:                                               ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.043.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %64, %._crit_edge.loopexit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %.043.lcssa.i, ptr %66, align 8, !tbaa !6
  tail call void @bn_correct_top(ptr noundef nonnull %.033.i) #10
  %67 = tail call i32 @BN_is_zero(ptr noundef nonnull %.033.i) #10
  %.not40.i = icmp eq i32 %67, 0
  br i1 %.not40.i, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  store i32 %.032.i, ptr %69, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %68, %65
  store ptr %.033.i, ptr %0, align 8, !tbaa !29
  br label %bn_x2bn.exit

71:                                               ; preds = %32, %33
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %bn_x2bn.exit

74:                                               ; preds = %71
  tail call void @BN_free(ptr noundef nonnull %.033.i) #10
  br label %bn_x2bn.exit

bn_x2bn.exit:                                     ; preds = %2, %4, %19, %26, %70, %71, %74
  %.0.i = phi i32 [ 0, %26 ], [ 0, %2 ], [ %21, %19 ], [ %21, %70 ], [ 0, %4 ], [ 0, %74 ], [ 0, %71 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_bn2dec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BN_num_bits(ptr noundef %0) #10
  %3 = mul i32 %2, 3
  %4 = sdiv i32 %3, 10
  %5 = sdiv i32 %3, 1000
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 2
  %8 = sdiv i32 %7, 19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = add nsw i32 %6, 5
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %12, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %1
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 391) #10
  br label %.critedge

19:                                               ; preds = %1
  %20 = tail call ptr @BN_dup(ptr noundef %0) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @BN_is_zero(ptr noundef nonnull %20) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 48, ptr %15, align 1, !tbaa !14
  store i8 0, ptr %25, align 1, !tbaa !14
  br label %.loopexit61

26:                                               ; preds = %22
  %27 = tail call i32 @BN_is_negative(ptr noundef nonnull %20) #10
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 45, ptr %15, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %28, %26
  %.044 = phi ptr [ %29, %28 ], [ %15, %26 ]
  %31 = tail call i32 @BN_is_zero(ptr noundef nonnull %20) #10
  %.not5362 = icmp eq i32 %31, 0
  br i1 %.not5362, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.063 = phi ptr [ %33, %.lr.ph ], [ %12, %30 ]
  %32 = tail call i64 @BN_div_word(ptr noundef nonnull %20, i64 noundef -8446744073709551616) #10
  store i64 %32, ptr %.063, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %34 = tail call i32 @BN_is_zero(ptr noundef nonnull %20) #10
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.0.lcssa = phi ptr [ %12, %30 ], [ %33, %.lr.ph ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -8
  %36 = ptrtoint ptr %.044 to i64
  %37 = ptrtoint ptr %15 to i64
  %.neg = add i64 %14, %37
  %38 = sub i64 %.neg, %36
  %39 = load i64, ptr %35, align 8, !tbaa !16
  %40 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.044, i64 noundef %38, ptr noundef nonnull @.str.1, i64 noundef %39) #10
  %.not5564 = icmp eq ptr %35, %12
  br i1 %.not5564, label %.loopexit61, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044)
  %scevgep = getelementptr i8, ptr %.044, i64 %strlen
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph67, %.loopexit
  %.166 = phi ptr [ %35, %.lr.ph67 ], [ %41, %.loopexit ]
  %.265 = phi ptr [ %scevgep, %.lr.ph67 ], [ %scevgep69, %.loopexit ]
  %41 = getelementptr inbounds i8, ptr %.166, i64 -8
  %42 = ptrtoint ptr %.265 to i64
  %43 = sub i64 %.neg, %42
  %44 = load i64, ptr %41, align 8, !tbaa !16
  %45 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.265, i64 noundef %43, ptr noundef nonnull @.str.2, i64 noundef %44) #10
  %strlen68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.265)
  %scevgep69 = getelementptr i8, ptr %.265, i64 %strlen68
  %.not55 = icmp eq ptr %41, %12
  br i1 %.not55, label %.loopexit61, label %.loopexit, !llvm.loop !34

.loopexit61:                                      ; preds = %.loopexit, %._crit_edge, %24
  tail call void @free(ptr noundef nonnull %12) #10
  tail call void @BN_free(ptr noundef nonnull %20) #10
  br label %46

.critedge:                                        ; preds = %19, %18
  tail call void @free(ptr noundef %12) #10
  tail call void @BN_free(ptr noundef null) #10
  tail call void @free(ptr noundef %15) #10
  br label %46

46:                                               ; preds = %.loopexit61, %.critedge
  %.046 = phi ptr [ %15, %.loopexit61 ], [ null, %.critedge ]
  ret ptr %.046
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @BN_dec2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %bn_x2bn.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !14
  switch i8 %5, label %8 [
    i8 0, label %bn_x2bn.exit
    i8 45, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %8

8:                                                ; preds = %6, %4
  %.034.i = phi ptr [ %7, %6 ], [ %1, %4 ]
  %.032.i = phi i32 [ 1, %6 ], [ 0, %4 ]
  %9 = zext nneg i32 %.032.i to i64
  br label %10

10:                                               ; preds = %10, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = add i8 %12, -48
  %isdigit = icmp ult i8 %13, 10
  %14 = add nuw nsw i64 %indvars.iv.i, %9
  %15 = icmp ne i64 %14, 2147483647
  %16 = select i1 %isdigit, i1 %15, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %16, label %10, label %17, !llvm.loop !28

17:                                               ; preds = %10
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = trunc nuw i64 %14 to i32
  %20 = icmp eq ptr %0, null
  br i1 %20, label %bn_x2bn.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %bn_x2bn.exit, label %28

27:                                               ; preds = %21
  tail call void @BN_zero(ptr noundef nonnull %22) #10
  br label %28

28:                                               ; preds = %27, %24
  %.033.i = phi ptr [ %25, %24 ], [ %22, %27 ]
  %.not = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not, label %decode_dec.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %29 = urem i32 %18, 19
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 19, %29
  %spec.store.select.i = select i1 %30, i32 0, i32 %31
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i3, %44 ]
  %.021.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %44 ]
  %.01320.i = phi i32 [ %spec.store.select.i, %.lr.ph.preheader.i ], [ %.114.i, %44 ]
  %32 = mul i64 %.021.i, 10
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv.i2
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i64
  %36 = add i64 %32, -48
  %37 = add i64 %36, %35
  %38 = add nsw i32 %.01320.i, 1
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i
  %41 = tail call i32 @BN_mul_word(ptr noundef nonnull %.033.i, i64 noundef -8446744073709551616) #10
  %.not.i4 = icmp eq i32 %41, 0
  br i1 %.not.i4, label %49, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BN_add_word(ptr noundef nonnull %.033.i, i64 noundef %37) #10
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %49, label %44

44:                                               ; preds = %42, %.lr.ph.i
  %.114.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %42 ]
  %.1.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %42 ]
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i3, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_dec.exit, label %.lr.ph.i, !llvm.loop !35

decode_dec.exit:                                  ; preds = %44, %28
  tail call void @bn_correct_top(ptr noundef nonnull %.033.i) #10
  %45 = tail call i32 @BN_is_zero(ptr noundef nonnull %.033.i) #10
  %.not40.i = icmp eq i32 %45, 0
  br i1 %.not40.i, label %46, label %48

46:                                               ; preds = %decode_dec.exit
  %47 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  store i32 %.032.i, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %decode_dec.exit
  store ptr %.033.i, ptr %0, align 8, !tbaa !29
  br label %bn_x2bn.exit

49:                                               ; preds = %40, %42
  %50 = load ptr, ptr %0, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %bn_x2bn.exit

52:                                               ; preds = %49
  tail call void @BN_free(ptr noundef nonnull %.033.i) #10
  br label %bn_x2bn.exit

bn_x2bn.exit:                                     ; preds = %2, %4, %17, %24, %48, %49, %52
  %.0.i = phi i32 [ 0, %24 ], [ 0, %2 ], [ %19, %17 ], [ %19, %48 ], [ 0, %4 ], [ 0, %52 ], [ 0, %49 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_asc2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !14
  %4 = icmp eq i8 %3, 45
  %spec.select.idx = zext i1 %4 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %5 = load i8, ptr %spec.select, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !14
  switch i8 %9, label %13 [
    i8 88, label %10
    i8 120, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %12 = tail call i32 @BN_hex2bn(ptr noundef %0, ptr noundef nonnull %11)
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %24, label %15

13:                                               ; preds = %7, %2
  %14 = tail call i32 @BN_dec2bn(ptr noundef %0, ptr noundef nonnull %spec.select)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr %1, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = tail call i32 @BN_is_zero(ptr noundef %19) #10
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %15, %18, %21, %13, %10
  %.0 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 1, %21 ], [ 1, %18 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 1) #10
  %.not20 = icmp eq i32 %6, 1
  br i1 %.not20, label %7, label %.loopexit24

7:                                                ; preds = %5, %2
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %1) #10
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 1) #10
  %.not22 = icmp eq i32 %10, 1
  br i1 %.not22, label %11, label %.loopexit24

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.preheader, label %.loopexit24

.preheader.preheader:                             ; preds = %11
  %15 = zext nneg i32 %13 to i64
  br label %.preheader

.loopexit:                                        ; preds = %28
  %16 = icmp sgt i64 %indvars.iv34, 1
  br i1 %16, label %.preheader, label %.loopexit24, !llvm.loop !36

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv34 = phi i64 [ %15, %.preheader.preheader ], [ %indvars.iv.next35, %.loopexit ]
  %.01730 = phi i32 [ 0, %.preheader.preheader ], [ %.2, %.loopexit ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  br label %17

17:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 60, %.preheader ], [ %indvars.iv.next, %28 ]
  %.128 = phi i32 [ %.01730, %.preheader ], [ %.2, %28 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next35
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = lshr i64 %20, %indvars.iv
  %22 = icmp ne i32 %.128, 0
  %23 = and i64 %21, 15
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr @hextable, i64 %23
  %27 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1) #10
  %.not23 = icmp eq i32 %27, 1
  br i1 %.not23, label %28, label %.loopexit24

28:                                               ; preds = %25, %17
  %.2 = phi i32 [ 0, %17 ], [ 1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not38 = icmp eq i64 %indvars.iv, 0
  br i1 %.not38, label %.loopexit, label %17, !llvm.loop !37

.loopexit24:                                      ; preds = %.loopexit, %25, %11, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %11 ], [ 0, %25 ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #10
  %4 = tail call ptr @BIO_new(ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_set_fp(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0) #10
  %8 = tail call i32 @BN_print(ptr noundef nonnull %4, ptr noundef %1)
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %4) #10
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @BN_get_word(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  switch i32 %3, label %7 [
    i32 0, label %8
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8, !tbaa !16
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %4
  %.0 = phi i64 [ -1, %7 ], [ %6, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 4, 536870918) i64 @BN_bn2mpi(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BN_num_bits(ptr noundef %0) #10
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 7
  %6 = lshr i64 %5, 3
  %.not = icmp ne i64 %6, 0
  %7 = and i64 %4, 7
  %8 = icmp eq i64 %7, 0
  %or.cond40.not.not = and i1 %8, %.not
  %spec.select41 = zext i1 %or.cond40.not.not to i64
  %9 = add nuw nsw i64 %6, %spec.select41
  %10 = icmp eq ptr %1, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = lshr i64 %9, 24
  %13 = trunc nuw nsw i64 %12 to i8
  store i8 %13, ptr %1, align 1, !tbaa !14
  %14 = lshr i64 %9, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !14
  %17 = lshr i64 %9, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !14
  %20 = trunc i64 %9 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !14
  br i1 %or.cond40.not.not, label %22, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = tail call i32 @BN_num_bytes(ptr noundef %0) #10
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %BN_bn2bin.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %28, %.lr.ph.i.preheader ]
  %.079.i = phi i64 [ %29, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %29 = add nsw i64 %.079.i, -1
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = lshr i64 %29, 3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = shl i64 %29, 3
  %35 = and i64 %34, 56
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  store i8 %37, ptr %.010.i, align 1, !tbaa !14
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %BN_bn2bin.exit, label %.lr.ph.i, !llvm.loop !20

BN_bn2bin.exit:                                   ; preds = %.lr.ph.i, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i64 %9, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %BN_bn2bin.exit
  %44 = load i8, ptr %25, align 1, !tbaa !14
  %45 = or i8 %44, -128
  store i8 %45, ptr %25, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %BN_bn2bin.exit, %43, %2
  %47 = add nuw nsw i64 %9, 4
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mpi2bn(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 568) #10
  br label %BN_bin2bn.exit.thread

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = add i64 %1, -4
  %.not = icmp eq i64 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 576) #10
  br label %BN_bin2bn.exit.thread

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = tail call ptr @BN_new() #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 584) #10
  br label %BN_bin2bn.exit.thread

.thread:                                          ; preds = %26, %28
  %.02227 = phi ptr [ %29, %28 ], [ %2, %26 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread
  tail call void @BN_zero(ptr noundef nonnull %.02227) #10
  br label %BN_bin2bn.exit.thread

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = add nsw i64 %23, -1
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = tail call ptr @bn_wexpand(ptr noundef nonnull %.02227, i64 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %BN_bin2bn.exit.thread, label %41

41:                                               ; preds = %34
  %42 = trunc nuw i64 %36 to i32
  %43 = and i32 %42, 7
  %44 = trunc nuw nsw i64 %38 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.02227, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %.02227, i64 16
  store i32 0, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %60, %41
  %.in.i = phi i64 [ %23, %41 ], [ %48, %60 ]
  %.02342.i = phi i64 [ 0, %41 ], [ %.1.i, %60 ]
  %.02441.i = phi i32 [ %43, %41 ], [ %.125.i, %60 ]
  %.02640.i = phi i64 [ %38, %41 ], [ %.127.i, %60 ]
  %.03039.i = phi ptr [ %35, %41 ], [ %50, %60 ]
  %48 = add nsw i64 %.in.i, -1
  %49 = shl i64 %.02342.i, 8
  %50 = getelementptr inbounds nuw i8, ptr %.03039.i, i64 1
  %51 = load i8, ptr %.03039.i, align 1, !tbaa !14
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = add i32 %.02441.i, -1
  %55 = icmp eq i32 %.02441.i, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %.02227, align 8, !tbaa !15
  %58 = add i64 %.02640.i, -1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store i64 %53, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %47
  %.127.i = phi i64 [ %58, %56 ], [ %.02640.i, %47 ]
  %.125.i = phi i32 [ 7, %56 ], [ %54, %47 ]
  %.1.i = phi i64 [ 0, %56 ], [ %53, %47 ]
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %61, label %47, !llvm.loop !18

61:                                               ; preds = %60
  tail call void @bn_correct_top(ptr noundef nonnull %.02227) #10
  %62 = load i8, ptr %35, align 1, !tbaa !14
  %63 = icmp slt i8 %62, 0
  %.lobit = lshr i8 %62, 7
  %64 = zext nneg i8 %.lobit to i32
  store i32 %64, ptr %46, align 8, !tbaa !13
  br i1 %63, label %65, label %BN_bin2bn.exit.thread

65:                                               ; preds = %61
  %66 = tail call i32 @BN_num_bits(ptr noundef nonnull %.02227) #10
  %67 = add i32 %66, -1
  %68 = tail call i32 @BN_clear_bit(ptr noundef nonnull %.02227, i32 noundef %67) #10
  br label %BN_bin2bn.exit.thread

BN_bin2bn.exit.thread:                            ; preds = %34, %25, %31, %33, %65, %61, %5
  %.0 = phi ptr [ null, %5 ], [ null, %25 ], [ null, %31 ], [ %.02227, %33 ], [ %.02227, %61 ], [ %.02227, %65 ], [ null, %34 ]
  ret ptr %.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_expand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!7, !12, i64 12}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{null, ptr @isxdigit}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}

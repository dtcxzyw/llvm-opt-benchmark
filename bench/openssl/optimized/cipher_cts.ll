; ModuleID = 'bench/openssl/original/cipher_cts.ll'
source_filename = "bench/openssl/original/cipher_cts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.aligned_16bytes = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@cts_modes = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 3
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !3

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @cts_modes, i64 %.06
  %6 = load i32, ptr %5, align 16, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.05 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %0) local_unnamed_addr #1 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 3
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !13

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @cts_modes, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 16, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %.05 = phi i32 [ %11, %10 ], [ -1, %2 ]
  ret i32 %.05
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cipher_cbc_cts_block_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i64 %5, 16
  %8 = icmp ult i64 %3, %5
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 16
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i8 %13, 2
  %.not48 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !14
  br i1 %.not48, label %26, label %19

19:                                               ; preds = %15
  switch i32 %18, label %.thread [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
  ]

20:                                               ; preds = %19
  %21 = tail call fastcc i64 @cts128_cs1_encrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

22:                                               ; preds = %19
  %23 = tail call fastcc i64 @cts128_cs2_encrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

24:                                               ; preds = %19
  %25 = tail call fastcc i64 @cts128_cs3_encrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

26:                                               ; preds = %15
  switch i32 %18, label %.thread [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
  ]

27:                                               ; preds = %26
  %28 = tail call fastcc i64 @cts128_cs1_decrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

29:                                               ; preds = %26
  %30 = tail call fastcc i64 @cts128_cs2_decrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

31:                                               ; preds = %26
  %32 = tail call fastcc i64 @cts128_cs3_decrypt(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i64 noundef %5)
  br label %33

33:                                               ; preds = %27, %31, %29, %20, %24, %22
  %.0 = phi i64 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  %34 = icmp eq i64 %.0, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %12, align 4
  %37 = or i8 %36, 16
  store i8 %37, ptr %12, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %9, %35
  %.0.sink = phi i64 [ %.0, %35 ], [ %5, %9 ]
  store i64 %.0.sink, ptr %2, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %26, %19, %33, %11, %6
  %.043 = phi i32 [ 0, %19 ], [ 0, %6 ], [ 0, %26 ], [ 0, %33 ], [ 0, %11 ], [ 1, %.thread.sink.split ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 16, 1) i64 @cts128_cs1_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = alloca %union.aligned_16bytes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %3, 15
  %7 = and i64 %3, -16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %7) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %4
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %18 = sub nuw nsw i64 16, %6
  %19 = getelementptr i8, ptr %5, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 0, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %16, i64 %6, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %17, i64 -16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %6
  %25 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef 16) #7
  %.not23 = icmp eq i32 %25, 0
  %. = select i1 %.not23, i64 0, i64 %3
  br label %26

26:                                               ; preds = %15, %13, %4
  %.0 = phi i64 [ 0, %4 ], [ %7, %13 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs2_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = alloca %union.aligned_16bytes, align 8
  %6 = and i64 %3, 15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %3) #7
  %.not = icmp eq i32 %13, 0
  %. = select i1 %.not, i64 0, i64 %3
  br label %40

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq i64 %3, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef 16) #7
  %.not33.i = icmp eq i32 %21, 0
  %22 = select i1 %.not33.i, i64 0, i64 16
  br label %cts128_cs3_encrypt.exit

23:                                               ; preds = %14
  %24 = and i64 %3, -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %24) #7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %cts128_cs3_encrypt.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %33 = sub nuw nsw i64 16, %6
  %34 = getelementptr i8, ptr %5, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 0, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %6, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %6, i1 false)
  %36 = load ptr, ptr %25, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef 16) #7
  %.not32.i = icmp eq i32 %39, 0
  %..i = select i1 %.not32.i, i64 0, i64 %3
  br label %cts128_cs3_encrypt.exit

cts128_cs3_encrypt.exit:                          ; preds = %16, %23, %30
  %.0.i = phi i64 [ %..i, %30 ], [ %22, %16 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %8, %cts128_cs3_encrypt.exit
  %.0 = phi i64 [ %.0.i, %cts128_cs3_encrypt.exit ], [ %., %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs3_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = alloca %union.aligned_16bytes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %3, 16
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef 16) #7
  %.not33 = icmp eq i32 %12, 0
  %13 = select i1 %.not33, i64 0, i64 16
  br label %33

14:                                               ; preds = %4
  %15 = and i64 %3, 15
  %16 = icmp eq i64 %15, 0
  %spec.store.select = select i1 %16, i64 16, i64 %15
  %17 = sub nuw i64 %3, %spec.store.select
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %17) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %26 = sub nuw nsw i64 16, %spec.store.select
  %27 = getelementptr i8, ptr %5, i64 %spec.store.select
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 %spec.store.select, i1 false)
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %spec.store.select, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef 16) #7
  %.not32 = icmp eq i32 %32, 0
  %. = select i1 %.not32, i64 0, i64 %3
  br label %33

33:                                               ; preds = %23, %14, %7
  %.0 = phi i64 [ %., %23 ], [ %13, %7 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 16, 1) i64 @cts128_cs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = alloca %union.aligned_16bytes, align 8
  %6 = alloca %union.aligned_16bytes, align 8
  %7 = alloca %union.aligned_16bytes, align 8
  %8 = alloca %union.aligned_16bytes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i64 %3, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %3) #7
  %.not49 = icmp eq i32 %16, 0
  %. = select i1 %.not49, i64 0, i64 %3
  br label %54

17:                                               ; preds = %4
  %18 = or disjoint i64 %9, 16
  %19 = sub i64 %3, %18
  %.not = icmp eq i64 %3, %18
  br i1 %.not, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i32 %24(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %19) #7
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %54, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  br label %29

29:                                               ; preds = %26, %17
  %.043 = phi ptr [ %27, %26 ], [ %1, %17 ]
  %.042 = phi ptr [ %28, %26 ], [ %2, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.043, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 %35(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %31, i64 noundef 16) #7
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %54, label %37

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %.043, i64 %9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %40 = sub nuw nsw i64 16, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.08.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = xor i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %.08.i
  store i8 %46, ptr %47, align 1, !tbaa !23
  %48 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %48, %9
  br i1 %exitcond.not.i, label %do_xor.exit, label %.lr.ph.i, !llvm.loop !24

do_xor.exit:                                      ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %49 = load ptr, ptr %32, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %.042, ptr noundef nonnull %6, i64 noundef 16) #7
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %do_xor.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %54

54:                                               ; preds = %do_xor.exit, %29, %20, %11, %53
  %.0 = phi i64 [ 0, %20 ], [ %., %11 ], [ %3, %53 ], [ 0, %29 ], [ 0, %do_xor.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs2_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = and i64 %3, 15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %3) #7
  %.not = icmp eq i32 %12, 0
  %. = select i1 %.not, i64 0, i64 %3
  br label %15

13:                                               ; preds = %4
  %14 = tail call fastcc i64 @cts128_cs3_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i64 [ %14, %13 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs3_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #1 {
  %5 = alloca %union.aligned_16bytes, align 8
  %6 = alloca %union.aligned_16bytes, align 8
  %7 = alloca %union.aligned_16bytes, align 8
  %8 = alloca %union.aligned_16bytes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef 16) #7
  %.not53 = icmp eq i32 %15, 0
  %16 = select i1 %.not53, i64 0, i64 16
  br label %64

17:                                               ; preds = %4
  %18 = and i64 %3, 15
  %19 = icmp eq i64 %18, 0
  %spec.store.select = select i1 %19, i64 16, i64 %18
  %20 = add nuw nsw i64 %spec.store.select, 16
  %21 = sub i64 %3, %20
  %.not = icmp eq i64 %3, %20
  br i1 %.not, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i64 noundef %21) #7
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %64, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  br label %31

31:                                               ; preds = %28, %17
  %.043 = phi ptr [ %29, %28 ], [ %1, %17 ]
  %.0 = phi ptr [ %30, %28 ], [ %2, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.043, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call i32 %36(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %.043, i64 noundef 16) #7
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %64, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %spec.store.select, i1 false)
  br i1 %19, label %.split, label %.split46

.split:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.split
  %.08.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %.split ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = xor i8 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.08.i
  store i8 %45, ptr %46, align 1, !tbaa !23
  %47 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %47, 16
  br i1 %exitcond.not.i, label %do_xor.exit, label %.lr.ph.i, !llvm.loop !24

.split46:                                         ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %50 = sub nuw nsw i64 16, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.split46, %.lr.ph.i54
  %.08.i55 = phi i64 [ %58, %.lr.ph.i54 ], [ 0, %.split46 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i55
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i55
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = xor i8 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %.08.i55
  store i8 %56, ptr %57, align 1, !tbaa !23
  %58 = add nuw nsw i64 %.08.i55, 1
  %exitcond.not.i56 = icmp eq i64 %58, %18
  br i1 %exitcond.not.i56, label %do_xor.exit, label %.lr.ph.i54, !llvm.loop !24

do_xor.exit:                                      ; preds = %.lr.ph.i54, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %59 = load ptr, ptr %33, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef nonnull %6, i64 noundef 16) #7
  %.not52 = icmp eq i32 %62, 0
  br i1 %.not52, label %64, label %63

63:                                               ; preds = %do_xor.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %64

64:                                               ; preds = %do_xor.exit, %31, %22, %63, %10
  %.044 = phi i64 [ 0, %22 ], [ %16, %10 ], [ %3, %63 ], [ 0, %31 ], [ 0, %do_xor.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_cipher_cbc_cts_block_final(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #3 {
  store i64 0, ptr %2, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cts_mode_name2id_st", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !4}
!14 = !{!15, !7, i64 104}
!15 = !{!"prov_cipher_ctx_st", !8, i64 0, !8, i64 16, !8, i64 32, !11, i64 48, !8, i64 56, !7, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !7, i64 104, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 108, !7, i64 112, !10, i64 120, !7, i64 128, !16, i64 136, !7, i64 144, !16, i64 152, !7, i64 160, !17, i64 168, !11, i64 176, !18, i64 184}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS17prov_cipher_hw_st", !11, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!15, !17, i64 168}
!21 = !{!22, !11, i64 8}
!22 = !{!"prov_cipher_hw_st", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !4}

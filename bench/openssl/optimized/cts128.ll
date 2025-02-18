; ModuleID = 'bench/openssl/original/cts128.ll'
source_filename = "bench/openssl/original/cts128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { i64, [8 x i8] }
%union.anon.1 = type { i64, [24 x i8] }
%union.anon.2 = type { i64, [24 x i8] }
%union.anon.3 = type { i64, [24 x i8] }
%union.anon.4 = type { i64, [24 x i8] }

; Function Attrs: nounwind uwtable
define range(i64 17, 1) i64 @CRYPTO_cts128_encrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %2, 17
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, 15
  %10 = icmp eq i64 %9, 0
  %spec.store.select = select i1 %10, i64 16, i64 %9
  %11 = sub nuw i64 %2, %spec.store.select
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %8, %13
  %.034 = phi i64 [ 0, %8 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.034
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.034
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = xor i8 %17, %15
  store i8 %18, ptr %16, align 1, !tbaa !3
  %19 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %19, %spec.store.select
  br i1 %exitcond.not, label %20, label %13, !llvm.loop !6

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call void %5(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #5
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %spec.store.select, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  br label %23

23:                                               ; preds = %6, %20
  %.032 = phi i64 [ %2, %20 ], [ 0, %6 ]
  ret i64 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %2, 16
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, 15
  %10 = and i64 %2, -16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %14

14:                                               ; preds = %12, %14
  %.035 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.035
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.035
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = xor i8 %18, %16
  store i8 %19, ptr %17, align 1, !tbaa !3
  %20 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %21, label %14, !llvm.loop !8

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  tail call void %5(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #5
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  br label %25

25:                                               ; preds = %8, %6, %21
  %.032 = phi i64 [ %2, %21 ], [ 0, %6 ], [ %10, %8 ]
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define range(i64 17, 1) i64 @CRYPTO_cts128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = icmp eq i64 %10, 0
  %spec.store.select = select i1 %11, i64 16, i64 %10
  %12 = sub nuw i64 %2, %spec.store.select
  tail call void %5(ptr noundef %0, ptr noundef %1, i64 noundef %12, ptr noundef %3, ptr noundef %4, i32 noundef 1) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %15 = sub nuw nsw i64 16, %spec.store.select
  %16 = getelementptr i8, ptr %7, i64 %spec.store.select
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %spec.store.select, i1 false)
  %17 = getelementptr inbounds i8, ptr %14, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %spec.store.select, i1 false)
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef 16, ptr noundef %3, ptr noundef %4, i32 noundef 1) #5
  br label %18

18:                                               ; preds = %6, %9
  %.0 = phi i64 [ %2, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i64 16, 1) i64 @CRYPTO_nistcts128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = and i64 %2, -16
  tail call void %5(ptr noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef %3, ptr noundef %4, i32 noundef 1) #5
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %16 = sub nuw nsw i64 16, %10
  %17 = getelementptr i8, ptr %7, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %14, i64 %10, i1 false)
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %19, i64 noundef 16, ptr noundef %3, ptr noundef %4, i32 noundef 1) #5
  br label %20

20:                                               ; preds = %9, %6, %13
  %.0 = phi i64 [ %2, %13 ], [ 0, %6 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @CRYPTO_cts128_decrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = icmp eq i64 %10, 0
  %spec.store.select = select i1 %11, i64 16, i64 %10
  %12 = add nuw nsw i64 %spec.store.select, 16
  %.not = icmp eq i64 %2, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = sub i64 %2, %12
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  br label %17

17:                                               ; preds = %13, %9
  %.047 = phi ptr [ %16, %13 ], [ %1, %9 ]
  %.046 = phi ptr [ %15, %13 ], [ %0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void %5(ptr noundef %.046, ptr noundef nonnull %18, ptr noundef %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %spec.store.select, i1 false)
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %3) #5
  br label %20

20:                                               ; preds = %17, %20
  %.04551 = phi i64 [ 0, %17 ], [ %29, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.046, i64 %.04551
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %.04551
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.04551
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = xor i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 %.04551
  store i8 %27, ptr %28, align 1, !tbaa !3
  store i8 %22, ptr %25, align 1, !tbaa !3
  %29 = add nuw nsw i64 %.04551, 1
  %exitcond.not = icmp eq i64 %29, 16
  br i1 %exitcond.not, label %.lr.ph, label %20, !llvm.loop !9

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.152 = phi i64 [ %36, %.lr.ph ], [ 16, %20 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %.152
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.046, i64 %.152
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = xor i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.047, i64 %.152
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = add nuw nsw i64 %.152, 1
  %exitcond53.not = icmp eq i64 %36, %12
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %37 = add i64 %2, 16
  br label %38

38:                                               ; preds = %6, %._crit_edge
  %.0 = phi i64 [ %37, %._crit_edge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret i64 %.0
}

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 16
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  br label %43

13:                                               ; preds = %9
  %14 = or disjoint i64 %10, 16
  %.not = icmp eq i64 %2, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i64 %2, %14
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %16, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  br label %19

19:                                               ; preds = %15, %13
  %.059 = phi ptr [ %18, %15 ], [ %1, %13 ]
  %.058 = phi ptr [ %17, %15 ], [ %0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.058, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void %5(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %.058, i64 %10, i1 false)
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %3) #5
  br label %22

22:                                               ; preds = %19, %22
  %.05764 = phi i64 [ 0, %19 ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.058, i64 %.05764
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %.05764
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.05764
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = xor i8 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 %.05764
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  %32 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %32, ptr %27, align 1, !tbaa !3
  store i8 %24, ptr %25, align 1, !tbaa !3
  %33 = add nuw nsw i64 %.05764, 1
  %exitcond.not = icmp eq i64 %33, 16
  br i1 %exitcond.not, label %.lr.ph, label %22, !llvm.loop !11

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.165 = phi i64 [ %41, %.lr.ph ], [ 16, %22 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %.165
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = add nsw i64 %.165, -16
  %37 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = xor i8 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.059, i64 %.165
  store i8 %39, ptr %40, align 1, !tbaa !3
  %41 = add nuw nsw i64 %.165, 1
  %exitcond66.not = icmp eq i64 %41, %14
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %42 = add i64 %2, 16
  br label %43

43:                                               ; preds = %6, %._crit_edge, %12
  %.0 = phi i64 [ %2, %12 ], [ %42, %._crit_edge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 17, 1) i64 @CRYPTO_cts128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = icmp eq i64 %10, 0
  %spec.store.select = select i1 %11, i64 16, i64 %10
  %12 = add nuw nsw i64 %spec.store.select, 16
  %.not = icmp eq i64 %2, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = sub i64 %2, %12
  tail call void %5(ptr noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  br label %17

17:                                               ; preds = %13, %9
  %.028 = phi ptr [ %16, %13 ], [ %1, %9 ]
  %.027 = phi ptr [ %15, %13 ], [ %0, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void %5(ptr noundef %.027, ptr noundef nonnull %7, i64 noundef 16, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %spec.store.select, i1 false)
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 32, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.028, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %6, %17
  %.0 = phi i64 [ %2, %17 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 16, 1) i64 @CRYPTO_nistcts128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  %8 = icmp ult i64 %2, 16
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void %5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  br label %22

13:                                               ; preds = %9
  %14 = or disjoint i64 %10, 16
  %.not = icmp eq i64 %2, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i64 %2, %14
  tail call void %5(ptr noundef %0, ptr noundef %1, i64 noundef %16, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  br label %19

19:                                               ; preds = %15, %13
  %.037 = phi ptr [ %18, %15 ], [ %1, %13 ]
  %.036 = phi ptr [ %17, %15 ], [ %0, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.036, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void %5(ptr noundef nonnull %20, ptr noundef nonnull %7, i64 noundef 16, ptr noundef %3, ptr noundef nonnull %21, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %.036, i64 %10, i1 false)
  call void %5(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 32, ptr noundef %3, ptr noundef %4, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.037, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %6, %19, %12
  %.0 = phi i64 [ %2, %12 ], [ %2, %19 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

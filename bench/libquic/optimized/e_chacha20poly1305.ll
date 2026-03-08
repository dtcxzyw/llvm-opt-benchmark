; ModuleID = 'bench/libquic/original/e_chacha20poly1305.ll'
source_filename = "bench/libquic/original/e_chacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@aead_chacha20_poly1305 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_seal, ptr @aead_chacha20_poly1305_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_chacha20poly1305.c\00", align 1
@poly1305_update_padded_16.padding = internal constant [16 x i8] zeroinitializer, align 16
@aead_chacha20_poly1305_old = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 8, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_old_seal, ptr @aead_chacha20_poly1305_old_open, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #0 {
  ret ptr @aead_chacha20_poly1305
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #0 {
  ret ptr @aead_chacha20_poly1305_old
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = icmp eq i64 %3, 0
  %spec.store.select = select i1 %5, i64 16, i64 %3
  %6 = icmp ugt i64 %spec.store.select, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 45) #8
  br label %16

8:                                                ; preds = %4
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = tail call noalias dereferenceable_or_null(33) ptr @malloc(i64 noundef 33) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %13 = trunc nuw nsw i64 %spec.store.select to i8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %13, ptr %14, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %8, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ], [ 0, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_chacha20_poly1305_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 32) #8
  tail call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %.not = icmp eq i64 %5, 12
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 209) #8
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !10
  %14 = tail call fastcc i32 @seal_impl(ptr noundef nonnull @poly1305_update, ptr %.val, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %.not = icmp eq i64 %5, 12
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 222) #8
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !10
  %14 = tail call fastcc i32 @open_impl(ptr noundef nonnull @poly1305_update, ptr %.val, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ %14, %12 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @seal_impl(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = icmp ugt i64 %6, 274877906879
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 121) #8
  br label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %6, %18
  %20 = icmp ult i64 %3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 131) #8
  br label %29

22:                                               ; preds = %15
  tail call void @CRYPTO_chacha_20(ptr noundef %1, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %.8.val, ptr noundef %4, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @CRYPTO_chacha_20(ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull %.8.val, ptr noundef %4, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @CRYPTO_poly1305_init(ptr noundef nonnull %11, ptr noundef nonnull %10) #8
  call void %0(ptr noundef nonnull %11, ptr noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef range(i64 -255, 274877906880) %6) #8, !callees !14
  call void @CRYPTO_poly1305_finish(ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %24 = load i8, ptr %16, align 1, !tbaa !6
  %25 = zext i8 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 16 %12, i64 %25, i1 false)
  %26 = load i8, ptr %16, align 1, !tbaa !6
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %6, %27
  store i64 %28, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %29

29:                                               ; preds = %22, %21, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  tail call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  %8 = and i64 %2, 15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %poly1305_update_padded_16.exit, label %9

9:                                                ; preds = %5
  %10 = sub nuw nsw i64 16, %8
  tail call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull @poly1305_update_padded_16.padding, i64 noundef %10) #8
  br label %poly1305_update_padded_16.exit

poly1305_update_padded_16.exit:                   ; preds = %5, %9
  tail call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %3, i64 noundef %4) #8
  %11 = and i64 %4, 15
  %.not.i9 = icmp eq i64 %11, 0
  br i1 %.not.i9, label %poly1305_update_padded_16.exit10, label %12

12:                                               ; preds = %poly1305_update_padded_16.exit
  %13 = sub nuw nsw i64 16, %11
  tail call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull @poly1305_update_padded_16.padding, i64 noundef %13) #8
  br label %poly1305_update_padded_16.exit10

poly1305_update_padded_16.exit10:                 ; preds = %poly1305_update_padded_16.exit, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %14

14:                                               ; preds = %14, %poly1305_update_padded_16.exit10
  %indvars.iv.i = phi i64 [ 0, %poly1305_update_padded_16.exit10 ], [ %indvars.iv.next.i, %14 ]
  %.057.i = phi i64 [ %2, %poly1305_update_padded_16.exit10 ], [ %17, %14 ]
  %15 = trunc i64 %.057.i to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = lshr i64 %.057.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %poly1305_update_length.exit, label %14, !llvm.loop !18

poly1305_update_length.exit:                      ; preds = %14
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %18, %poly1305_update_length.exit
  %indvars.iv.i11 = phi i64 [ 0, %poly1305_update_length.exit ], [ %indvars.iv.next.i13, %18 ]
  %.057.i12 = phi i64 [ %4, %poly1305_update_length.exit ], [ %21, %18 ]
  %19 = trunc i64 %.057.i12 to i8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i11
  store i8 %19, ptr %20, align 1, !tbaa !17
  %21 = lshr i64 %.057.i12, 8
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.not.i14, label %poly1305_update_length.exit15, label %18, !llvm.loop !18

poly1305_update_length.exit15:                    ; preds = %18
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @CRYPTO_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_poly1305_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @open_impl(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !6
  %14 = zext i8 %13 to i64
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 155) #8
  br label %29

17:                                               ; preds = %8
  %18 = icmp ugt i64 %5, 274877906879
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 166) #8
  br label %29

20:                                               ; preds = %17
  %21 = sub nsw i64 %5, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @CRYPTO_chacha_20(ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %.8.val, ptr noundef %3, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @CRYPTO_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  call void %0(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %7, ptr noundef %4, i64 noundef range(i64 -255, 274877906880) %21) #8, !callees !14
  call void @CRYPTO_poly1305_finish(ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i8, ptr %12, align 1, !tbaa !6
  %24 = zext i8 %23 to i64
  %25 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %11, ptr noundef %22, i64 noundef %24) #8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 175) #8
  br label %28

27:                                               ; preds = %20
  call void @CRYPTO_chacha_20(ptr noundef %1, ptr noundef %4, i64 noundef %21, ptr noundef nonnull %.8.val, ptr noundef %3, i32 noundef 1) #8
  store i64 %21, ptr %2, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %27, %26
  %.1 = phi i32 [ 0, %26 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %28, %19, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %19 ], [ %.1, %28 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_old_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca [12 x i8], align 4
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 261) #8
  br label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i64, ptr %4, align 1
  store i64 %15, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !10
  %17 = call fastcc i32 @seal_impl(ptr noundef nonnull @poly1305_update_old, ptr %.val, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %11, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %18

18:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_chacha20_poly1305_old_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca [12 x i8], align 4
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 276) #8
  br label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i64, ptr %4, align 1
  store i64 %15, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !10
  %17 = call fastcc i32 @open_impl(ptr noundef nonnull @poly1305_update_old, ptr %.val, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %18

18:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_old(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  tail call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %.057.i = phi i64 [ %2, %5 ], [ %11, %8 ]
  %9 = trunc i64 %.057.i to i8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %9, ptr %10, align 1, !tbaa !17
  %11 = lshr i64 %.057.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %poly1305_update_length.exit, label %8, !llvm.loop !18

poly1305_update_length.exit:                      ; preds = %8
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %3, i64 noundef %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %12, %poly1305_update_length.exit
  %indvars.iv.i9 = phi i64 [ 0, %poly1305_update_length.exit ], [ %indvars.iv.next.i11, %12 ]
  %.057.i10 = phi i64 [ %4, %poly1305_update_length.exit ], [ %15, %12 ]
  %13 = trunc i64 %.057.i10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i9
  store i8 %13, ptr %14, align 1, !tbaa !17
  %15 = lshr i64 %.057.i10, 8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 8
  br i1 %exitcond.not.i12, label %poly1305_update_length.exit13, label %12, !llvm.loop !18

poly1305_update_length.exit13:                    ; preds = %12
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 32}
!7 = !{!"aead_chacha20_poly1305_ctx", !8, i64 0, !8, i64 32}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"evp_aead_ctx_st", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS11evp_aead_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{ptr @poly1305_update, ptr @poly1305_update_old}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

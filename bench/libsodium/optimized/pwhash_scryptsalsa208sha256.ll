; ModuleID = 'bench/libsodium/original/pwhash_scryptsalsa208sha256.ll'
source_filename = "bench/libsodium/original/pwhash_scryptsalsa208sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"$7$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_bytes_max() local_unnamed_addr #0 {
  ret i64 137438953440
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_passwd_min() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_passwd_max() local_unnamed_addr #0 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_saltbytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_strbytes() local_unnamed_addr #0 {
  ret i64 102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_pwhash_scryptsalsa208sha256_strprefix() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_min() local_unnamed_addr #0 {
  ret i64 32768
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_max() local_unnamed_addr #0 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_min() local_unnamed_addr #0 {
  ret i64 16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_max() local_unnamed_addr #0 {
  ret i64 68719476736
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_interactive() local_unnamed_addr #0 {
  ret i64 524288
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_interactive() local_unnamed_addr #0 {
  ret i64 16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive() local_unnamed_addr #0 {
  ret i64 33554432
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive() local_unnamed_addr #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %1, i1 noundef false) #7
  %8 = icmp ugt i64 %1, 137438953440
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #8
  store i32 27, ptr %10, align 4
  br label %41

11:                                               ; preds = %7
  %12 = icmp samesign ult i64 %1, 16
  br i1 %12, label %33, label %13

13:                                               ; preds = %11
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32768)
  %14 = lshr i64 %6, 5
  %15 = icmp ult i64 %spec.store.select.i, %14
  br i1 %15, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %16 = lshr i64 %6, 11
  br label %22

17:                                               ; preds = %13
  %18 = lshr i64 %spec.store.select.i, 6
  br label %19

19:                                               ; preds = %21, %17
  %indvars.iv32.i = phi i64 [ 1, %17 ], [ %indvars.iv.next33.i, %21 ]
  %.highbits27.i = lshr i64 %18, %indvars.iv32.i
  %20 = icmp eq i64 %.highbits27.i, 0
  br i1 %20, label %.loopexit.split.loop.exit.i, label %21

21:                                               ; preds = %19
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %19, !llvm.loop !4

22:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %.highbits.i = lshr i64 %16, %indvars.iv.i
  %23 = icmp eq i64 %.highbits.i, 0
  br i1 %23, label %.split.loop.exit.i, label %24

24:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %.split.loop.exit36.i, label %22, !llvm.loop !6

.split.loop.exit.i:                               ; preds = %22
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit36.i

.split.loop.exit36.i:                             ; preds = %24, %.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %25, %.split.loop.exit.i ], [ 63, %24 ]
  %26 = lshr i64 %spec.store.select.i, 2
  %27 = zext nneg i32 %storemerge.lcssa28.i to i64
  %28 = lshr i64 %26, %27
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %28, i64 1073741823)
  %29 = trunc nuw nsw i64 %spec.store.select1.i to i32
  %30 = lshr i32 %29, 3
  br label %pickparams.exit

.loopexit.split.loop.exit.i:                      ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %21, %.loopexit.split.loop.exit.i, %.split.loop.exit36.i
  %.023 = phi i32 [ %30, %.split.loop.exit36.i ], [ 1, %.loopexit.split.loop.exit.i ], [ 1, %21 ]
  %.022 = phi i32 [ %storemerge.lcssa28.i, %.split.loop.exit36.i ], [ %31, %.loopexit.split.loop.exit.i ], [ 63, %21 ]
  %32 = icmp eq ptr %0, %2
  br i1 %32, label %35, label %37

33:                                               ; preds = %11
  %34 = tail call ptr @__errno_location() #8
  store i32 22, ptr %34, align 4
  br label %41

35:                                               ; preds = %pickparams.exit
  %36 = tail call ptr @__errno_location() #8
  store i32 22, ptr %36, align 4
  br label %41

37:                                               ; preds = %pickparams.exit
  %38 = zext nneg i32 %.022 to i64
  %39 = shl nuw i64 1, %38
  %40 = tail call i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef 32, i64 noundef %39, i32 noundef 8, i32 noundef %.023, ptr noundef nonnull %0, i64 noundef %1) #7
  br label %41

41:                                               ; preds = %37, %35, %33, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %33 ], [ -1, %35 ], [ %40, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_pwhash_scryptsalsa208sha256_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [58 x i8], align 16
  %8 = alloca %struct.escrypt_region_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %0, i8 noundef 0, i64 noundef 102, i1 noundef false) #7
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %3, i64 32768)
  %9 = lshr i64 %4, 5
  %10 = icmp ult i64 %spec.store.select.i, %9
  br i1 %10, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %11 = lshr i64 %4, 11
  br label %17

12:                                               ; preds = %5
  %13 = lshr i64 %spec.store.select.i, 6
  br label %14

14:                                               ; preds = %16, %12
  %indvars.iv32.i = phi i64 [ 1, %12 ], [ %indvars.iv.next33.i, %16 ]
  %.highbits27.i = lshr i64 %13, %indvars.iv32.i
  %15 = icmp eq i64 %.highbits27.i, 0
  br i1 %15, label %.loopexit.split.loop.exit.i, label %16

16:                                               ; preds = %14
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %14, !llvm.loop !4

17:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.highbits.i = lshr i64 %11, %indvars.iv.i
  %18 = icmp eq i64 %.highbits.i, 0
  br i1 %18, label %.split.loop.exit.i, label %19

19:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %.split.loop.exit36.i, label %17, !llvm.loop !6

.split.loop.exit.i:                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit36.i

.split.loop.exit36.i:                             ; preds = %19, %.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %20, %.split.loop.exit.i ], [ 63, %19 ]
  %21 = lshr i64 %spec.store.select.i, 2
  %22 = zext nneg i32 %storemerge.lcssa28.i to i64
  %23 = lshr i64 %21, %22
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %23, i64 1073741823)
  %24 = trunc nuw nsw i64 %spec.store.select1.i to i32
  %25 = lshr i32 %24, 3
  br label %pickparams.exit

.loopexit.split.loop.exit.i:                      ; preds = %14
  %26 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %16, %.loopexit.split.loop.exit.i, %.split.loop.exit36.i
  %.013 = phi i32 [ %25, %.split.loop.exit36.i ], [ 1, %.loopexit.split.loop.exit.i ], [ 1, %16 ]
  %.012 = phi i32 [ %storemerge.lcssa28.i, %.split.loop.exit36.i ], [ %26, %.loopexit.split.loop.exit.i ], [ 63, %16 ]
  call void @randombytes_buf(ptr noundef nonnull %6, i64 noundef 32) #7
  %27 = call ptr @_sodium_escrypt_gensalt_r(i32 noundef %.012, i32 noundef 8, i32 noundef %.013, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %7, i64 noundef 58) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %pickparams.exit
  %30 = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %36

31:                                               ; preds = %29
  %32 = call ptr @_sodium_escrypt_r(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 102) #7
  %33 = icmp eq ptr %32, null
  %34 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %8) #7
  br i1 %33, label %.sink.split, label %36

.sink.split:                                      ; preds = %31, %pickparams.exit
  %35 = tail call ptr @__errno_location() #8
  store i32 22, ptr %35, align 4
  br label %36

36:                                               ; preds = %.sink.split, %31, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %31 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_sodium_escrypt_gensalt_r(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_sodium_escrypt_init_local(ptr noundef) local_unnamed_addr #3

declare ptr @_sodium_escrypt_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_sodium_escrypt_free_local(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [102 x i8], align 16
  %5 = alloca %struct.escrypt_region_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  br label %6

6:                                                ; preds = %9, %3
  %.05.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %7 = getelementptr i8, ptr %0, i64 %.05.i
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %sodium_strnlen.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %10, 102
  br i1 %exitcond.not.i, label %sodium_strnlen.exit.thread, label %6, !llvm.loop !7

sodium_strnlen.exit:                              ; preds = %6
  %.not = icmp eq i64 %.05.i, 101
  br i1 %.not, label %11, label %sodium_strnlen.exit.thread

11:                                               ; preds = %sodium_strnlen.exit
  %12 = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %5) #7
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %sodium_strnlen.exit.thread

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(102) %4, i8 noundef 0, i64 noundef 102, i1 noundef false) #7
  %14 = call ptr @_sodium_escrypt_r(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 102) #7
  %15 = icmp eq ptr %14, null
  %16 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %5) #7
  br i1 %15, label %sodium_strnlen.exit.thread, label %17

17:                                               ; preds = %13
  %18 = call i32 @sodium_memcmp(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 102) #7
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 102) #7
  br label %sodium_strnlen.exit.thread

sodium_strnlen.exit.thread:                       ; preds = %9, %13, %11, %sodium_strnlen.exit, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %sodium_strnlen.exit ], [ -1, %11 ], [ -1, %13 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 2) i32 @crypto_pwhash_scryptsalsa208sha256_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32768)
  %7 = lshr i64 %2, 5
  %8 = icmp ult i64 %spec.store.select.i, %7
  br i1 %8, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = lshr i64 %2, 11
  br label %15

10:                                               ; preds = %3
  %11 = lshr i64 %spec.store.select.i, 6
  br label %12

12:                                               ; preds = %14, %10
  %indvars.iv32.i = phi i64 [ 1, %10 ], [ %indvars.iv.next33.i, %14 ]
  %.highbits27.i = lshr i64 %11, %indvars.iv32.i
  %13 = icmp eq i64 %.highbits27.i, 0
  br i1 %13, label %.loopexit.split.loop.exit.i, label %14

14:                                               ; preds = %12
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %12, !llvm.loop !4

15:                                               ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.highbits.i = lshr i64 %9, %indvars.iv.i
  %16 = icmp eq i64 %.highbits.i, 0
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %.split.loop.exit36.i, label %15, !llvm.loop !6

.split.loop.exit.i:                               ; preds = %15
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit36.i

.split.loop.exit36.i:                             ; preds = %17, %.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %18, %.split.loop.exit.i ], [ 63, %17 ]
  %19 = lshr i64 %spec.store.select.i, 2
  %20 = zext nneg i32 %storemerge.lcssa28.i to i64
  %21 = lshr i64 %19, %20
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %21, i64 1073741823)
  %22 = trunc nuw nsw i64 %spec.store.select1.i to i32
  %23 = lshr i32 %22, 3
  br label %pickparams.exit

.loopexit.split.loop.exit.i:                      ; preds = %12
  %24 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %14, %.loopexit.split.loop.exit.i, %.split.loop.exit36.i
  %.013 = phi i32 [ %23, %.split.loop.exit36.i ], [ 1, %.loopexit.split.loop.exit.i ], [ 1, %14 ]
  %.012 = phi i32 [ %storemerge.lcssa28.i, %.split.loop.exit36.i ], [ %24, %.loopexit.split.loop.exit.i ], [ 63, %14 ]
  fence acquire
  br label %25

25:                                               ; preds = %28, %pickparams.exit
  %.05.i = phi i64 [ 0, %pickparams.exit ], [ %29, %28 ]
  %26 = getelementptr i8, ptr %0, i64 %.05.i
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %sodium_strnlen.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i7 = icmp eq i64 %29, 102
  br i1 %exitcond.not.i7, label %sodium_strnlen.exit.thread, label %25, !llvm.loop !7

sodium_strnlen.exit:                              ; preds = %25
  %.not = icmp eq i64 %.05.i, 101
  br i1 %.not, label %31, label %sodium_strnlen.exit.thread

sodium_strnlen.exit.thread:                       ; preds = %28, %sodium_strnlen.exit
  %30 = tail call ptr @__errno_location() #8
  store i32 22, ptr %30, align 4
  br label %41

31:                                               ; preds = %sodium_strnlen.exit
  %32 = call ptr @_sodium_escrypt_parse_setting(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #8
  store i32 22, ptr %35, align 4
  br label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %.not4 = icmp eq i32 %.012, %37
  %38 = load i32, ptr %6, align 4
  %.not5 = icmp eq i32 %38, 8
  %or.cond = select i1 %.not4, i1 %.not5, i1 false
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %.not6 = icmp ne i32 %.013, %40
  %spec.select = zext i1 %.not6 to i32
  br label %41

41:                                               ; preds = %39, %36, %34, %sodium_strnlen.exit.thread
  %.0 = phi i32 [ -1, %sodium_strnlen.exit.thread ], [ -1, %34 ], [ 1, %36 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @_sodium_escrypt_parse_setting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

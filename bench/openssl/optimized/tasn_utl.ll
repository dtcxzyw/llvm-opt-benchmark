; ModuleID = 'bench/openssl/original/tasn_utl.ll'
source_filename = "bench/openssl/original/tasn_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_utl.c\00", align 1
@__func__.ossl_asn1_do_lock = private unnamed_addr constant [18 x i8] c"ossl_asn1_do_lock\00", align 1
@__func__.ossl_asn1_do_adb = private unnamed_addr constant [17 x i8] c"ossl_asn1_do_adb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_get_choice_selector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_get_choice_selector_const(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_asn1_set_choice_selector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_do_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %2, align 8, !tbaa !15
  switch i8 %4, label %CRYPTO_DOWN_REF.exit [
    i8 1, label %5
    i8 6, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %CRYPTO_DOWN_REF.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %CRYPTO_DOWN_REF.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  switch i32 %1, label %CRYPTO_DOWN_REF.exit [
    i32 0, label %24
    i32 1, label %28
    i32 -1, label %31
  ]

24:                                               ; preds = %14
  store atomic i32 1, ptr %23 seq_cst, align 4, !tbaa !21
  %25 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %25, ptr %19, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %CRYPTO_DOWN_REF.exit

27:                                               ; preds = %24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.ossl_asn1_do_lock) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #8
  br label %CRYPTO_DOWN_REF.exit

28:                                               ; preds = %14
  %29 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %30 = add nsw i32 %29, 1
  br label %CRYPTO_DOWN_REF.exit

31:                                               ; preds = %14
  %32 = atomicrmw sub ptr %23, i32 1 release, align 4
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %CRYPTO_DOWN_REF.exit

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %36) #8
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit:                             ; preds = %14, %35, %28, %24, %31, %5, %9, %3, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %3 ], [ 0, %9 ], [ 0, %5 ], [ -1, %14 ], [ %30, %28 ], [ 0, %35 ], [ 1, %24 ], [ %33, %31 ]
  ret i32 %.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_asn1_enc_init(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %asn1_get_enc_ptr.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %asn1_get_enc_ptr.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %asn1_get_enc_ptr.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %asn1_get_enc_ptr.exit.thread, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !25
  br label %asn1_get_enc_ptr.exit.thread

asn1_get_enc_ptr.exit.thread:                     ; preds = %7, %11, %2, %4, %asn1_get_enc_ptr.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_free(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %asn1_get_enc_ptr.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %asn1_get_enc_ptr.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %asn1_get_enc_ptr.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %asn1_get_enc_ptr.exit.thread, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 157) #8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !25
  br label %asn1_get_enc_ptr.exit.thread

asn1_get_enc_ptr.exit.thread:                     ; preds = %7, %11, %2, %4, %asn1_get_enc_ptr.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_asn1_enc_save(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %asn1_get_enc_ptr.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %asn1_get_enc_ptr.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %asn1_get_enc_ptr.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %asn1_get_enc_ptr.exit.thread, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 172) #8
  %23 = icmp slt i32 %2, 1
  br i1 %23, label %asn1_get_enc_ptr.exit.thread, label %24

24:                                               ; preds = %asn1_get_enc_ptr.exit
  %25 = zext nneg i32 %2 to i64
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 175) #8
  store ptr %26, ptr %21, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %asn1_get_enc_ptr.exit.thread, label %28

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %25, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %30, align 8, !tbaa !25
  br label %asn1_get_enc_ptr.exit.thread

asn1_get_enc_ptr.exit.thread:                     ; preds = %9, %13, %4, %6, %24, %asn1_get_enc_ptr.exit, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %asn1_get_enc_ptr.exit ], [ 0, %24 ], [ 1, %6 ], [ 1, %4 ], [ 1, %13 ], [ 1, %9 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_asn1_enc_restore(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %asn1_get_const_enc_ptr.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %asn1_get_const_enc_ptr.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %asn1_get_const_enc_ptr.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %asn1_get_const_enc_ptr.exit.thread, label %asn1_get_const_enc_ptr.exit

asn1_get_const_enc_ptr.exit:                      ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %asn1_get_const_enc_ptr.exit.thread

24:                                               ; preds = %asn1_get_const_enc_ptr.exit
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %33, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !29
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %31 = load ptr, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %1, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %25, %24
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %asn1_get_const_enc_ptr.exit.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %0, align 4, !tbaa !13
  br label %asn1_get_const_enc_ptr.exit.thread

asn1_get_const_enc_ptr.exit.thread:               ; preds = %9, %13, %4, %6, %33, %34, %asn1_get_const_enc_ptr.exit
  %.0 = phi i32 [ 0, %asn1_get_const_enc_ptr.exit ], [ 1, %34 ], [ 1, %33 ], [ 0, %6 ], [ 0, %4 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_asn1_get_field_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_asn1_get_const_field_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_do_adb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !32
  %6 = and i64 %5, 768
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr %10() #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %54

21:                                               ; preds = %8
  %22 = load i64, ptr %1, align 8, !tbaa !32
  %23 = and i64 %22, 256
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %15) #8
  %26 = sext i32 %25 to i64
  br label %29

27:                                               ; preds = %21
  %28 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %15) #8
  br label %29

29:                                               ; preds = %27, %24
  %storemerge = phi i64 [ %28, %27 ], [ %26, %24 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 %31(ptr noundef nonnull %4) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_asn1_do_adb) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null) #8
  br label %54

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load i64, ptr %4, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.02433 = phi ptr [ %41, %.lr.ph ], [ %49, %48 ]
  %44 = load i64, ptr %.02433, align 8, !tbaa !42
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02433, i64 8
  br label %54

48:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %.02433, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !44

._crit_edge:                                      ; preds = %48, %36
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %52, label %54

52:                                               ; preds = %._crit_edge, %17
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %54, label %53

53:                                               ; preds = %52
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_asn1_do_adb) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null) #8
  br label %54

54:                                               ; preds = %52, %53, %._crit_edge, %17, %3, %46, %35
  %.023 = phi ptr [ null, %35 ], [ %47, %46 ], [ %1, %3 ], [ %19, %17 ], [ %51, %._crit_edge ], [ null, %53 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.023
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !12, i64 48}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !6, i64 0}
!16 = !{!9, !5, i64 32}
!17 = !{!18, !14, i64 8}
!18 = !{!"ASN1_AUX_st", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !5, i64 24, !14, i64 32, !5, i64 40}
!19 = !{!18, !14, i64 16}
!20 = !{!18, !14, i64 12}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!18, !14, i64 32}
!25 = !{!26, !14, i64 16}
!26 = !{!"ASN1_ENCODING_st", !12, i64 0, !10, i64 8, !14, i64 16}
!27 = !{!26, !12, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !10, i64 16}
!31 = !{!"ASN1_TEMPLATE_st", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !5, i64 32}
!32 = !{!31, !10, i64 0}
!33 = !{!31, !5, i64 32}
!34 = !{!35, !10, i64 8}
!35 = !{!"ASN1_ADB_st", !10, i64 0, !10, i64 8, !5, i64 16, !36, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!36 = !{!"p1 _ZTS17ASN1_ADB_TABLE_st", !5, i64 0}
!37 = !{!35, !11, i64 48}
!38 = !{!10, !10, i64 0}
!39 = !{!35, !5, i64 16}
!40 = !{!35, !10, i64 32}
!41 = !{!35, !36, i64 24}
!42 = !{!43, !10, i64 0}
!43 = !{!"ASN1_ADB_TABLE_st", !10, i64 0, !31, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!35, !11, i64 40}

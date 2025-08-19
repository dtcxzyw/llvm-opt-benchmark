; ModuleID = 'bench/openssl/original/ec_kmeth.ll'
source_filename = "bench/openssl/original/ec_kmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_ec_key_meth = internal unnamed_addr global ptr @openssl_ec_key_method, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_kmeth.c\00", align 1
@__func__.ossl_ec_key_new_method_int = private unnamed_addr constant [27 x i8] c"ossl_ec_key_new_method_int\00", align 1
@__func__.ECDH_compute_key = private unnamed_addr constant [17 x i8] c"ECDH_compute_key\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"OpenSSL EC_KEY method\00", align 1
@openssl_ec_key_method = internal constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ossl_ec_key_gen, ptr @ossl_ecdh_compute_key, ptr @ossl_ecdsa_sign, ptr @ossl_ecdsa_sign_setup, ptr @ossl_ecdsa_sign_sig, ptr @ossl_ecdsa_verify, ptr @ossl_ecdsa_verify_sig }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EC_KEY_OpenSSL() local_unnamed_addr #0 {
  ret ptr @openssl_ec_key_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EC_KEY_get_default_method() local_unnamed_addr #1 {
  %1 = load ptr, ptr @default_ec_key_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @EC_KEY_set_default_method(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  %openssl_ec_key_method. = select i1 %2, ptr @openssl_ec_key_method, ptr %0
  store ptr %openssl_ec_key_method., ptr @default_ec_key_meth, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @ENGINE_finish(ptr noundef %9) #10
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %12(ptr noundef nonnull %0) #10
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i32 [ %14, %13 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 84) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store atomic i32 1, ptr %7 seq_cst, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %8, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 96) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = icmp eq ptr %10, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr @default_ec_key_meth, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8, !tbaa !8
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ENGINE_init(ptr noundef nonnull %2) #10
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %.sink.split, label %.thread

.thread:                                          ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !23
  br label %21

18:                                               ; preds = %13
  %19 = tail call ptr @ENGINE_get_default_EC() #10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !23
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %25, label %21

21:                                               ; preds = %.thread, %18
  %22 = phi ptr [ %2, %.thread ], [ %19, %18 ]
  %23 = tail call ptr @ENGINE_get_EC(ptr noundef nonnull %22) #10
  store ptr %23, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 4, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull %28) #10
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %.sink.split, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 %33(ptr noundef nonnull %4) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %38

.sink.split:                                      ; preds = %34, %25, %21, %15
  %.sink45 = phi i32 [ 105, %15 ], [ 114, %21 ], [ 126, %25 ], [ 132, %34 ]
  %.sink = phi i32 [ 524326, %15 ], [ 524326, %21 ], [ 524303, %25 ], [ 786693, %34 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink45, ptr noundef nonnull @__func__.ossl_ec_key_new_method_int) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #10
  br label %37

37:                                               ; preds = %.sink.split, %9
  tail call void @EC_KEY_free(ptr noundef nonnull %4) #10
  br label %38

38:                                               ; preds = %30, %34, %3, %37
  %.0 = phi ptr [ null, %37 ], [ null, %3 ], [ %4, %34 ], [ %4, %30 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @ENGINE_get_default_EC() local_unnamed_addr #5

declare ptr @ENGINE_get_EC(ptr noundef) local_unnamed_addr #5

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_method(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ECDH_compute_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ECDH_compute_key) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #10
  br label %36

14:                                               ; preds = %5
  %15 = icmp ugt i64 %1, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.ECDH_compute_key) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 161, ptr noundef null) #10
  br label %36

17:                                               ; preds = %14
  %18 = call i32 %11(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %36, label %19

19:                                               ; preds = %17
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = call ptr %4(ptr noundef %21, i64 noundef %22, ptr noundef %0, ptr noundef nonnull %6) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.pre12 = load i64, ptr %8, align 8, !tbaa !30
  br label %31

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 %25, ptr %6, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %25, %27 ], [ %1, %24 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i64 [ %25, %28 ], [ %.pre12, %20 ]
  %33 = phi ptr [ %30, %28 ], [ %.pre, %20 ]
  call void @CRYPTO_clear_free(ptr noundef %33, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 173) #10
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %17, %31, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %35, %31 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @EC_KEY_METHOD_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 179) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !33
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 192) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_init(ptr noundef writeonly captures(none) initializes((16, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_keygen(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_compute_key(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_sign(ptr noundef writeonly captures(none) initializes((80, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_verify(ptr noundef writeonly captures(none) initializes((104, 120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %2, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %12, %11
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %3, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %16, %15
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %4, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %20, %19
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %5, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %24, %23
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %6, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_keygen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %5, ptr %1, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_compute_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %5, ptr %1, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_sign(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %1, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %2, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %3, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_verify(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %1, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %2, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare i32 @ossl_ec_key_gen(ptr noundef) #5

declare i32 @ossl_ecdh_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ossl_ecdsa_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"ec_key_st", !4, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !11, i64 48, !11, i64 52, !15, i64 56, !11, i64 60, !16, i64 64, !17, i64 80, !19, i64 88, !20, i64 96}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!13 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !5, i64 24}
!22 = !{!"ec_key_method_st", !19, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!23 = !{!9, !10, i64 8}
!24 = !{!22, !5, i64 16}
!25 = !{!15, !6, i64 0}
!26 = !{!9, !17, i64 80}
!27 = !{!9, !19, i64 88}
!28 = !{!9, !11, i64 16}
!29 = !{!9, !11, i64 52}
!30 = !{!20, !20, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!22, !5, i64 72}
!33 = !{i64 0, i64 8, !31, i64 8, i64 4, !34, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !35, i64 80, i64 8, !35, i64 88, i64 8, !35, i64 96, i64 8, !35, i64 104, i64 8, !35, i64 112, i64 8, !35}
!34 = !{!11, !11, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!22, !11, i64 8}
!37 = !{!22, !5, i64 32}
!38 = !{!22, !5, i64 40}
!39 = !{!22, !5, i64 48}
!40 = !{!22, !5, i64 56}
!41 = !{!22, !5, i64 64}
!42 = !{!22, !5, i64 80}
!43 = !{!22, !5, i64 88}
!44 = !{!22, !5, i64 96}
!45 = !{!22, !5, i64 104}
!46 = !{!22, !5, i64 112}

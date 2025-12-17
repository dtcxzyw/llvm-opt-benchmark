; ModuleID = 'bench/openssl/original/dh_backend.ll'
source_filename = "bench/openssl/original/dh_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dh/dh_backend.c\00", align 1
@__func__.ossl_dh_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_dh_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_params_fromdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @ossl_dh_get0_params(ptr noundef %0) #3
  %5 = tail call i32 @ossl_ffc_params_fromdata(ptr noundef %4, ptr noundef %1) #3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dh_ffc_params_fromdata.exit.thread, label %6

6:                                                ; preds = %2
  tail call void @ossl_dh_cache_named_group(ptr noundef %0) #3
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str) #3
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %6
  %9 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %7, ptr noundef nonnull %3) #3
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %dh_ffc_params_fromdata.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = call i32 @DH_set_length(ptr noundef %0, i64 noundef %11) #3
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %dh_ffc_params_fromdata.exit.thread, label %13

13:                                               ; preds = %10, %6
  br label %dh_ffc_params_fromdata.exit.thread

dh_ffc_params_fromdata.exit.thread:               ; preds = %2, %8, %10, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %8 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_set_length(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %10 = icmp ne i32 %2, 0
  %11 = icmp ne ptr %8, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12, %7
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %14
  %16 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %5, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = call i32 @DH_set0_key(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #3
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %24

21:                                               ; preds = %17, %15, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BN_clear_free(ptr noundef %22) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  call void @BN_free(ptr noundef %23) #3
  br label %24

24:                                               ; preds = %17, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %3 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_params_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @DH_get_length(ptr noundef %0) #3
  %5 = tail call ptr @ossl_dh_get0_params(ptr noundef %0) #3
  %6 = tail call i32 @ossl_ffc_params_todata(ptr noundef %5, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @ossl_param_build_set_long(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %4) #3
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %9, %7
  br label %12

12:                                               ; preds = %9, %3, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.0
}

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_key_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = icmp eq ptr %0, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  call void @DH_get0_key(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  %11 = icmp ne i32 %3, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #3
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %16, %12, %4, %18
  %.0 = phi i32 [ 0, %4 ], [ 1, %18 ], [ 0, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_is_foreign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_dh_get_method(ptr noundef nonnull %0) #3
  %6 = tail call ptr @DH_OpenSSL() #3
  %.not2 = icmp ne ptr %5, %6
  %spec.select = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare ptr @ossl_dh_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @DH_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_dh_is_foreign.exit, label %ossl_dh_is_foreign.exit.thread

ossl_dh_is_foreign.exit:                          ; preds = %2
  %5 = tail call ptr @ossl_dh_get_method(ptr noundef nonnull %0) #3
  %6 = tail call ptr @DH_OpenSSL() #3
  %.not2.i.not = icmp eq ptr %5, %6
  br i1 %.not2.i.not, label %7, label %ossl_dh_is_foreign.exit.thread

7:                                                ; preds = %ossl_dh_is_foreign.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @ossl_dh_new_ex(ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ossl_dh_is_foreign.exit.thread, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @DH_get_length(ptr noundef nonnull %0) #3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %14, ptr %15, align 8, !tbaa !23
  %16 = and i32 %1, 4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %dh_bn_dup_check.exit.thread, label %.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %23, ptr %24, align 8, !tbaa !24
  %25 = and i32 %1, 3
  %or.cond = icmp eq i32 %25, 0
  br i1 %or.cond, label %dh_bn_dup_check.exit33, label %dh_bn_dup_check.exit.thread

.thread:                                          ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %27, ptr %28, align 8, !tbaa !24
  %29 = and i32 %1, 2
  %.not2436 = icmp eq i32 %29, 0
  br i1 %.not2436, label %dh_bn_dup_check.exit, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %32, null
  br i1 %.not.i29, label %dh_bn_dup_check.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %35 = tail call ptr @BN_dup(ptr noundef nonnull %32) #3
  store ptr %35, ptr %34, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %dh_bn_dup_check.exit.thread, label %dh_bn_dup_check.exit

dh_bn_dup_check.exit:                             ; preds = %33, %30, %.thread
  %37 = and i32 %1, 1
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %dh_bn_dup_check.exit33, label %38

38:                                               ; preds = %dh_bn_dup_check.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i31 = icmp eq ptr %40, null
  br i1 %.not.i31, label %dh_bn_dup_check.exit33, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %43 = tail call ptr @BN_dup(ptr noundef nonnull %40) #3
  store ptr %43, ptr %42, align 8, !tbaa !7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %dh_bn_dup_check.exit.thread, label %dh_bn_dup_check.exit33

dh_bn_dup_check.exit33:                           ; preds = %21, %41, %38, %dh_bn_dup_check.exit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 6, ptr noundef nonnull %45, ptr noundef nonnull %46) #3
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %dh_bn_dup_check.exit.thread, label %ossl_dh_is_foreign.exit.thread

dh_bn_dup_check.exit.thread:                      ; preds = %41, %33, %21, %dh_bn_dup_check.exit33, %17
  tail call void @DH_free(ptr noundef nonnull %10) #3
  br label %ossl_dh_is_foreign.exit.thread

ossl_dh_is_foreign.exit.thread:                   ; preds = %2, %dh_bn_dup_check.exit33, %7, %ossl_dh_is_foreign.exit, %dh_bn_dup_check.exit.thread
  %.0 = phi ptr [ null, %7 ], [ null, %ossl_dh_is_foreign.exit ], [ null, %dh_bn_dup_check.exit.thread ], [ %10, %dh_bn_dup_check.exit33 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_key_from_pkcs8(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %0) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %48, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %12) #3
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %.not22 = icmp eq i32 %13, 16
  br i1 %.not22, label %14, label %45

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %4, i64 noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %5, align 8, !tbaa !33
  %23 = load i32, ptr %20, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25) #3
  switch i32 %26, label %45 [
    i32 28, label %27
    i32 920, label %30
  ]

27:                                               ; preds = %19
  %28 = sext i32 %23 to i64
  %29 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %5, i64 noundef %28) #3
  br label %33

30:                                               ; preds = %19
  %31 = sext i32 %23 to i64
  %32 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %5, i64 noundef %31) #3
  br label %33

33:                                               ; preds = %30, %27
  %.1 = phi ptr [ %29, %27 ], [ %32, %30 ]
  %34 = icmp eq ptr %.1, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = call ptr @BN_secure_new() #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %17, ptr noundef nonnull %36) #3
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %40, label %41

40:                                               ; preds = %38, %35
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @__func__.ossl_dh_key_from_pkcs8) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #3
  call void @BN_clear_free(ptr noundef %36) #3
  br label %46

41:                                               ; preds = %38
  %42 = call i32 @DH_set0_key(ptr noundef nonnull %.1, ptr noundef null, ptr noundef nonnull %36) #3
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %46, label %43

43:                                               ; preds = %41
  %44 = call i32 @DH_generate_key(ptr noundef nonnull %.1) #3
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %46, label %47

45:                                               ; preds = %33, %19, %14, %11
  %.015 = phi ptr [ null, %11 ], [ null, %14 ], [ %17, %19 ], [ %17, %33 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef nonnull @__func__.ossl_dh_key_from_pkcs8) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null) #3
  br label %46

46:                                               ; preds = %43, %41, %45, %40
  %.116 = phi ptr [ %.015, %45 ], [ %17, %40 ], [ %17, %43 ], [ %17, %41 ]
  %.2 = phi ptr [ null, %45 ], [ %.1, %40 ], [ %.1, %43 ], [ %.1, %41 ]
  call void @DH_free(ptr noundef %.2) #3
  br label %47

47:                                               ; preds = %43, %46
  %.217 = phi ptr [ %.116, %46 ], [ %17, %43 ]
  %.3 = phi ptr [ null, %46 ], [ %.1, %43 ]
  call void @ASN1_STRING_clear_free(ptr noundef %.217) #3
  br label %48

48:                                               ; preds = %3, %47
  %.018 = phi ptr [ %.3, %47 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.018
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !20, i64 168}
!11 = !{!"dh_st", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !15, i64 136, !16, i64 144, !17, i64 152, !20, i64 168, !18, i64 176, !21, i64 184, !9, i64 192, !4, i64 200}
!12 = !{!"int", !5, i64 0}
!13 = !{!"ffc_params_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !14, i64 80, !12, i64 88}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!16 = !{!"", !5, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!21 = !{!"p1 _ZTS9dh_method", !9, i64 0}
!22 = !{!11, !18, i64 176}
!23 = !{!11, !12, i64 104}
!24 = !{!11, !12, i64 128}
!25 = !{!11, !8, i64 112}
!26 = !{!11, !8, i64 120}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !4, i64 16}
!33 = !{!14, !14, i64 0}
!34 = !{!32, !12, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"X509_algor_st", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!38 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}

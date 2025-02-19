; ModuleID = 'bench/openssl/original/d2i_pr.ll'
source_filename = "bench/openssl/original/d2i_pr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pr.c\00", align 1
@__func__.ossl_d2i_PrivateKey_legacy = private unnamed_addr constant [27 x i8] c"ossl_d2i_PrivateKey_legacy\00", align 1
@__func__.d2i_PrivateKey_decoder = private unnamed_addr constant [23 x i8] c"d2i_PrivateKey_decoder\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@__func__.d2i_AutoPrivateKey_legacy = private unnamed_addr constant [26 x i8] c"d2i_AutoPrivateKey_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %6
  %14 = tail call ptr @EVP_PKEY_new() #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %64

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @ENGINE_finish(ptr noundef %19) #3
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %13, %17
  %.036 = phi ptr [ %14, %13 ], [ %11, %17 ]
  %22 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %.036, i32 noundef %0) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 163, ptr noundef null) #3
  br label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @ERR_set_mark() #3
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %33, label %30

30:                                               ; preds = %24
  %31 = trunc i64 %3 to i32
  %32 = call i32 %29(ptr noundef nonnull %.036, ptr noundef nonnull %7, i32 noundef %31) #3
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %._crit_edge, %24
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %27, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %54, label %40

40:                                               ; preds = %37, %33
  %41 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %7, i64 noundef %3) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @ERR_clear_last_mark() #3
  br label %.thread

45:                                               ; preds = %40
  %46 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %41, ptr noundef %4, ptr noundef %5) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %41) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @ERR_clear_last_mark() #3
  br label %.thread

50:                                               ; preds = %45
  call void @EVP_PKEY_free(ptr noundef nonnull %.036) #3
  %51 = call i32 @ERR_pop_to_mark() #3
  %52 = call i32 @EVP_PKEY_type(i32 noundef %0) #3
  %53 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %46) #3
  %.not49 = icmp eq i32 %52, %53
  br i1 %.not49, label %58, label %.thread

54:                                               ; preds = %37
  %55 = call i32 @ERR_clear_last_mark() #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %.thread

56:                                               ; preds = %30
  %57 = call i32 @ERR_clear_last_mark() #3
  br label %58

58:                                               ; preds = %50, %56
  %.3 = phi ptr [ %.036, %56 ], [ %46, %50 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %59, ptr %2, align 8, !tbaa !3
  br i1 %9, label %64, label %60

60:                                               ; preds = %58
  store ptr %.3, ptr %1, align 8, !tbaa !8
  br label %64

.thread:                                          ; preds = %50, %48, %43, %54, %23
  %.1 = phi ptr [ %.036, %54 ], [ %.036, %23 ], [ %46, %50 ], [ %.036, %48 ], [ %.036, %43 ]
  br i1 %9, label %63, label %61

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %1, align 8, !tbaa !8
  %.not50 = icmp eq ptr %62, %.1
  br i1 %.not50, label %64, label %63

63:                                               ; preds = %61, %.thread
  call void @EVP_PKEY_free(ptr noundef nonnull %.1) #3
  br label %64

64:                                               ; preds = %61, %63, %58, %60, %16
  %.0 = phi ptr [ null, %16 ], [ %.3, %60 ], [ %.3, %58 ], [ null, %63 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store i64 %3, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %9) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @evp_pkey_type2name(i32 noundef %0) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %6
  %.047 = phi ptr [ %14, %13 ], [ null, %6 ]
  %17 = tail call i32 @ERR_set_mark() #3
  %18 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %2, i64 noundef %3) #3
  %19 = tail call i32 @ERR_pop_to_mark() #3
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %32, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %22 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %11, ptr noundef %21) #3
  %.not60 = icmp eq i32 %22, 0
  %23 = load i64, ptr %11, align 8
  %or.cond = icmp ugt i64 %23, 1
  %or.cond69 = select i1 %.not60, i1 true, i1 %or.cond
  br i1 %or.cond69, label %31, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %.047, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18) #3
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = call i32 @OBJ_obj2txt(ptr noundef nonnull %9, i32 noundef 50, ptr noundef %29, i32 noundef 0) #3
  %.not62 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not62, ptr null, ptr %9
  br label %.thread

.thread:                                          ; preds = %24, %26, %28
  %.2 = phi ptr [ null, %26 ], [ %.047, %24 ], [ %spec.select, %28 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  br label %32

31:                                               ; preds = %20
  store ptr %12, ptr %2, align 8, !tbaa !3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.d2i_PrivateKey_decoder) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  br label %51

32:                                               ; preds = %.thread, %16
  %.3 = phi ptr [ %.047, %16 ], [ %.2, %.thread ]
  %.145 = phi ptr [ @.str.2, %16 ], [ @.str.1, %.thread ]
  store ptr %12, ptr %2, align 8, !tbaa !3
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %.thread74, label %34

.thread74:                                        ; preds = %32
  %33 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %.145, ptr noundef %.3, i32 noundef 135, ptr noundef %4, ptr noundef %5) #3
  br label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %.not64 = icmp eq ptr %35, null
  %spec.select70 = select i1 %.not64, ptr %8, ptr %1
  %36 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %spec.select70, ptr noundef nonnull @.str.3, ptr noundef nonnull %.145, ptr noundef %.3, i32 noundef 135, ptr noundef %4, ptr noundef %5) #3
  store ptr %35, ptr %1, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %.thread74, %34
  %38 = phi ptr [ %33, %.thread74 ], [ %36, %34 ]
  %.04977 = phi ptr [ %8, %.thread74 ], [ %spec.select70, %34 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %38, ptr noundef nonnull %2, ptr noundef nonnull %7) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %38) #3
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %48, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.04977, align 8, !tbaa !8
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %43, i32 noundef 1) #3
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %48, label %46

46:                                               ; preds = %44
  %.pre = load ptr, ptr %.04977, align 8, !tbaa !8
  br i1 %.not63, label %51, label %47

47:                                               ; preds = %46
  store ptr %.pre, ptr %1, align 8, !tbaa !8
  br label %51

48:                                               ; preds = %40, %42, %44, %37
  %.not68 = icmp eq ptr %.04977, %1
  br i1 %.not68, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %.04977, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %50) #3
  br label %51

51:                                               ; preds = %46, %47, %31, %48, %49, %13
  %.043 = phi ptr [ null, %31 ], [ null, %13 ], [ null, %49 ], [ null, %48 ], [ %.pre, %47 ], [ %.pre, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret ptr %.043
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %d2i_PrivateKey_ex.exit

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  br label %d2i_PrivateKey_ex.exit

d2i_PrivateKey_ex.exit:                           ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef 0, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef null, ptr noundef nonnull %6, i64 noundef %2) #3
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %11) #3
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %11) #3
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %11) #3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %6, i64 noundef %2) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @ASN1_TYPE_free) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.d2i_AutoPrivateKey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #3
  br label %d2i_AutoPrivateKey_legacy.exit

25:                                               ; preds = %21
  %26 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %22, ptr noundef %3, ptr noundef %4) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %22) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %d2i_AutoPrivateKey_legacy.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %d2i_AutoPrivateKey_legacy.exit, label %30

30:                                               ; preds = %28
  store ptr %26, ptr %0, align 8, !tbaa !8
  br label %d2i_AutoPrivateKey_legacy.exit

31:                                               ; preds = %18, %15, %9
  %.026.i = phi i32 [ 116, %9 ], [ 408, %15 ], [ 6, %18 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @ASN1_TYPE_free) #3
  %32 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %.026.i, ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %d2i_AutoPrivateKey_legacy.exit

d2i_AutoPrivateKey_legacy.exit:                   ; preds = %24, %25, %28, %30, %31
  %.1.i = phi ptr [ %32, %31 ], [ null, %24 ], [ null, %25 ], [ %26, %30 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %33

33:                                               ; preds = %d2i_AutoPrivateKey_legacy.exit, %5
  %.0 = phi ptr [ %.1.i, %d2i_AutoPrivateKey_legacy.exit ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @d2i_AutoPrivateKey_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !15, i64 48, !5, i64 56, !16, i64 64, !12, i64 72, !12, i64 76, !17, i64 80, !20, i64 96, !5, i64 104, !21, i64 112, !22, i64 120, !21, i64 128, !23, i64 136}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!23 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!24 = !{!11, !13, i64 8}
!25 = !{!26, !5, i64 184}
!26 = !{!"evp_pkey_asn1_method_st", !12, i64 0, !12, i64 4, !21, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!27 = !{!26, !5, i64 64}
!28 = !{!26, !5, i64 312}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"pkcs8_priv_key_info_st", !32, i64 0, !33, i64 8, !32, i64 16, !16, i64 24}
!32 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!33 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}

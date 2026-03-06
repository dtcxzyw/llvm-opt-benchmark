; ModuleID = 'bench/openssl/original/evp_pbe.ll'
source_filename = "bench/openssl/original/evp_pbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pbe_st = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_pbe.c\00", align 1
@__func__.EVP_PBE_CipherInit_ex = private unnamed_addr constant [22 x i8] c"EVP_PBE_CipherInit_ex\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@pbe_algs = internal unnamed_addr global ptr null, align 8
@__func__.EVP_PBE_alg_add_type = private unnamed_addr constant [21 x i8] c"EVP_PBE_alg_add_type\00", align 1
@builtin_pbe = internal constant [34 x %struct.evp_pbe_st] [%struct.evp_pbe_st { i32 0, i32 9, i32 31, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 10, i32 31, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 68, i32 166, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr null }, %struct.evp_pbe_st { i32 0, i32 144, i32 5, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 145, i32 97, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 146, i32 44, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 147, i32 43, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 148, i32 37, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 149, i32 98, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 161, i32 -1, i32 -1, ptr @PKCS5_v2_PBE_keyivgen, ptr @PKCS5_v2_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 168, i32 166, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 169, i32 166, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 170, i32 31, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 1, i32 163, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 780, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 781, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 797, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 798, i32 -1, i32 675, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 799, i32 -1, i32 672, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 800, i32 -1, i32 673, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 801, i32 -1, i32 674, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 810, i32 -1, i32 809, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 988, i32 -1, i32 982, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 989, i32 -1, i32 983, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1102, i32 -1, i32 1096, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1103, i32 -1, i32 1097, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1104, i32 -1, i32 1098, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1105, i32 -1, i32 1099, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1193, i32 -1, i32 1094, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1194, i32 -1, i32 1095, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1281, i32 -1, i32 1143, ptr null, ptr null }, %struct.evp_pbe_st { i32 2, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr @PKCS5_v2_PBKDF2_keyivgen_ex }, %struct.evp_pbe_st { i32 2, i32 973, i32 -1, i32 -1, ptr @PKCS5_v2_scrypt_keyivgen, ptr @PKCS5_v2_scrypt_keyivgen_ex }], align 16

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.evp_pbe_st, align 8
  %10 = alloca [80 x i8], align 16
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %15) #7
  %17 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %18 = call i32 @OPENSSL_sk_find(ptr noundef %17, ptr noundef nonnull %9) #7
  %19 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %20 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %18) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %31

.thread.i:                                        ; preds = %16, %13
  %22 = call ptr @OBJ_bsearch_(ptr noundef nonnull %9, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %.thread.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @.str, i64 noundef 80) #7
  br label %30

28:                                               ; preds = %24
  %29 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %10, i32 noundef 80, ptr noundef nonnull %0) #7
  br label %30

30:                                               ; preds = %28, %26
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

31:                                               ; preds = %.thread.i, %16
  %.132.i = phi ptr [ %22, %.thread.i ], [ %20, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.132.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.132.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.132.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = icmp eq ptr %1, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %2, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %31, %41, %43
  %.042 = phi i32 [ %2, %41 ], [ %45, %43 ], [ 0, %31 ]
  %.not49 = icmp eq i32 %33, -1
  br i1 %.not49, label %60, label %47

47:                                               ; preds = %46
  %48 = call i32 @ERR_set_mark() #7
  %49 = call ptr @OBJ_nid2sn(i32 noundef %33) #7
  %50 = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef %49, ptr noundef %7) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = call ptr @OBJ_nid2sn(i32 noundef %33) #7
  %54 = call ptr @EVP_get_cipherbyname(ptr noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  %58 = call ptr @OBJ_nid2sn(i32 noundef %33) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 160, ptr noundef %58) #7
  br label %78

.thread:                                          ; preds = %47, %52
  %.14070 = phi ptr [ %54, %52 ], [ %50, %47 ]
  %59 = call i32 @ERR_pop_to_mark() #7
  br label %60

60:                                               ; preds = %.thread, %46
  %.039 = phi ptr [ %.14070, %.thread ], [ null, %46 ]
  %.138 = phi ptr [ %50, %.thread ], [ null, %46 ]
  %.not50 = icmp eq i32 %35, -1
  br i1 %.not50, label %73, label %61

61:                                               ; preds = %60
  %62 = call i32 @ERR_set_mark() #7
  %63 = call ptr @OBJ_nid2sn(i32 noundef %35) #7
  %64 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef %63, ptr noundef %7) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread71

66:                                               ; preds = %61
  %67 = call ptr @OBJ_nid2sn(i32 noundef %35) #7
  %68 = call ptr @EVP_get_digestbyname(ptr noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread71

70:                                               ; preds = %66
  %71 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 161, ptr noundef null) #7
  br label %78

.thread71:                                        ; preds = %61, %66
  %.13673 = phi ptr [ %68, %66 ], [ %64, %61 ]
  %72 = call i32 @ERR_pop_to_mark() #7
  br label %73

73:                                               ; preds = %.thread71, %60
  %.035 = phi ptr [ %.13673, %.thread71 ], [ null, %60 ]
  %.1 = phi ptr [ %64, %.thread71 ], [ null, %60 ]
  %.not51 = icmp eq ptr %39, null
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 %39(ptr noundef %4, ptr noundef %1, i32 noundef %.042, ptr noundef %3, ptr noundef %.039, ptr noundef %.035, i32 noundef %5, ptr noundef %6, ptr noundef %7) #7
  br label %78

76:                                               ; preds = %73
  %77 = call i32 %37(ptr noundef %4, ptr noundef %1, i32 noundef %.042, ptr noundef %3, ptr noundef %.039, ptr noundef %.035, i32 noundef %5) #7
  br label %78

78:                                               ; preds = %30, %74, %76, %70, %56
  %.037 = phi ptr [ null, %56 ], [ %.138, %70 ], [ %.138, %74 ], [ %.138, %76 ], [ null, %30 ]
  %.034 = phi ptr [ null, %56 ], [ null, %70 ], [ %.1, %74 ], [ %.1, %76 ], [ null, %30 ]
  %.0 = phi i32 [ 0, %56 ], [ 0, %70 ], [ %75, %74 ], [ %77, %76 ], [ 0, %30 ]
  call void @EVP_CIPHER_free(ptr noundef %.037) #7
  call void @EVP_MD_free(ptr noundef %.034) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_find_ex(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.evp_pbe_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  store i32 %0, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %11) #7
  %13 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %14 = call i32 @OPENSSL_sk_find(ptr noundef %13, ptr noundef nonnull %7) #7
  %15 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %14) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread30

.thread:                                          ; preds = %9, %12
  %18 = call ptr @OBJ_bsearch_(ptr noundef nonnull %7, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %.thread30

.thread30:                                        ; preds = %12, %.thread
  %.132 = phi ptr [ %18, %.thread ], [ %16, %12 ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %.thread30
  %21 = getelementptr inbounds nuw i8, ptr %.132, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  store i32 %22, ptr %2, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %20, %.thread30
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.132, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %3, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %24, %23
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %4, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %27
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.132, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %5, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %32, %.thread, %6
  %.0 = phi i32 [ 0, %.thread ], [ 0, %6 ], [ 1, %32 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @EVP_PBE_CipherInit_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_alg_add_type(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pbe_cmp) #7
  store ptr %9, ptr @pbe_algs, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8, %5
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 212) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  store i32 %0, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef %19, ptr noundef nonnull %12) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.sink.split, label %22

.sink.split:                                      ; preds = %14, %8
  %.sink = phi i32 [ 207, %8 ], [ 222, %14 ]
  %.0.ph = phi ptr [ null, %8 ], [ %12, %14 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.EVP_PBE_alg_add_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #7
  br label %21

21:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ null, %11 ], [ %.0.ph, %.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.1, i32 noundef 228) #7
  br label %22

22:                                               ; preds = %14, %21
  %.012 = phi i32 [ 0, %21 ], [ 1, %14 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @pbe_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sub nsw i32 %10, %12
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi i32 [ %13, %8 ], [ %7, %2 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_alg_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %1) #7
  br label %7

7:                                                ; preds = %4, %5
  %.07 = phi i32 [ %6, %5 ], [ -1, %4 ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %2) #7
  br label %10

10:                                               ; preds = %7, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  %11 = tail call i32 @EVP_PBE_alg_add_type(i32 noundef 0, i32 noundef %0, i32 noundef %.07, i32 noundef %.0, ptr noundef %3)
  ret i32 %11
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_find(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.evp_pbe_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %EVP_PBE_find_ex.exit, label %8

8:                                                ; preds = %5
  store i32 %0, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %8
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %10) #7
  %12 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %13 = call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef nonnull %6) #7
  %14 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  %15 = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %13) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.i, label %.thread30.i

.thread.i:                                        ; preds = %11, %8
  %17 = call ptr @OBJ_bsearch_(ptr noundef nonnull %6, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %EVP_PBE_find_ex.exit, label %.thread30.i

.thread30.i:                                      ; preds = %.thread.i, %11
  %.132.i = phi ptr [ %17, %.thread.i ], [ %15, %11 ]
  %.not25.i = icmp eq ptr %2, null
  br i1 %.not25.i, label %22, label %19

19:                                               ; preds = %.thread30.i
  %20 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  store i32 %21, ptr %2, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %19, %.thread30.i
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.132.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %23, %22
  %.not27.i = icmp eq ptr %4, null
  br i1 %.not27.i, label %EVP_PBE_find_ex.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.132.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %4, align 8, !tbaa !17
  br label %EVP_PBE_find_ex.exit

EVP_PBE_find_ex.exit:                             ; preds = %26, %27, %5, %.thread.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ 0, %5 ], [ 1, %27 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @EVP_PBE_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pbe_algs, align 8, !tbaa !10
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @free_evp_pbe_ctl) #7
  store ptr null, ptr @pbe_algs, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_evp_pbe_ctl(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 291) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @EVP_PBE_get(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ugt i64 %2, 33
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [32 x i8], ptr @builtin_pbe, i64 %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 16, !tbaa !3
  store i32 %8, ptr %0, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %7, %5
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %1, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %9, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %10 ], [ 1, %9 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pbe2_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = sub nsw i32 %3, %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %pbe2_cmp.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub nsw i32 %8, %10
  br label %pbe2_cmp.exit

pbe2_cmp.exit:                                    ; preds = %2, %6
  %.0.i = phi i32 [ %11, %6 ], [ %5, %2 ]
  ret i32 %.0.i
}

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_pbe_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20stack_st_EVP_PBE_CTL", !8, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !8, i64 16}
!15 = !{!4, !8, i64 24}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10evp_pbe_st", !8, i64 0}

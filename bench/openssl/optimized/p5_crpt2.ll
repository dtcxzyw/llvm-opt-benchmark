; ModuleID = 'bench/openssl/original/p5_crpt2.ll'
source_filename = "bench/openssl/original/p5_crpt2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p5_crpt2.c\00", align 1
@__func__.PKCS5_v2_PBE_keyivgen_ex = private unnamed_addr constant [25 x i8] c"PKCS5_v2_PBE_keyivgen_ex\00", align 1
@__func__.PKCS5_v2_PBKDF2_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_PBKDF2_keyivgen_ex\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assertion failed: keylen <= sizeof(key)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x %struct.ossl_param_st], align 16
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !3
  %19 = tail call ptr @EVP_MD_get0_name(ptr noundef %5) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = icmp eq ptr %0, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %1, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %10, %21, %23
  %.032 = phi i32 [ %1, %21 ], [ %25, %23 ], [ 0, %10 ]
  %.031 = phi ptr [ %0, %21 ], [ %0, %23 ], [ @.str, %10 ]
  %27 = icmp eq ptr %2, null
  %28 = icmp eq i32 %3, 0
  %or.cond = and i1 %27, %28
  %spec.select = select i1 %or.cond, ptr @.str, ptr %2
  %29 = tail call ptr @EVP_KDF_fetch(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %9) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %29) #6
  tail call void @EVP_KDF_free(ptr noundef nonnull %29) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = sext i32 %.032 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %.031, i64 noundef %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = sext i32 %3 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.4, ptr noundef %spec.select, i64 noundef %39) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef %19, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %42 = sext i32 %6 to i64
  %43 = call i32 @EVP_KDF_derive(ptr noundef nonnull %32, ptr noundef %7, i64 noundef %42, ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %43, 1
  %spec.select39 = zext i1 %.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %32) #6
  br label %44

44:                                               ; preds = %31, %26, %34
  %.0 = phi i32 [ %spec.select39, %34 ], [ 0, %26 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  tail call void @EVP_MD_free(ptr noundef %8) #6
  ret i32 %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [80 x i8], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @PBE2PARAM_it() #6
  %13 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %12, ptr noundef %3) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 127, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #6
  br label %53

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @OBJ_obj2nid(ptr noundef %18) #6
  %20 = call i32 @EVP_PBE_find_ex(i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 134, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 124, ptr noundef null) #6
  br label %53

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i32 @OBJ_obj2txt(ptr noundef nonnull %10, i32 noundef 80, ptr noundef %25, i32 noundef 0) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 142, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #6
  br label %53

29:                                               ; preds = %22
  %30 = call i32 @ERR_set_mark() #6
  %31 = call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef nonnull %10, ptr noundef %8) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %10) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #6
  br label %53

.thread:                                          ; preds = %29, %33
  %.02328 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %38 = call i32 @ERR_pop_to_mark() #6
  %39 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef nonnull %.02328, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %6) #6
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %53, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %23, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %0, ptr noundef %43) #6
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 163, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null) #6
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 %48(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %53

53:                                               ; preds = %.thread, %47, %46, %36, %28, %21, %15
  %.022 = phi ptr [ null, %15 ], [ null, %28 ], [ null, %36 ], [ %31, %46 ], [ %31, %47 ], [ %31, %.thread ], [ null, %21 ]
  %.0 = phi i32 [ 0, %15 ], [ 0, %28 ], [ 0, %36 ], [ 0, %46 ], [ %52, %47 ], [ 0, %.thread ], [ 0, %21 ]
  call void @EVP_CIPHER_free(ptr noundef %.022) #6
  call void @PBE2PARAM_free(ptr noundef %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBE2PARAM_it() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr poison, ptr poison, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 195, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #6
  br label %74

15:                                               ; preds = %9
  %16 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 199) #8
  unreachable

19:                                               ; preds = %15
  %20 = tail call ptr @PBKDF2PARAM_it() #6
  %21 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %20, ptr noundef %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 206, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #6
  br label %74

24:                                               ; preds = %19
  %25 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #6
  br label %74

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %30) #6
  %33 = zext nneg i32 %25 to i64
  %.not46 = icmp eq i64 %32, %33
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 220, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null) #6
  br label %74

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !17
  %40 = tail call i32 @OBJ_obj2nid(ptr noundef %39) #6
  br label %41

41:                                               ; preds = %35, %38
  %.038 = phi i32 [ %40, %38 ], [ 163, %35 ]
  %42 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %.038, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #6
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %43, label %44

43:                                               ; preds = %41
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 230, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null) #6
  br label %74

44:                                               ; preds = %41
  %45 = call i32 @ERR_set_mark() #6
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = call ptr @OBJ_nid2sn(i32 noundef %46) #6
  %48 = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef %47, ptr noundef %8) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = call ptr @OBJ_nid2sn(i32 noundef %51) #6
  %53 = call ptr @EVP_get_digestbyname(ptr noundef %52) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null) #6
  br label %74

.thread:                                          ; preds = %44, %50
  %.03652 = phi ptr [ %53, %50 ], [ %48, %44 ]
  %57 = call i32 @ERR_pop_to_mark() #6
  %58 = load ptr, ptr %21, align 8, !tbaa !27
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %.not49 = icmp eq i32 %59, 4
  br i1 %.not49, label %61, label %60

60:                                               ; preds = %.thread
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 246, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 126, ptr noundef null) #6
  br label %74

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i32, ptr %63, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = call i64 @ASN1_INTEGER_get(ptr noundef %68) #6
  %70 = trunc i64 %69 to i32
  %71 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %1, i32 noundef %2, ptr noundef %65, i32 noundef %66, i32 noundef %70, ptr noundef nonnull %.03652, i32 noundef %25, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8)
  %.not50 = icmp eq i32 %71, 0
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %61
  %73 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, i32 noundef %6) #6
  br label %74

74:                                               ; preds = %61, %72, %60, %55, %43, %34, %27, %23, %14
  %.040 = phi i32 [ 0, %14 ], [ 0, %23 ], [ 0, %27 ], [ 0, %34 ], [ 0, %55 ], [ 0, %60 ], [ %73, %72 ], [ 0, %61 ], [ 0, %43 ]
  %.039 = phi i32 [ 0, %14 ], [ %16, %23 ], [ %16, %27 ], [ %25, %34 ], [ %25, %55 ], [ %25, %60 ], [ %25, %72 ], [ %25, %61 ], [ %25, %43 ]
  %.037 = phi ptr [ null, %14 ], [ null, %23 ], [ %21, %27 ], [ %21, %34 ], [ %21, %55 ], [ %21, %60 ], [ %21, %72 ], [ %21, %61 ], [ %21, %43 ]
  %.0 = phi ptr [ null, %14 ], [ null, %23 ], [ null, %27 ], [ null, %34 ], [ null, %55 ], [ %48, %60 ], [ %48, %72 ], [ %48, %61 ], [ null, %43 ]
  %75 = zext nneg i32 %.039 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %75) #6
  call void @PBKDF2PARAM_free(ptr noundef %.037) #6
  call void @EVP_MD_free(ptr noundef %.0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.040
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr poison, ptr poison, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 4, !3, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"PBE2PARAM_st", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!21 = !{!15, !16, i64 8}
!22 = !{!18, !20, i64 8}
!23 = !{!24, !25, i64 16}
!24 = !{!"PBKDF2PARAM_st", !20, i64 0, !25, i64 8, !25, i64 16, !16, i64 24}
!25 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!26 = !{!24, !16, i64 24}
!27 = !{!24, !20, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"asn1_type_st", !4, i64 0, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !9, i64 8, !13, i64 16}
!33 = !{!32, !4, i64 0}
!34 = !{!24, !25, i64 8}

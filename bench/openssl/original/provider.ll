target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@libctx = internal global ptr null, align 8
@digests_collection = internal global ptr null, align 8
@cipher_collection = internal global ptr null, align 8
@kdf_collection = internal global ptr null, align 8
@mac_collection = internal global ptr null, align 8
@kem_collection = internal global ptr null, align 8
@rand_collection = internal global ptr null, align 8
@asym_ciphers_collection = internal global ptr null, align 8
@signature_collection = internal global ptr null, align 8
@keyexch_collection = internal global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/fuzz/provider.c\00", align 1
@keymgmt_collection = internal global ptr null, align 8
@DFLT_STR = internal global ptr @.str.5, align 8
@DFLT_OCTET_STRING = internal global ptr @.str.5, align 8
@DFLT_UTF8_PTR = internal global ptr null, align 8
@DFLT_OCTET_PTR = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ITERS = internal global i64 1, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@BLOCKSIZE = internal global i64 8, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@UITERS = internal global i64 1, align 8
@UBLOCKSIZE = internal global i64 8, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const.do_evp_cipher.key = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.do_evp_cipher.iv = private unnamed_addr constant [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@__const.do_evp_cipher.intext = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mac_key\00", align 1
@__const.do_evp_mac.text = private unnamed_addr constant [17 x i8] c"Some Crypto Text\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr @libctx, align 8, !tbaa !11
  %7 = load ptr, ptr @libctx, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_digests(ptr noundef %11)
  %12 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_kdf(ptr noundef %12)
  %13 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_cipher(ptr noundef %13)
  %14 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_kem(ptr noundef %14)
  %15 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_keyexch(ptr noundef %15)
  %16 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_rand(ptr noundef %16)
  %17 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_mac(ptr noundef %17)
  %18 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_keymgmt(ptr noundef %18)
  %19 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_signature(ptr noundef %19)
  %20 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @init_asym_ciphers(ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @OSSL_LIB_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal void @init_digests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_MD_new(ptr noundef @cmp_EVP_MD)
  store ptr %3, ptr @digests_collection, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @digests_collection, align 8, !tbaa !13
  call void @EVP_MD_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_MD, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_kdf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_KDF_new(ptr noundef @cmp_EVP_KDF)
  store ptr %3, ptr @kdf_collection, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @kdf_collection, align 8, !tbaa !15
  call void @EVP_KDF_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_KDF, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_CIPHER_new(ptr noundef @cmp_EVP_CIPHER)
  store ptr %3, ptr @cipher_collection, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @cipher_collection, align 8, !tbaa !17
  call void @EVP_CIPHER_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_CIPHER, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_kem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_KEM_new(ptr noundef @cmp_EVP_KEM)
  store ptr %3, ptr @kem_collection, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @kem_collection, align 8, !tbaa !19
  call void @EVP_KEM_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_KEM, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_keyexch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_KEYEXCH_new(ptr noundef @cmp_EVP_KEYEXCH)
  store ptr %3, ptr @keyexch_collection, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @keyexch_collection, align 8, !tbaa !21
  call void @EVP_KEYEXCH_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_KEYEXCH, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_RAND_new(ptr noundef @cmp_EVP_RAND)
  store ptr %3, ptr @rand_collection, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @rand_collection, align 8, !tbaa !23
  call void @EVP_RAND_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_RAND, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_MAC_new(ptr noundef @cmp_EVP_MAC)
  store ptr %3, ptr @mac_collection, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @mac_collection, align 8, !tbaa !25
  call void @EVP_MAC_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_MAC, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_keymgmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_KEYMGMT_new(ptr noundef @cmp_EVP_KEYMGMT)
  store ptr %3, ptr @keymgmt_collection, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @keymgmt_collection, align 8, !tbaa !27
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_KEYMGMT, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_SIGNATURE_new(ptr noundef @cmp_EVP_SIGNATURE)
  store ptr %3, ptr @signature_collection, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @signature_collection, align 8, !tbaa !29
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_SIGNATURE, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_asym_ciphers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef @cmp_EVP_ASYM_CIPHER)
  store ptr %3, ptr @asym_ciphers_collection, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !31
  call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %4, ptr noundef @collect_EVP_ASYM_CIPHER, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @cleanup_digests()
  call void @cleanup_kdf()
  call void @cleanup_cipher()
  call void @cleanup_kem()
  call void @cleanup_keyexch()
  call void @cleanup_rand()
  call void @cleanup_mac()
  call void @cleanup_keymgmt()
  call void @cleanup_signature()
  call void @cleanup_asym_ciphers()
  %1 = load ptr, ptr @libctx, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_digests() #0 {
  %1 = load ptr, ptr @digests_collection, align 8, !tbaa !13
  call void @sk_EVP_MD_pop_free(ptr noundef %1, ptr noundef @EVP_MD_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_kdf() #0 {
  %1 = load ptr, ptr @kdf_collection, align 8, !tbaa !15
  call void @sk_EVP_KDF_pop_free(ptr noundef %1, ptr noundef @EVP_KDF_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cipher() #0 {
  %1 = load ptr, ptr @cipher_collection, align 8, !tbaa !17
  call void @sk_EVP_CIPHER_pop_free(ptr noundef %1, ptr noundef @EVP_CIPHER_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_kem() #0 {
  %1 = load ptr, ptr @kem_collection, align 8, !tbaa !19
  call void @sk_EVP_KEM_pop_free(ptr noundef %1, ptr noundef @EVP_KEM_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_keyexch() #0 {
  %1 = load ptr, ptr @keyexch_collection, align 8, !tbaa !21
  call void @sk_EVP_KEYEXCH_pop_free(ptr noundef %1, ptr noundef @EVP_KEYEXCH_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_rand() #0 {
  %1 = load ptr, ptr @rand_collection, align 8, !tbaa !23
  call void @sk_EVP_RAND_pop_free(ptr noundef %1, ptr noundef @EVP_RAND_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_mac() #0 {
  %1 = load ptr, ptr @mac_collection, align 8, !tbaa !25
  call void @sk_EVP_MAC_pop_free(ptr noundef %1, ptr noundef @EVP_MAC_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_keymgmt() #0 {
  %1 = load ptr, ptr @keymgmt_collection, align 8, !tbaa !27
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %1, ptr noundef @EVP_KEYMGMT_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_signature() #0 {
  %1 = load ptr, ptr @signature_collection, align 8, !tbaa !29
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %1, ptr noundef @EVP_SIGNATURE_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_asym_ciphers() #0 {
  %1 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !31
  call void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %1, ptr noundef @EVP_ASYM_CIPHER_free)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !39
  %27 = call i32 @read_uint(ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %328

30:                                               ; preds = %2
  %31 = call i32 @read_int(ptr noundef %3, ptr noundef %4, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %328

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = urem i64 %36, 10
  switch i64 %37, label %326 [
    i64 0, label %38
    i64 1, label %70
    i64 2, label %102
    i64 3, label %134
    i64 4, label %166
    i64 5, label %198
    i64 6, label %230
    i64 7, label %262
    i64 8, label %294
    i64 9, label %327
  ]

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr @digests_collection, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr @digests_collection, align 8, !tbaa !13
  %44 = call i32 @sk_EVP_MD_num(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = srem i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = call ptr @sk_EVP_MD_value(ptr noundef %40, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %65

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %53)
  %55 = call ptr @fuzz_params(ptr noundef %54, ptr noundef %3, ptr noundef %4)
  store ptr %55, ptr %9, align 8, !tbaa !43
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !43
  %61 = call i32 @do_evp_md(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free_params(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %64)
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %332 [
    i32 0, label %67
    i32 4, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %65
  br label %327

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %72 = load ptr, ptr @cipher_collection, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr @cipher_collection, align 8, !tbaa !17
  %76 = call i32 @sk_EVP_CIPHER_num(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = srem i64 %74, %77
  %79 = trunc i64 %78 to i32
  %80 = call ptr @sk_EVP_CIPHER_value(ptr noundef %72, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %81 = load ptr, ptr %11, align 8, !tbaa !45
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 6, ptr %10, align 4
  br label %97

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8, !tbaa !45
  %86 = call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %85)
  %87 = call ptr @fuzz_params(ptr noundef %86, ptr noundef %3, ptr noundef %4)
  store ptr %87, ptr %12, align 8, !tbaa !43
  %88 = load ptr, ptr %12, align 8, !tbaa !43
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !45
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  %93 = call i32 @do_evp_cipher(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %12, align 8, !tbaa !43
  call void @free_params(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %96)
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %332 [
    i32 0, label %99
    i32 6, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %97
  br label %327

102:                                              ; preds = %34
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %104 = load ptr, ptr @kdf_collection, align 8, !tbaa !15
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = load ptr, ptr @kdf_collection, align 8, !tbaa !15
  %108 = call i32 @sk_EVP_KDF_num(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = srem i64 %106, %109
  %111 = trunc i64 %110 to i32
  %112 = call ptr @sk_EVP_KDF_value(ptr noundef %104, i32 noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %113 = load ptr, ptr %13, align 8, !tbaa !47
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i32 8, ptr %10, align 4
  br label %129

116:                                              ; preds = %103
  %117 = load ptr, ptr %13, align 8, !tbaa !47
  %118 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %117)
  %119 = call ptr @fuzz_params(ptr noundef %118, ptr noundef %3, ptr noundef %4)
  store ptr %119, ptr %14, align 8, !tbaa !43
  %120 = load ptr, ptr %14, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8, !tbaa !47
  %124 = load ptr, ptr %14, align 8, !tbaa !43
  %125 = call i32 @do_evp_kdf(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %116
  %127 = load ptr, ptr %14, align 8, !tbaa !43
  call void @free_params(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %128)
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %332 [
    i32 0, label %131
    i32 8, label %133
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %129
  br label %327

134:                                              ; preds = %34
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %136 = load ptr, ptr @mac_collection, align 8, !tbaa !25
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  %138 = load i64, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr @mac_collection, align 8, !tbaa !25
  %140 = call i32 @sk_EVP_MAC_num(ptr noundef %139)
  %141 = sext i32 %140 to i64
  %142 = srem i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = call ptr @sk_EVP_MAC_value(ptr noundef %136, i32 noundef %143)
  store ptr %144, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %145 = load ptr, ptr %15, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i32 10, ptr %10, align 4
  br label %161

148:                                              ; preds = %135
  %149 = load ptr, ptr %15, align 8, !tbaa !49
  %150 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %149)
  %151 = call ptr @fuzz_params(ptr noundef %150, ptr noundef %3, ptr noundef %4)
  store ptr %151, ptr %16, align 8, !tbaa !43
  %152 = load ptr, ptr %16, align 8, !tbaa !43
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8, !tbaa !49
  %156 = load ptr, ptr %16, align 8, !tbaa !43
  %157 = call i32 @do_evp_mac(ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %154, %148
  %159 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free_params(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %160)
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %158, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %332 [
    i32 0, label %163
    i32 10, label %165
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %161
  br label %327

166:                                              ; preds = %34
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %168 = load ptr, ptr @kem_collection, align 8, !tbaa !19
  %169 = load ptr, ptr %7, align 8, !tbaa !39
  %170 = load i64, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr @kem_collection, align 8, !tbaa !19
  %172 = call i32 @sk_EVP_KEM_num(ptr noundef %171)
  %173 = sext i32 %172 to i64
  %174 = srem i64 %170, %173
  %175 = trunc i64 %174 to i32
  %176 = call ptr @sk_EVP_KEM_value(ptr noundef %168, i32 noundef %175)
  store ptr %176, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %177 = load ptr, ptr %17, align 8, !tbaa !51
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 12, ptr %10, align 4
  br label %193

180:                                              ; preds = %167
  %181 = load ptr, ptr %17, align 8, !tbaa !51
  %182 = call ptr @EVP_KEM_settable_ctx_params(ptr noundef %181)
  %183 = call ptr @fuzz_params(ptr noundef %182, ptr noundef %3, ptr noundef %4)
  store ptr %183, ptr %18, align 8, !tbaa !43
  %184 = load ptr, ptr %18, align 8, !tbaa !43
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8, !tbaa !51
  %188 = load ptr, ptr %18, align 8, !tbaa !43
  %189 = call i32 @do_evp_kem(ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %180
  %191 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free_params(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %192)
  store i32 0, ptr %10, align 4
  br label %193

193:                                              ; preds = %190, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %194 = load i32, ptr %10, align 4
  switch i32 %194, label %332 [
    i32 0, label %195
    i32 12, label %197
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %193
  br label %327

198:                                              ; preds = %34
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %200 = load ptr, ptr @rand_collection, align 8, !tbaa !23
  %201 = load ptr, ptr %7, align 8, !tbaa !39
  %202 = load i64, ptr %201, align 8, !tbaa !35
  %203 = load ptr, ptr @rand_collection, align 8, !tbaa !23
  %204 = call i32 @sk_EVP_RAND_num(ptr noundef %203)
  %205 = sext i32 %204 to i64
  %206 = srem i64 %202, %205
  %207 = trunc i64 %206 to i32
  %208 = call ptr @sk_EVP_RAND_value(ptr noundef %200, i32 noundef %207)
  store ptr %208, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %209 = load ptr, ptr %19, align 8, !tbaa !53
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i32 14, ptr %10, align 4
  br label %225

212:                                              ; preds = %199
  %213 = load ptr, ptr %19, align 8, !tbaa !53
  %214 = call ptr @EVP_RAND_settable_ctx_params(ptr noundef %213)
  %215 = call ptr @fuzz_params(ptr noundef %214, ptr noundef %3, ptr noundef %4)
  store ptr %215, ptr %20, align 8, !tbaa !43
  %216 = load ptr, ptr %20, align 8, !tbaa !43
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8, !tbaa !53
  %220 = load ptr, ptr %20, align 8, !tbaa !43
  %221 = call i32 @do_evp_rand(ptr noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %212
  %223 = load ptr, ptr %20, align 8, !tbaa !43
  call void @free_params(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %224)
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %222, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %332 [
    i32 0, label %227
    i32 14, label %229
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %225
  br label %327

230:                                              ; preds = %34
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %232 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !31
  %233 = load ptr, ptr %7, align 8, !tbaa !39
  %234 = load i64, ptr %233, align 8, !tbaa !35
  %235 = load ptr, ptr @asym_ciphers_collection, align 8, !tbaa !31
  %236 = call i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %235)
  %237 = sext i32 %236 to i64
  %238 = srem i64 %234, %237
  %239 = trunc i64 %238 to i32
  %240 = call ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %232, i32 noundef %239)
  store ptr %240, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %241 = load ptr, ptr %21, align 8, !tbaa !55
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  store i32 16, ptr %10, align 4
  br label %257

244:                                              ; preds = %231
  %245 = load ptr, ptr %21, align 8, !tbaa !55
  %246 = call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %245)
  %247 = call ptr @fuzz_params(ptr noundef %246, ptr noundef %3, ptr noundef %4)
  store ptr %247, ptr %22, align 8, !tbaa !43
  %248 = load ptr, ptr %22, align 8, !tbaa !43
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %21, align 8, !tbaa !55
  %252 = load ptr, ptr %22, align 8, !tbaa !43
  %253 = call i32 @do_evp_asym_cipher(ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %250, %244
  %255 = load ptr, ptr %22, align 8, !tbaa !43
  call void @free_params(ptr noundef %255)
  %256 = load ptr, ptr %22, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %256)
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %254, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %258 = load i32, ptr %10, align 4
  switch i32 %258, label %332 [
    i32 0, label %259
    i32 16, label %261
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %257
  br label %327

262:                                              ; preds = %34
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %264 = load ptr, ptr @signature_collection, align 8, !tbaa !29
  %265 = load ptr, ptr %7, align 8, !tbaa !39
  %266 = load i64, ptr %265, align 8, !tbaa !35
  %267 = load ptr, ptr @signature_collection, align 8, !tbaa !29
  %268 = call i32 @sk_EVP_SIGNATURE_num(ptr noundef %267)
  %269 = sext i32 %268 to i64
  %270 = srem i64 %266, %269
  %271 = trunc i64 %270 to i32
  %272 = call ptr @sk_EVP_SIGNATURE_value(ptr noundef %264, i32 noundef %271)
  store ptr %272, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %273 = load ptr, ptr %23, align 8, !tbaa !57
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %263
  store i32 18, ptr %10, align 4
  br label %289

276:                                              ; preds = %263
  %277 = load ptr, ptr %23, align 8, !tbaa !57
  %278 = call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %277)
  %279 = call ptr @fuzz_params(ptr noundef %278, ptr noundef %3, ptr noundef %4)
  store ptr %279, ptr %24, align 8, !tbaa !43
  %280 = load ptr, ptr %24, align 8, !tbaa !43
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load ptr, ptr %23, align 8, !tbaa !57
  %284 = load ptr, ptr %24, align 8, !tbaa !43
  %285 = call i32 @do_evp_sig(ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %282, %276
  %287 = load ptr, ptr %24, align 8, !tbaa !43
  call void @free_params(ptr noundef %287)
  %288 = load ptr, ptr %24, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %288)
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %286, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %290 = load i32, ptr %10, align 4
  switch i32 %290, label %332 [
    i32 0, label %291
    i32 18, label %293
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %289
  br label %327

294:                                              ; preds = %34
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %296 = load ptr, ptr @keyexch_collection, align 8, !tbaa !21
  %297 = load ptr, ptr %7, align 8, !tbaa !39
  %298 = load i64, ptr %297, align 8, !tbaa !35
  %299 = load ptr, ptr @keyexch_collection, align 8, !tbaa !21
  %300 = call i32 @sk_EVP_KEYEXCH_num(ptr noundef %299)
  %301 = sext i32 %300 to i64
  %302 = srem i64 %298, %301
  %303 = trunc i64 %302 to i32
  %304 = call ptr @sk_EVP_KEYEXCH_value(ptr noundef %296, i32 noundef %303)
  store ptr %304, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %305 = load ptr, ptr %25, align 8, !tbaa !59
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  store i32 20, ptr %10, align 4
  br label %321

308:                                              ; preds = %295
  %309 = load ptr, ptr %25, align 8, !tbaa !59
  %310 = call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %309)
  %311 = call ptr @fuzz_params(ptr noundef %310, ptr noundef %3, ptr noundef %4)
  store ptr %311, ptr %26, align 8, !tbaa !43
  %312 = load ptr, ptr %26, align 8, !tbaa !43
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load ptr, ptr %25, align 8, !tbaa !59
  %316 = load ptr, ptr %26, align 8, !tbaa !43
  %317 = call i32 @do_evp_key_exch(ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %314, %308
  %319 = load ptr, ptr %26, align 8, !tbaa !43
  call void @free_params(ptr noundef %319)
  %320 = load ptr, ptr %26, align 8, !tbaa !43
  call void @OSSL_PARAM_free(ptr noundef %320)
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %318, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %322 = load i32, ptr %10, align 4
  switch i32 %322, label %332 [
    i32 0, label %323
    i32 20, label %325
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %321
  br label %327

326:                                              ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %328

327:                                              ; preds = %34, %325, %293, %261, %229, %197, %165, %133, %101, %69
  br label %328

328:                                              ; preds = %327, %326, %33, %29
  %329 = load ptr, ptr %6, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %329, ptr noundef @.str, i32 noundef 655)
  %330 = load ptr, ptr %7, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %330, ptr noundef @.str, i32 noundef 656)
  %331 = load i32, ptr %5, align 4, !tbaa !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %331

332:                                              ; preds = %321, %289, %257, %225, %193, %161, %129, %97, %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %27

12:                                               ; preds = %3
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 113)
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store i64 %18, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %12, %11
  %28 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @read_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %27

12:                                               ; preds = %3
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 131)
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store i64 %18, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %12, %11
  %28 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %33, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !37
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !43
  br label %20, !llvm.loop !68

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 40, %39
  %41 = call noalias ptr @CRYPTO_zalloc(i64 noundef %40, ptr noundef @.str, i32 noundef 273)
  store ptr %41, ptr %8, align 8, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %42, ptr %7, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %308, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i1 [ false, %43 ], [ %50, %46 ]
  br i1 %52, label %53, label %311

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %54 = load ptr, ptr @DFLT_STR, align 8, !tbaa !33
  store ptr %54, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %55 = load ptr, ptr @DFLT_OCTET_STRING, align 8, !tbaa !33
  store ptr %55, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %56 = load ptr, ptr @DFLT_UTF8_PTR, align 8, !tbaa !33
  store ptr %56, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %57 = load ptr, ptr @DFLT_OCTET_PTR, align 8, !tbaa !33
  store ptr %57, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = call i32 @read_int(ptr noundef %58, ptr noundef %59, ptr noundef %10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  %63 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 289)
  store ptr %63, ptr %10, align 8, !tbaa !39
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  store i64 0, ptr %64, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !72
  switch i32 %68, label %305 [
    i32 1, label %69
    i32 2, label %133
    i32 3, label %197
    i32 4, label %217
    i32 5, label %239
    i32 6, label %261
    i32 7, label %283
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 296)
  store ptr %76, ptr %11, align 8, !tbaa !39
  %77 = load i64, ptr @ITERS, align 8, !tbaa !35
  %78 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %77, ptr %78, align 8, !tbaa !35
  br label %125

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 299)
  store ptr %86, ptr %11, align 8, !tbaa !39
  %87 = load i64, ptr @ITERS, align 8, !tbaa !35
  %88 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %87, ptr %88, align 8, !tbaa !35
  br label %124

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.3) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 302)
  store ptr %96, ptr %11, align 8, !tbaa !39
  %97 = load i64, ptr @BLOCKSIZE, align 8, !tbaa !35
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %97, ptr %98, align 8, !tbaa !35
  br label %123

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.4) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 305)
  store ptr %106, ptr %11, align 8, !tbaa !39
  %107 = load i64, ptr @BLOCKSIZE, align 8, !tbaa !35
  %108 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %107, ptr %108, align 8, !tbaa !35
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !61
  %115 = load ptr, ptr %6, align 8, !tbaa !39
  %116 = call i32 @read_int(ptr noundef %114, ptr noundef %115, ptr noundef %11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113, %109
  %119 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 308)
  store ptr %119, ptr %11, align 8, !tbaa !39
  %120 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %120, align 8, !tbaa !35
  br label %121

121:                                              ; preds = %118, %113
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %85
  br label %125

125:                                              ; preds = %124, %75
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %127, i64 40, i1 false), !tbaa.struct !73
  %128 = load ptr, ptr %11, align 8, !tbaa !39
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !75
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 1
  store ptr %132, ptr %7, align 8, !tbaa !43
  br label %306

133:                                              ; preds = %65
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.1) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 318)
  store ptr %140, ptr %12, align 8, !tbaa !39
  %141 = load i64, ptr @UITERS, align 8, !tbaa !35
  %142 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 %141, ptr %142, align 8, !tbaa !35
  br label %189

143:                                              ; preds = %133
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.2) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 321)
  store ptr %150, ptr %12, align 8, !tbaa !39
  %151 = load i64, ptr @UITERS, align 8, !tbaa !35
  %152 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 %151, ptr %152, align 8, !tbaa !35
  br label %188

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.3) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 324)
  store ptr %160, ptr %12, align 8, !tbaa !39
  %161 = load i64, ptr @UBLOCKSIZE, align 8, !tbaa !35
  %162 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 %161, ptr %162, align 8, !tbaa !35
  br label %187

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.4) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 327)
  store ptr %170, ptr %12, align 8, !tbaa !39
  %171 = load i64, ptr @UBLOCKSIZE, align 8, !tbaa !35
  %172 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 %171, ptr %172, align 8, !tbaa !35
  br label %186

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8, !tbaa !39
  %175 = load i64, ptr %174, align 8, !tbaa !35
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !61
  %179 = load ptr, ptr %6, align 8, !tbaa !39
  %180 = call i32 @read_uint(ptr noundef %178, ptr noundef %179, ptr noundef %12)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177, %173
  %183 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 330)
  store ptr %183, ptr %12, align 8, !tbaa !39
  %184 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %184, align 8, !tbaa !35
  br label %185

185:                                              ; preds = %182, %177
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %159
  br label %188

188:                                              ; preds = %187, %149
  br label %189

189:                                              ; preds = %188, %139
  %190 = load ptr, ptr %7, align 8, !tbaa !43
  %191 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %191, i64 40, i1 false), !tbaa.struct !73
  %192 = load ptr, ptr %12, align 8, !tbaa !39
  %193 = load ptr, ptr %7, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !75
  %195 = load ptr, ptr %7, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %195, i32 1
  store ptr %196, ptr %7, align 8, !tbaa !43
  br label %306

197:                                              ; preds = %65
  %198 = load ptr, ptr %10, align 8, !tbaa !39
  %199 = load i64, ptr %198, align 8, !tbaa !35
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !61
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = call i32 @read_double(ptr noundef %202, ptr noundef %203, ptr noundef %13)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201, %197
  %207 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 340)
  store ptr %207, ptr %13, align 8, !tbaa !70
  %208 = load ptr, ptr %13, align 8, !tbaa !70
  store double 0.000000e+00, ptr %208, align 8, !tbaa !76
  br label %209

209:                                              ; preds = %206, %201
  %210 = load ptr, ptr %7, align 8, !tbaa !43
  %211 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %211, i64 40, i1 false), !tbaa.struct !73
  %212 = load ptr, ptr %13, align 8, !tbaa !70
  %213 = load ptr, ptr %7, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !75
  %215 = load ptr, ptr %7, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %215, i32 1
  store ptr %216, ptr %7, align 8, !tbaa !43
  br label %306

217:                                              ; preds = %65
  %218 = load ptr, ptr %10, align 8, !tbaa !39
  %219 = load i64, ptr %218, align 8, !tbaa !35
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !tbaa !61
  %223 = load ptr, ptr %6, align 8, !tbaa !39
  %224 = call i32 @read_utf8_string(ptr noundef %222, ptr noundef %223, ptr noundef %14)
  store i32 %224, ptr %18, align 4, !tbaa !37
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %227

227:                                              ; preds = %226, %221, %217
  %228 = load ptr, ptr %7, align 8, !tbaa !43
  %229 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %229, i64 40, i1 false), !tbaa.struct !73
  %230 = load ptr, ptr %14, align 8, !tbaa !33
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8, !tbaa !75
  %233 = load i32, ptr %18, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %7, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %235, i32 0, i32 3
  store i64 %234, ptr %236, align 8, !tbaa !78
  %237 = load ptr, ptr %7, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %237, i32 1
  store ptr %238, ptr %7, align 8, !tbaa !43
  br label %306

239:                                              ; preds = %65
  %240 = load ptr, ptr %10, align 8, !tbaa !39
  %241 = load i64, ptr %240, align 8, !tbaa !35
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !61
  %245 = load ptr, ptr %6, align 8, !tbaa !39
  %246 = call i32 @read_octet_string(ptr noundef %244, ptr noundef %245, ptr noundef %15)
  store i32 %246, ptr %18, align 4, !tbaa !37
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %249

249:                                              ; preds = %248, %243, %239
  %250 = load ptr, ptr %7, align 8, !tbaa !43
  %251 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %251, i64 40, i1 false), !tbaa.struct !73
  %252 = load ptr, ptr %15, align 8, !tbaa !33
  %253 = load ptr, ptr %7, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8, !tbaa !75
  %255 = load i32, ptr %18, align 4, !tbaa !37
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %7, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %257, i32 0, i32 3
  store i64 %256, ptr %258, align 8, !tbaa !78
  %259 = load ptr, ptr %7, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %259, i32 1
  store ptr %260, ptr %7, align 8, !tbaa !43
  br label %306

261:                                              ; preds = %65
  %262 = load ptr, ptr %10, align 8, !tbaa !39
  %263 = load i64, ptr %262, align 8, !tbaa !35
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !61
  %267 = load ptr, ptr %6, align 8, !tbaa !39
  %268 = call i32 @read_utf8_ptr(ptr noundef %266, ptr noundef %267, ptr noundef %16)
  store i32 %268, ptr %18, align 4, !tbaa !37
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %271

271:                                              ; preds = %270, %265, %261
  %272 = load ptr, ptr %7, align 8, !tbaa !43
  %273 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %273, i64 40, i1 false), !tbaa.struct !73
  %274 = load ptr, ptr %16, align 8, !tbaa !33
  %275 = load ptr, ptr %7, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %275, i32 0, i32 2
  store ptr %274, ptr %276, align 8, !tbaa !75
  %277 = load i32, ptr %18, align 4, !tbaa !37
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %7, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %279, i32 0, i32 3
  store i64 %278, ptr %280, align 8, !tbaa !78
  %281 = load ptr, ptr %7, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %281, i32 1
  store ptr %282, ptr %7, align 8, !tbaa !43
  br label %306

283:                                              ; preds = %65
  %284 = load ptr, ptr %10, align 8, !tbaa !39
  %285 = load i64, ptr %284, align 8, !tbaa !35
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8, !tbaa !61
  %289 = load ptr, ptr %6, align 8, !tbaa !39
  %290 = call i32 @read_octet_ptr(ptr noundef %288, ptr noundef %289, ptr noundef %17)
  store i32 %290, ptr %18, align 4, !tbaa !37
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %293

293:                                              ; preds = %292, %287, %283
  %294 = load ptr, ptr %7, align 8, !tbaa !43
  %295 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %295, i64 40, i1 false), !tbaa.struct !73
  %296 = load ptr, ptr %17, align 8, !tbaa !33
  %297 = load ptr, ptr %7, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !75
  %299 = load i32, ptr %18, align 4, !tbaa !37
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %7, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %301, i32 0, i32 3
  store i64 %300, ptr %302, align 8, !tbaa !78
  %303 = load ptr, ptr %7, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %303, i32 1
  store ptr %304, ptr %7, align 8, !tbaa !43
  br label %306

305:                                              ; preds = %65
  br label %306

306:                                              ; preds = %305, %293, %271, %249, %227, %209, %189, %125
  %307 = load ptr, ptr %10, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %307, ptr noundef @.str, i32 noundef 384)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %4, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %309, i32 1
  store ptr %310, ptr %4, align 8, !tbaa !43
  br label %43, !llvm.loop !79

311:                                              ; preds = %51
  %312 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %312
}

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !80
  %9 = call ptr @EVP_MD_CTX_new()
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call i32 @EVP_MD_CTX_set_params(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = call i32 @EVP_DigestInit_ex2(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %26 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef @.str.6, i64 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @EVP_DigestFinal_ex(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %34, %28, %23, %17, %11
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  call void @EVP_MD_CTX_free(ptr noundef %37)
  %38 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @free_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !72
  switch i32 %16, label %27 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %13, %13, %13
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 257)
  br label %26

26:                                               ; preds = %22, %17
  br label %27

27:                                               ; preds = %13, %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %2, align 8, !tbaa !43
  br label %3, !llvm.loop !82

31:                                               ; preds = %11
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_CIPHER_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_CIPHER_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_CIPHER_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.do_evp_cipher.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.do_evp_cipher.iv, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.do_evp_cipher.intext, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %14, ptr %12, align 8, !tbaa !83
  %15 = load ptr, ptr %12, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %12, align 8, !tbaa !83
  call void @EVP_CIPHER_CTX_free(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load ptr, ptr %12, align 8, !tbaa !83
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 @EVP_EncryptInit_ex2(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8, !tbaa !83
  call void @EVP_CIPHER_CTX_free(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8, !tbaa !83
  %32 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %34 = call i32 @EVP_EncryptUpdate(ptr noundef %31, ptr noundef %32, ptr noundef %7, ptr noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  call void @EVP_CIPHER_CTX_free(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call i32 @EVP_EncryptFinal_ex(ptr noundef %39, ptr noundef %43, ptr noundef %8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !83
  call void @EVP_CIPHER_CTX_free(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !37
  %50 = load i32, ptr %7, align 4, !tbaa !37
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !37
  %52 = load ptr, ptr %12, align 8, !tbaa !83
  call void @EVP_CIPHER_CTX_free(ptr noundef %52)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %48, %46, %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KDF_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KDF_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_kdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call ptr @EVP_KDF_CTX_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef %21, i64 noundef 32, ptr noundef null)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %18, %12
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  call void @EVP_KDF_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MAC_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MAC_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [17 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.7, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.do_evp_mac.text, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call ptr @EVP_MAC_CTX_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call i32 @EVP_MAC_init(ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 @EVP_MAC_update(ptr noundef %30, ptr noundef %31, i64 noundef 17)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @EVP_MAC_final(ptr noundef %36, ptr noundef %37, ptr noundef %10, i64 noundef 4096)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %40, %34, %28, %22
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  call void @EVP_MAC_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_KEM_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_kem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_RAND_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_RAND_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_rand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call ptr @EVP_RAND_CTX_new(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %13, ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @EVP_RAND_generate(ptr noundef %19, ptr noundef %20, i64 noundef 4096, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  %26 = call i32 @EVP_RAND_reseed(ptr noundef %25, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28, %23, %17, %11
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  call void @EVP_RAND_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_asym_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_sig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_evp_key_exch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_MD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = call ptr @EVP_MD_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call ptr @EVP_MD_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_MD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i32 @sk_EVP_MD_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = call i32 @EVP_MD_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KDF_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call ptr @EVP_KDF_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call ptr @EVP_KDF_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @sk_EVP_KDF_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = call i32 @EVP_KDF_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_KDF_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KDF_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KDF_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_CIPHER_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call i32 @sk_EVP_CIPHER_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = call i32 @EVP_CIPHER_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_CIPHER_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = call ptr @EVP_KEM_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call ptr @EVP_KEM_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i32 @sk_EVP_KEM_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = call i32 @EVP_KEM_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_KEM_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEM_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEYEXCH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEYEXCH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = call i32 @sk_EVP_KEYEXCH_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_RAND_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_RAND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = call ptr @EVP_RAND_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = call ptr @EVP_RAND_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_RAND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call i32 @sk_EVP_RAND_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = call i32 @EVP_RAND_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_RAND_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_RAND_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_RAND_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MAC_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_MAC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = call ptr @EVP_MAC_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @EVP_MAC_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_MAC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call i32 @sk_EVP_MAC_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call i32 @EVP_MAC_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_MAC_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MAC_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_MAC_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_KEYMGMT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_KEYMGMT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = call i32 @sk_EVP_KEYMGMT_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_SIGNATURE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_SIGNATURE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = call i32 @sk_EVP_SIGNATURE_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_EVP_ASYM_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_EVP_ASYM_CIPHER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MD_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_MD_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KDF_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KDF_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_CIPHER_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEM_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYEXCH_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEYEXCH_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_RAND_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_RAND_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MAC_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYMGMT_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SIGNATURE_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %27

12:                                               ; preds = %3
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef @.str, i32 noundef 149)
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = uitofp i8 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store double %18, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = sub i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %12, %11
  %28 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @read_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = call i64 @OPENSSL_strnlen(ptr noundef %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %8, align 4, !tbaa !37
  br label %36

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %34, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %19, %18
  %37 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @read_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !37
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !35
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %44

38:                                               ; preds = %29, %23, %18
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !35
  br label %13, !llvm.loop !115

44:                                               ; preds = %35, %13
  %45 = load i32, ptr %10, align 4, !tbaa !37
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !37
  br label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !61
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %50, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !37
  %59 = load i32, ptr %7, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !35
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %64, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %48, %47
  %67 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @read_utf8_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr null, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = sub i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %30

25:                                               ; preds = %11, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = call i32 @read_utf8_string(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %17
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @read_octet_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = sub i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %17, %11, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = call i32 @read_octet_string(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %24
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_RAND_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15stack_st_EVP_MD", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16stack_st_EVP_KDF", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19stack_st_EVP_CIPHER", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16stack_st_EVP_KEM", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20stack_st_EVP_KEYEXCH", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17stack_st_EVP_RAND", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16stack_st_EVP_MAC", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20stack_st_EVP_KEYMGMT", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS22stack_st_EVP_SIGNATURE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS24stack_st_EVP_ASYM_CIPHER", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10evp_kem_st", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18evp_asym_cipher_st", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14evp_keyexch_st", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 long", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !34, i64 0}
!67 = !{!"ossl_param_st", !34, i64 0, !38, i64 8, !6, i64 16, !36, i64 24, !36, i64 32}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !6, i64 0}
!72 = !{!67, !38, i64 8}
!73 = !{i64 0, i64 8, !33, i64 8, i64 4, !37, i64 16, i64 8, !74, i64 24, i64 8, !35, i64 32, i64 8, !35}
!74 = !{!6, !6, i64 0}
!75 = !{!67, !6, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!67, !36, i64 24}
!79 = distinct !{!79, !69}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!82 = distinct !{!82, !69}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS14evp_kdf_ctx_st", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10evp_kdf_st", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS13evp_cipher_st", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10evp_kem_st", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS14evp_keyexch_st", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS11evp_rand_st", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS10evp_mac_st", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS14evp_keymgmt_st", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS16evp_signature_st", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS18evp_asym_cipher_st", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 double", !6, i64 0}
!115 = distinct !{!115, !69}

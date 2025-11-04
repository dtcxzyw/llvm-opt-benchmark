; ModuleID = 'bench/openssl/original/asymcipher.ll'
source_filename = "bench/openssl/original/asymcipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/asymcipher.c\00", align 1
@__func__.EVP_PKEY_encrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_encrypt\00", align 1
@__func__.EVP_PKEY_decrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_decrypt\00", align 1
@__func__.evp_pkey_decrypt_alloc = private unnamed_addr constant [23 x i8] c"evp_pkey_decrypt_alloc\00", align 1
@__func__.evp_pkey_asym_cipher_init = private unnamed_addr constant [26 x i8] c"evp_pkey_asym_cipher_init\00", align 1
@__func__.evp_asym_cipher_from_algorithm = private unnamed_addr constant [31 x i8] c"evp_asym_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 512, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef range(i32 512, 1025) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %143

7:                                                ; preds = %3
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 %1, ptr %0, align 8, !tbaa !8
  %8 = tail call i32 @ERR_set_mark() #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %EVP_ASYM_CIPHER_free.exit98, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #5
  br label %.thread116

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %20, %10
  %spec.select = or i1 %21, %22
  br i1 %spec.select, label %25, label %23, !prof !31

23:                                               ; preds = %18
  %24 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %.thread116

25:                                               ; preds = %18
  %26 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef nonnull %10, i32 noundef 13) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %.thread116

32:                                               ; preds = %.preheader, %70
  %.069124 = phi i32 [ 1, %.preheader ], [ %71, %70 ]
  %.071123 = phi ptr [ null, %.preheader ], [ %.273.ph, %70 ]
  %33 = icmp eq ptr %.071123, null
  br i1 %33, label %EVP_ASYM_CIPHER_free.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.071123, i64 32
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %34
  fence acquire
  br label %39

CRYPTO_DOWN_REF.exit.i:                           ; preds = %34
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %EVP_ASYM_CIPHER_free.exit, label %39

39:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.071123, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 473) #5
  %42 = getelementptr inbounds nuw i8, ptr %.071123, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  call void @ossl_provider_free(ptr noundef %43) #5
  call void @CRYPTO_free(ptr noundef nonnull %.071123, ptr noundef nonnull @.str, i32 noundef 476) #5
  br label %EVP_ASYM_CIPHER_free.exit

EVP_ASYM_CIPHER_free.exit:                        ; preds = %32, %CRYPTO_DOWN_REF.exit.i, %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %44) #5
  %45 = icmp eq i32 %.069124, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %EVP_ASYM_CIPHER_free.exit
  %47 = load ptr, ptr %29, align 8, !tbaa !36
  %48 = load ptr, ptr %28, align 8, !tbaa !37
  %49 = call ptr @evp_generic_fetch(ptr noundef %47, i32 noundef 13, ptr noundef nonnull %26, ptr noundef %48, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @evp_asym_cipher_up_ref, ptr noundef nonnull @evp_asym_cipher_free) #5
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  br label %59

53:                                               ; preds = %EVP_ASYM_CIPHER_free.exit
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %54) #5
  %56 = load ptr, ptr %28, align 8, !tbaa !37
  %57 = call ptr @evp_generic_fetch_from_prov(ptr noundef %55, i32 noundef 13, ptr noundef nonnull %26, ptr noundef %56, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @evp_asym_cipher_up_ref, ptr noundef nonnull @evp_asym_cipher_free) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %EVP_ASYM_CIPHER_free.exit98, label %59

59:                                               ; preds = %50, %53
  %.172.ph = phi ptr [ %57, %53 ], [ %49, %50 ]
  %.1.ph = phi ptr [ %55, %53 ], [ %52, %50 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %60) #5
  %62 = load ptr, ptr %28, align 8, !tbaa !37
  %63 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %.1.ph, ptr noundef %61, ptr noundef %62) #5
  store ptr %63, ptr %4, align 8, !tbaa !3
  %.not94 = icmp eq ptr %63, null
  br i1 %.not94, label %.thread103, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = load ptr, ptr %29, align 8, !tbaa !36
  %67 = load ptr, ptr %28, align 8, !tbaa !37
  %68 = call ptr @evp_pkey_export_to_provider(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %4, ptr noundef %67) #5
  %.pr = load ptr, ptr %4, align 8, !tbaa !3
  %69 = icmp eq ptr %.pr, null
  br i1 %69, label %.thread103, label %70

.thread103:                                       ; preds = %59, %64
  %.276105 = phi ptr [ %68, %64 ], [ null, %59 ]
  call void @EVP_KEYMGMT_free(ptr noundef %63) #5
  br label %70

70:                                               ; preds = %.thread103, %64, %46
  %.175.ph = phi ptr [ null, %46 ], [ %68, %64 ], [ %.276105, %.thread103 ]
  %.273.ph = phi ptr [ null, %46 ], [ %.172.ph, %64 ], [ %.172.ph, %.thread103 ]
  %71 = add nuw nsw i32 %.069124, 1
  %72 = icmp samesign ult i32 %.069124, 2
  %73 = icmp eq ptr %.175.ph, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %32, label %75, !llvm.loop !38

75:                                               ; preds = %70
  br i1 %73, label %76, label %88

76:                                               ; preds = %75
  %77 = icmp eq ptr %.273.ph, null
  br i1 %77, label %EVP_ASYM_CIPHER_free.exit98, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 32
  %80 = atomicrmw sub ptr %79, i32 1 release, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %CRYPTO_DOWN_REF.exit.thread.i97, label %CRYPTO_DOWN_REF.exit.i96

CRYPTO_DOWN_REF.exit.thread.i97:                  ; preds = %78
  fence acquire
  br label %83

CRYPTO_DOWN_REF.exit.i96:                         ; preds = %78
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %EVP_ASYM_CIPHER_free.exit98, label %83

83:                                               ; preds = %CRYPTO_DOWN_REF.exit.i96, %CRYPTO_DOWN_REF.exit.thread.i97
  %84 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 473) #5
  %86 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  call void @ossl_provider_free(ptr noundef %87) #5
  call void @CRYPTO_free(ptr noundef nonnull %.273.ph, ptr noundef nonnull @.str, i32 noundef 476) #5
  br label %EVP_ASYM_CIPHER_free.exit98

88:                                               ; preds = %75
  %89 = call i32 @ERR_pop_to_mark() #5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.273.ph, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call ptr @ossl_provider_ctx(ptr noundef %94) #5
  %96 = call ptr %92(ptr noundef %95) #5
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %97, align 8, !tbaa !40
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %.thread116

100:                                              ; preds = %88
  switch i32 %1, label %111 [
    i32 512, label %101
    i32 1024, label %106
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread116

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %.273.ph, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread116

111:                                              ; preds = %100
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %.thread116

112:                                              ; preds = %106, %101
  %.sink = phi ptr [ %103, %101 ], [ %108, %106 ]
  %113 = call i32 %.sink(ptr noundef nonnull %96, ptr noundef nonnull %.175.ph, ptr noundef %2) #5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.thread116, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %116) #5
  br label %143

EVP_ASYM_CIPHER_free.exit98:                      ; preds = %53, %83, %CRYPTO_DOWN_REF.exit.i96, %76, %7
  %117 = call i32 @ERR_pop_to_mark() #5
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %118) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %EVP_ASYM_CIPHER_free.exit98
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %EVP_ASYM_CIPHER_free.exit98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %143

127:                                              ; preds = %122
  %128 = load i32, ptr %0, align 8, !tbaa !8
  switch i32 %128, label %137 [
    i32 512, label %129
    i32 1024, label %133
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %138

137:                                              ; preds = %127
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %.thread116

138:                                              ; preds = %133, %129
  %.sink139 = phi ptr [ %131, %129 ], [ %135, %133 ]
  %139 = call i32 %.sink139(ptr noundef nonnull %0) #5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.thread116, label %141

.thread116:                                       ; preds = %23, %110, %112, %105, %111, %99, %30, %16, %137, %138
  %.077119 = phi i32 [ %139, %138 ], [ 0, %23 ], [ -2, %110 ], [ %113, %112 ], [ -2, %105 ], [ 0, %111 ], [ 0, %99 ], [ 0, %30 ], [ 0, %16 ], [ -1, %137 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 0, ptr %0, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %.thread116, %138
  %.077118 = phi i32 [ %.077119, %.thread116 ], [ %139, %138 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %142) #5
  br label %143

143:                                              ; preds = %133, %129, %141, %126, %115, %6
  %.0 = phi i32 [ -2, %6 ], [ -2, %126 ], [ %.077118, %141 ], [ 1, %115 ], [ 1, %129 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 512, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i32 %9, 512
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %1, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %25 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i64 noundef %24, ptr noundef %3, i64 noundef %4) #5
  br label %.thread

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = and i32 %37, 2
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call i32 @EVP_PKEY_get_size(ptr noundef %41) #5
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #5
  br label %.thread

46:                                               ; preds = %39
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64 %43, ptr %2, align 8, !tbaa !50
  br label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8, !tbaa !50
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %27, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %53

52:                                               ; preds = %49
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #5
  br label %.thread

53:                                               ; preds = %._crit_edge, %35
  %54 = phi ptr [ %.pre37, %._crit_edge ], [ %32, %35 ]
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5
  br label %.thread

.thread:                                          ; preds = %52, %48, %45, %53, %34, %23, %10, %7
  %.0 = phi i32 [ -2, %7 ], [ -1, %10 ], [ -2, %34 ], [ %55, %53 ], [ %25, %23 ], [ 0, %52 ], [ 1, %48 ], [ 0, %45 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 1024, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 1024, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i32 %9, 1024
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %1, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %25 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i64 noundef %24, ptr noundef %3, i64 noundef %4) #5
  br label %.thread

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = and i32 %37, 2
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call i32 @EVP_PKEY_get_size(ptr noundef %41) #5
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #5
  br label %.thread

46:                                               ; preds = %39
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64 %43, ptr %2, align 8, !tbaa !50
  br label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8, !tbaa !50
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %27, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %53

52:                                               ; preds = %49
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #5
  br label %.thread

53:                                               ; preds = %._crit_edge, %35
  %54 = phi ptr [ %.pre37, %._crit_edge ], [ %32, %35 ]
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5
  br label %.thread

.thread:                                          ; preds = %52, %48, %45, %53, %34, %23, %10, %7
  %.0 = phi i32 [ -2, %7 ], [ -1, %10 ], [ -2, %34 ], [ %55, %53 ], [ %25, %23 ], [ 0, %52 ], [ 1, %48 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @evp_pkey_decrypt_alloc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @EVP_PKEY_decrypt(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !50
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 317) #5
  store ptr %11, ptr %1, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @EVP_PKEY_decrypt(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef %4, i64 noundef %5)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8, !tbaa !50
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  %.not = icmp eq i64 %3, 0
  %.not21 = icmp eq i64 %17, %3
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %19, %16, %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.evp_pkey_decrypt_alloc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  %22 = load i64, ptr %2, align 8, !tbaa !50
  tail call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 323) #5
  store ptr null, ptr %1, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %19, %6, %9, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %9 ], [ -1, %6 ], [ 1, %19 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 473) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 476) #5
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @evp_asym_cipher_up_ref, ptr noundef nonnull @evp_asym_cipher_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 332) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.evp_asym_cipher_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %EVP_ASYM_CIPHER_free.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !35
  %11 = tail call i32 @ossl_provider_up_ref(ptr noundef %2) #5
  store i32 %0, ptr %6, align 8, !tbaa !59
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread111, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %30

30:                                               ; preds = %86, %15
  %.084 = phi ptr [ %5, %15 ], [ %87, %86 ]
  %.082 = phi i32 [ 0, %15 ], [ %.183, %86 ]
  %.080 = phi i32 [ 0, %15 ], [ %.181, %86 ]
  %.078 = phi i32 [ 0, %15 ], [ %.179, %86 ]
  %.076 = phi i32 [ 0, %15 ], [ %.177, %86 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %86 ]
  %31 = load i32, ptr %.084, align 8, !tbaa !62
  switch i32 %31, label %86 [
    i32 0, label %88
    i32 1, label %32
    i32 2, label %37
    i32 3, label %42
    i32 4, label %47
    i32 5, label %52
    i32 6, label %57
    i32 7, label %62
    i32 8, label %66
    i32 9, label %71
    i32 10, label %76
    i32 11, label %81
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8, !tbaa !41
  %.not99 = icmp eq ptr %33, null
  br i1 %.not99, label %34, label %86

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.084, i64 8
  %.084.val = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %.084.val, ptr %29, align 8, !tbaa !41
  %36 = add nsw i32 %.082, 1
  br label %86

37:                                               ; preds = %30
  %38 = load ptr, ptr %28, align 8, !tbaa !42
  %.not98 = icmp eq ptr %38, null
  br i1 %.not98, label %39, label %86

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %.084, i64 8
  %.084.val101 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %.084.val101, ptr %28, align 8, !tbaa !42
  %41 = add nsw i32 %.080, 1
  br label %86

42:                                               ; preds = %30
  %43 = load ptr, ptr %27, align 8, !tbaa !49
  %.not97 = icmp eq ptr %43, null
  br i1 %.not97, label %44, label %86

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %.084, i64 8
  %.084.val102 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %.084.val102, ptr %27, align 8, !tbaa !49
  %46 = add nsw i32 %.080, 1
  br label %86

47:                                               ; preds = %30
  %48 = load ptr, ptr %26, align 8, !tbaa !43
  %.not96 = icmp eq ptr %48, null
  br i1 %.not96, label %49, label %86

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.084, i64 8
  %.084.val103 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %.084.val103, ptr %26, align 8, !tbaa !43
  %51 = add nsw i32 %.078, 1
  br label %86

52:                                               ; preds = %30
  %53 = load ptr, ptr %25, align 8, !tbaa !52
  %.not95 = icmp eq ptr %53, null
  br i1 %.not95, label %54, label %86

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.084, i64 8
  %.084.val104 = load ptr, ptr %55, align 8, !tbaa !64
  store ptr %.084.val104, ptr %25, align 8, !tbaa !52
  %56 = add nsw i32 %.078, 1
  br label %86

57:                                               ; preds = %30
  %58 = load ptr, ptr %24, align 8, !tbaa !65
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %59, label %86

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %.084, i64 8
  %.084.val105 = load ptr, ptr %60, align 8, !tbaa !64
  store ptr %.084.val105, ptr %24, align 8, !tbaa !65
  %61 = add nsw i32 %.082, 1
  br label %86

62:                                               ; preds = %30
  %63 = load ptr, ptr %23, align 8, !tbaa !66
  %.not93 = icmp eq ptr %63, null
  br i1 %.not93, label %64, label %86

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.084, i64 8
  %.084.val106 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %.084.val106, ptr %23, align 8, !tbaa !66
  br label %86

66:                                               ; preds = %30
  %67 = load ptr, ptr %22, align 8, !tbaa !67
  %.not92 = icmp eq ptr %67, null
  br i1 %.not92, label %68, label %86

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %.084, i64 8
  %.084.val107 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %.084.val107, ptr %22, align 8, !tbaa !67
  %70 = add nsw i32 %.076, 1
  br label %86

71:                                               ; preds = %30
  %72 = load ptr, ptr %21, align 8, !tbaa !68
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %73, label %86

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %.084, i64 8
  %.084.val108 = load ptr, ptr %74, align 8, !tbaa !64
  store ptr %.084.val108, ptr %21, align 8, !tbaa !68
  %75 = add nsw i32 %.076, 1
  br label %86

76:                                               ; preds = %30
  %77 = load ptr, ptr %20, align 8, !tbaa !69
  %.not90 = icmp eq ptr %77, null
  br i1 %.not90, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %.084, i64 8
  %.084.val109 = load ptr, ptr %79, align 8, !tbaa !64
  store ptr %.084.val109, ptr %20, align 8, !tbaa !69
  %80 = add nsw i32 %.0, 1
  br label %86

81:                                               ; preds = %30
  %82 = load ptr, ptr %19, align 8, !tbaa !70
  %.not89 = icmp eq ptr %82, null
  br i1 %.not89, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.084, i64 8
  %.084.val110 = load ptr, ptr %84, align 8, !tbaa !64
  store ptr %.084.val110, ptr %19, align 8, !tbaa !70
  %85 = add nsw i32 %.0, 1
  br label %86

86:                                               ; preds = %30, %34, %39, %44, %49, %54, %59, %64, %68, %73, %78, %83, %32, %37, %42, %47, %52, %57, %62, %66, %71, %76, %81
  %.183 = phi i32 [ %.082, %32 ], [ %36, %34 ], [ %.082, %37 ], [ %.082, %39 ], [ %.082, %42 ], [ %.082, %44 ], [ %.082, %47 ], [ %.082, %49 ], [ %.082, %52 ], [ %.082, %54 ], [ %.082, %57 ], [ %61, %59 ], [ %.082, %62 ], [ %.082, %64 ], [ %.082, %66 ], [ %.082, %68 ], [ %.082, %71 ], [ %.082, %73 ], [ %.082, %76 ], [ %.082, %78 ], [ %.082, %81 ], [ %.082, %83 ], [ %.082, %30 ]
  %.181 = phi i32 [ %.080, %32 ], [ %.080, %34 ], [ %.080, %37 ], [ %41, %39 ], [ %.080, %42 ], [ %46, %44 ], [ %.080, %47 ], [ %.080, %49 ], [ %.080, %52 ], [ %.080, %54 ], [ %.080, %57 ], [ %.080, %59 ], [ %.080, %62 ], [ %.080, %64 ], [ %.080, %66 ], [ %.080, %68 ], [ %.080, %71 ], [ %.080, %73 ], [ %.080, %76 ], [ %.080, %78 ], [ %.080, %81 ], [ %.080, %83 ], [ %.080, %30 ]
  %.179 = phi i32 [ %.078, %32 ], [ %.078, %34 ], [ %.078, %37 ], [ %.078, %39 ], [ %.078, %42 ], [ %.078, %44 ], [ %.078, %47 ], [ %51, %49 ], [ %.078, %52 ], [ %56, %54 ], [ %.078, %57 ], [ %.078, %59 ], [ %.078, %62 ], [ %.078, %64 ], [ %.078, %66 ], [ %.078, %68 ], [ %.078, %71 ], [ %.078, %73 ], [ %.078, %76 ], [ %.078, %78 ], [ %.078, %81 ], [ %.078, %83 ], [ %.078, %30 ]
  %.177 = phi i32 [ %.076, %32 ], [ %.076, %34 ], [ %.076, %37 ], [ %.076, %39 ], [ %.076, %42 ], [ %.076, %44 ], [ %.076, %47 ], [ %.076, %49 ], [ %.076, %52 ], [ %.076, %54 ], [ %.076, %57 ], [ %.076, %59 ], [ %.076, %62 ], [ %.076, %64 ], [ %.076, %66 ], [ %70, %68 ], [ %.076, %71 ], [ %75, %73 ], [ %.076, %76 ], [ %.076, %78 ], [ %.076, %81 ], [ %.076, %83 ], [ %.076, %30 ]
  %.1 = phi i32 [ %.0, %32 ], [ %.0, %34 ], [ %.0, %37 ], [ %.0, %39 ], [ %.0, %42 ], [ %.0, %44 ], [ %.0, %47 ], [ %.0, %49 ], [ %.0, %52 ], [ %.0, %54 ], [ %.0, %57 ], [ %.0, %59 ], [ %.0, %62 ], [ %.0, %64 ], [ %.0, %66 ], [ %.0, %68 ], [ %.0, %71 ], [ %.0, %73 ], [ %.0, %76 ], [ %80, %78 ], [ %.0, %81 ], [ %85, %83 ], [ %.0, %30 ]
  %87 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  br label %30, !llvm.loop !71

88:                                               ; preds = %30
  %.not88 = icmp eq i32 %.082, 2
  br i1 %.not88, label %89, label %96

89:                                               ; preds = %88
  %90 = icmp eq i32 %.080, 2
  switch i32 %.080, label %96 [
    i32 2, label %91
    i32 0, label %91
  ]

91:                                               ; preds = %89, %89
  switch i32 %.078, label %96 [
    i32 2, label %92
    i32 0, label %92
  ]

92:                                               ; preds = %91, %91
  %93 = icmp eq i32 %.078, 2
  %or.cond5.not113 = or i1 %90, %93
  %94 = and i32 %.076, -3
  %or.cond7.not = icmp eq i32 %94, 0
  %or.cond = select i1 %or.cond5.not113, i1 %or.cond7.not, i1 false
  %95 = and i32 %.0, -3
  %or.cond9.not = icmp eq i32 %95, 0
  %or.cond100 = select i1 %or.cond, i1 %or.cond9.not, i1 false
  br i1 %or.cond100, label %EVP_ASYM_CIPHER_free.exit, label %96

96:                                               ; preds = %88, %92, %89, %91
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.evp_asym_cipher_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #5
  br label %.thread111

.thread111:                                       ; preds = %96, %8
  %97 = atomicrmw sub ptr %9, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.thread111
  fence acquire
  br label %100

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.thread111
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %EVP_ASYM_CIPHER_free.exit, label %100

100:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %101 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %101, ptr noundef nonnull @.str, i32 noundef 473) #5
  %102 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @ossl_provider_free(ptr noundef %102) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 476) #5
  br label %EVP_ASYM_CIPHER_free.exit

EVP_ASYM_CIPHER_free.exit:                        ; preds = %100, %CRYPTO_DOWN_REF.exit.i, %.thread, %92
  %.085 = phi ptr [ %6, %92 ], [ null, %.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %100 ]
  ret ptr %.085
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_asym_cipher_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_asym_cipher_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_ASYM_CIPHER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %EVP_ASYM_CIPHER_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 473) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 476) #5
  br label %EVP_ASYM_CIPHER_free.exit

EVP_ASYM_CIPHER_free.exit:                        ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @evp_asym_cipher_up_ref, ptr noundef nonnull @evp_asym_cipher_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_is_a(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %0, align 8, !tbaa !59
  %6 = tail call i32 @evp_is_a(ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef %1) #5
  ret i32 %6
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_asym_cipher_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @evp_asym_cipher_up_ref, ptr noundef nonnull @evp_asym_cipher_free) #5
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !59
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_pkey_ctx_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !6, i64 40, !13, i64 56, !5, i64 88, !5, i64 96, !15, i64 104, !10, i64 112, !10, i64 116, !16, i64 120, !17, i64 128, !18, i64 136, !18, i64 144, !5, i64 152, !10, i64 160, !19, i64 168}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"", !12, i64 0, !5, i64 8, !14, i64 16, !10, i64 24}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!9, !4, i64 32}
!21 = !{!9, !18, i64 136}
!22 = !{!23, !4, i64 96}
!23 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !24, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !5, i64 56, !26, i64 64, !10, i64 72, !10, i64 76, !27, i64 80, !4, i64 96, !5, i64 104, !14, i64 112, !29, i64 120, !14, i64 128, !30, i64 136}
!24 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!27 = !{!"crypto_ex_data_st", !11, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!29 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33, !12, i64 8}
!33 = !{!"evp_asym_cipher_st", !10, i64 0, !12, i64 8, !12, i64 16, !34, i64 24, !25, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!34 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!35 = !{!33, !34, i64 24}
!36 = !{!9, !11, i64 8}
!37 = !{!9, !12, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!6, !6, i64 0}
!41 = !{!33, !5, i64 40}
!42 = !{!33, !5, i64 48}
!43 = !{!33, !5, i64 64}
!44 = !{!9, !16, i64 120}
!45 = !{!46, !5, i64 152}
!46 = !{!"evp_pkey_method_st", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!47 = !{!46, !5, i64 144}
!48 = !{!46, !5, i64 160}
!49 = !{!33, !5, i64 56}
!50 = !{!14, !14, i64 0}
!51 = !{!46, !10, i64 4}
!52 = !{!33, !5, i64 72}
!53 = !{!46, !5, i64 168}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"ossl_algorithm_st", !12, i64 0, !12, i64 8, !57, i64 16, !12, i64 24}
!57 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!58 = !{!25, !6, i64 0}
!59 = !{!33, !10, i64 0}
!60 = !{!56, !12, i64 24}
!61 = !{!33, !12, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"ossl_dispatch_st", !10, i64 0, !5, i64 8}
!64 = !{!63, !5, i64 8}
!65 = !{!33, !5, i64 80}
!66 = !{!33, !5, i64 88}
!67 = !{!33, !5, i64 96}
!68 = !{!33, !5, i64 104}
!69 = !{!33, !5, i64 112}
!70 = !{!33, !5, i64 120}
!71 = distinct !{!71, !39}

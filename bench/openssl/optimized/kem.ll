; ModuleID = 'bench/openssl/original/kem.ll'
source_filename = "bench/openssl/original/kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/evp/kem.c\00", align 1
@__func__.EVP_PKEY_encapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_encapsulate\00", align 1
@__func__.EVP_PKEY_decapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decapsulate\00", align 1
@__func__.evp_kem_init = private unnamed_addr constant [13 x i8] c"evp_kem_init\00", align 1
@__func__.evp_kem_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kem_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @evp_kem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %2, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @evp_kem_init(ptr noundef %0, i32 noundef range(i32 4096, 8193) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.evp_kem_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %142

12:                                               ; preds = %7
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 %1, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.evp_kem_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #5
  br label %140

17:                                               ; preds = %12
  %18 = icmp ne ptr %3, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 8, !tbaa !22
  %21 = load i32, ptr %14, align 8, !tbaa !22
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.evp_kem_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #5
  br label %142

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %27 = icmp eq ptr %25, %.pre
  %or.cond178 = select i1 %26, i1 true, i1 %27, !prof !33
  br i1 %or.cond178, label %.critedge, label %28, !prof !33

28:                                               ; preds = %23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.evp_kem_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %140

.critedge:                                        ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %.pre, i32 noundef 14) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %.preheader

.preheader:                                       ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

34:                                               ; preds = %.critedge
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.evp_kem_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %140

35:                                               ; preds = %.preheader, %91
  %.086163 = phi i32 [ 1, %.preheader ], [ %92, %91 ]
  %.087162 = phi ptr [ null, %.preheader ], [ %.1.ph, %91 ]
  %.094161 = phi ptr [ null, %.preheader ], [ %.296.ph, %91 ]
  %36 = icmp eq ptr %.094161, null
  br i1 %36, label %EVP_KEM_free.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.094161, i64 32
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %37
  fence acquire
  br label %42

CRYPTO_DOWN_REF.exit.i:                           ; preds = %37
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %EVP_KEM_free.exit, label %42

42:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %.094161, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 441) #5
  %45 = getelementptr inbounds nuw i8, ptr %.094161, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  call void @ossl_provider_free(ptr noundef %46) #5
  call void @CRYPTO_free(ptr noundef nonnull %.094161, ptr noundef nonnull @.str, i32 noundef 444) #5
  br label %EVP_KEM_free.exit

EVP_KEM_free.exit:                                ; preds = %35, %CRYPTO_DOWN_REF.exit.i, %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %47) #5
  %48 = icmp eq i32 %.086163, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %EVP_KEM_free.exit
  %50 = load ptr, ptr %33, align 8, !tbaa !38
  %51 = load ptr, ptr %32, align 8, !tbaa !39
  %52 = call ptr @evp_generic_fetch(ptr noundef %50, i32 noundef 14, ptr noundef nonnull %30, ptr noundef %51, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @evp_kem_up_ref, ptr noundef nonnull @evp_kem_free) #5
  %.not124 = icmp eq ptr %52, null
  br i1 %.not124, label %91, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  br label %63

56:                                               ; preds = %EVP_KEM_free.exit
  %57 = load ptr, ptr %29, align 8, !tbaa !32
  %58 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %57) #5
  %59 = load ptr, ptr %32, align 8, !tbaa !39
  %60 = call ptr @evp_generic_fetch_from_prov(ptr noundef %58, i32 noundef 14, ptr noundef nonnull %30, ptr noundef %59, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @evp_kem_up_ref, ptr noundef nonnull @evp_kem_free) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %140

63:                                               ; preds = %53, %56
  %.195.ph = phi ptr [ %60, %56 ], [ %52, %53 ]
  %.192.ph = phi ptr [ %58, %56 ], [ %55, %53 ]
  %64 = load ptr, ptr %29, align 8, !tbaa !32
  %65 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %64) #5
  %66 = load ptr, ptr %32, align 8, !tbaa !39
  %67 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %.192.ph, ptr noundef %65, ptr noundef %66) #5
  store ptr %67, ptr %5, align 8, !tbaa !3
  %.not125 = icmp eq ptr %67, null
  br i1 %.not125, label %.thread135, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = load ptr, ptr %33, align 8, !tbaa !38
  %71 = load ptr, ptr %32, align 8, !tbaa !39
  %72 = call ptr @evp_pkey_export_to_provider(ptr noundef %69, ptr noundef %70, ptr noundef nonnull %5, ptr noundef %71) #5
  %73 = icmp ne ptr %72, null
  %or.cond = and i1 %18, %73
  br i1 %or.cond, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %33, align 8, !tbaa !38
  %76 = load ptr, ptr %32, align 8, !tbaa !39
  %77 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %3, ptr noundef %75, ptr noundef nonnull %5, ptr noundef %76) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.195.ph, i64 32
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %CRYPTO_DOWN_REF.exit.thread.i129, label %CRYPTO_DOWN_REF.exit.i128

CRYPTO_DOWN_REF.exit.thread.i129:                 ; preds = %79
  fence acquire
  br label %84

CRYPTO_DOWN_REF.exit.i128:                        ; preds = %79
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %EVP_KEM_free.exit130, label %84

84:                                               ; preds = %CRYPTO_DOWN_REF.exit.i128, %CRYPTO_DOWN_REF.exit.thread.i129
  %85 = getelementptr inbounds nuw i8, ptr %.195.ph, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 441) #5
  %87 = getelementptr inbounds nuw i8, ptr %.195.ph, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  call void @ossl_provider_free(ptr noundef %88) #5
  call void @CRYPTO_free(ptr noundef nonnull %.195.ph, ptr noundef nonnull @.str, i32 noundef 444) #5
  br label %EVP_KEM_free.exit130

EVP_KEM_free.exit130:                             ; preds = %CRYPTO_DOWN_REF.exit.i128, %84
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %140

89:                                               ; preds = %68, %74
  %.2.ph = phi ptr [ %.087162, %68 ], [ %77, %74 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !3
  %90 = icmp eq ptr %.pr, null
  br i1 %90, label %.thread135, label %91

.thread135:                                       ; preds = %63, %89
  %.2139 = phi ptr [ %.2.ph, %89 ], [ %.087162, %63 ]
  %.290138 = phi ptr [ %72, %89 ], [ null, %63 ]
  call void @EVP_KEYMGMT_free(ptr noundef %67) #5
  br label %91

91:                                               ; preds = %.thread135, %89, %49
  %.296.ph = phi ptr [ null, %49 ], [ %.195.ph, %89 ], [ %.195.ph, %.thread135 ]
  %.189.ph = phi ptr [ null, %49 ], [ %72, %89 ], [ %.290138, %.thread135 ]
  %.1.ph = phi ptr [ %.087162, %49 ], [ %.2.ph, %89 ], [ %.2139, %.thread135 ]
  %92 = add nuw nsw i32 %.086163, 1
  %93 = icmp samesign ult i32 %.086163, 2
  %94 = icmp eq ptr %.189.ph, null
  %95 = and i1 %94, %93
  br i1 %95, label %35, label %96, !llvm.loop !40

96:                                               ; preds = %91
  br i1 %94, label %97, label %98

97:                                               ; preds = %96
  call void @EVP_KEM_free(ptr noundef %.296.ph)
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %140

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.296.ph, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = call ptr @ossl_provider_ctx(ptr noundef %103) #5
  %105 = call ptr %101(ptr noundef %104) #5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %105, ptr %106, align 8, !tbaa !42
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %140

109:                                              ; preds = %98
  switch i32 %1, label %136 [
    i32 4096, label %110
    i32 8192, label %122
  ]

110:                                              ; preds = %109
  %cond = icmp eq ptr %.1.ph, null
  br i1 %cond, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %.not122 = icmp eq ptr %113, null
  br i1 %.not122, label %121, label %114

114:                                              ; preds = %111
  %115 = call i32 %113(ptr noundef nonnull %105, ptr noundef nonnull %.189.ph, ptr noundef nonnull %.1.ph, ptr noundef %2) #5
  br label %137

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %.not123 = icmp eq ptr %118, null
  br i1 %.not123, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 %118(ptr noundef nonnull %105, ptr noundef nonnull %.189.ph, ptr noundef %2) #5
  br label %137

121:                                              ; preds = %111, %116
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %140

122:                                              ; preds = %109
  %cond127 = icmp eq ptr %.1.ph, null
  br i1 %cond127, label %128, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %135, label %126

126:                                              ; preds = %123
  %127 = call i32 %125(ptr noundef nonnull %105, ptr noundef nonnull %.189.ph, ptr noundef nonnull %.1.ph, ptr noundef %2) #5
  br label %137

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %.not120 = icmp eq ptr %130, null
  br i1 %.not120, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.296.ph, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = call i32 %133(ptr noundef nonnull %105, ptr noundef nonnull %.189.ph, ptr noundef %2) #5
  br label %137

135:                                              ; preds = %123, %128
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %140

136:                                              ; preds = %109
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.evp_kem_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %140

137:                                              ; preds = %126, %131, %114, %119
  %.3 = phi i32 [ %115, %114 ], [ %120, %119 ], [ %127, %126 ], [ %134, %131 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %138) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  %139 = icmp sgt i32 %.3, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %62, %EVP_KEM_free.exit130, %16, %28, %34, %97, %108, %121, %135, %136, %137
  %.097 = phi i32 [ 0, %16 ], [ 0, %34 ], [ 0, %97 ], [ 0, %108 ], [ 0, %136 ], [ %.3, %137 ], [ -2, %121 ], [ -2, %135 ], [ 0, %28 ], [ 0, %EVP_KEM_free.exit130 ], [ -2, %62 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 0, ptr %0, align 8, !tbaa !20
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %141) #5
  br label %142

142:                                              ; preds = %137, %140, %22, %11
  %.0100 = phi i32 [ 0, %11 ], [ %.097, %140 ], [ 0, %22 ], [ 1, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @EVP_PKEY_encapsulate_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_kem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !20
  %.not = icmp eq i32 %8, 4096
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.EVP_PKEY_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.EVP_PKEY_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %24

16:                                               ; preds = %10
  %17 = icmp ne ptr %1, null
  %18 = icmp eq ptr %3, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = tail call i32 %22(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  br label %24

24:                                               ; preds = %16, %5, %19, %15, %9
  %.0 = phi i32 [ -1, %9 ], [ -2, %15 ], [ %23, %19 ], [ 0, %5 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @EVP_PKEY_decapsulate_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_kem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @evp_kem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %2, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq i64 %4, 0
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %26, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond5 = and i1 %10, %11
  br i1 %or.cond5, label %26, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8, !tbaa !20
  %.not = icmp eq i32 %13, 8192
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.EVP_PKEY_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.EVP_PKEY_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 %24(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #5
  br label %26

26:                                               ; preds = %5, %9, %20, %19, %14
  %.0 = phi i32 [ -1, %14 ], [ -2, %19 ], [ %25, %20 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_free(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 441) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 444) #5
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_KEM_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @evp_kem_up_ref, ptr noundef nonnull @evp_kem_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 286) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.evp_kem_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %EVP_KEM_free.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !37
  %11 = tail call i32 @ossl_provider_up_ref(ptr noundef %2) #5
  store i32 %0, ptr %6, align 8, !tbaa !54
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread128, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %32

32:                                               ; preds = %98, %15
  %.096 = phi ptr [ %5, %15 ], [ %99, %98 ]
  %.094 = phi i32 [ 0, %15 ], [ %.195, %98 ]
  %.092 = phi i32 [ 0, %15 ], [ %.193, %98 ]
  %.090 = phi i32 [ 0, %15 ], [ %.191, %98 ]
  %.088 = phi i32 [ 0, %15 ], [ %.189, %98 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %98 ]
  %33 = load i32, ptr %.096, align 8, !tbaa !57
  switch i32 %33, label %98 [
    i32 0, label %100
    i32 1, label %34
    i32 2, label %39
    i32 12, label %44
    i32 3, label %49
    i32 4, label %54
    i32 13, label %59
    i32 5, label %64
    i32 6, label %69
    i32 7, label %74
    i32 8, label %78
    i32 9, label %83
    i32 10, label %88
    i32 11, label %93
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !43
  %.not114 = icmp eq ptr %35, null
  br i1 %.not114, label %36, label %98

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.096, i64 8
  %.096.val = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %.096.val, ptr %31, align 8, !tbaa !43
  %38 = add nsw i32 %.094, 1
  br label %98

39:                                               ; preds = %32
  %40 = load ptr, ptr %30, align 8, !tbaa !45
  %.not113 = icmp eq ptr %40, null
  br i1 %.not113, label %41, label %98

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.096, i64 8
  %.096.val116 = load ptr, ptr %42, align 8, !tbaa !59
  store ptr %.096.val116, ptr %30, align 8, !tbaa !45
  %43 = add nsw i32 %.092, 1
  br label %98

44:                                               ; preds = %32
  %45 = load ptr, ptr %29, align 8, !tbaa !44
  %.not112 = icmp eq ptr %45, null
  br i1 %.not112, label %46, label %98

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.096, i64 8
  %.096.val117 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %.096.val117, ptr %29, align 8, !tbaa !44
  %48 = add nsw i32 %.092, 1
  br label %98

49:                                               ; preds = %32
  %50 = load ptr, ptr %28, align 8, !tbaa !48
  %.not111 = icmp eq ptr %50, null
  br i1 %.not111, label %51, label %98

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %.096, i64 8
  %.096.val118 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %.096.val118, ptr %28, align 8, !tbaa !48
  %53 = add nsw i32 %.092, 1
  br label %98

54:                                               ; preds = %32
  %55 = load ptr, ptr %27, align 8, !tbaa !47
  %.not110 = icmp eq ptr %55, null
  br i1 %.not110, label %56, label %98

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.096, i64 8
  %.096.val119 = load ptr, ptr %57, align 8, !tbaa !59
  store ptr %.096.val119, ptr %27, align 8, !tbaa !47
  %58 = add nsw i32 %.090, 1
  br label %98

59:                                               ; preds = %32
  %60 = load ptr, ptr %26, align 8, !tbaa !46
  %.not109 = icmp eq ptr %60, null
  br i1 %.not109, label %61, label %98

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.096, i64 8
  %.096.val120 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %.096.val120, ptr %26, align 8, !tbaa !46
  %63 = add nsw i32 %.090, 1
  br label %98

64:                                               ; preds = %32
  %65 = load ptr, ptr %25, align 8, !tbaa !49
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %66, label %98

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.096, i64 8
  %.096.val121 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %.096.val121, ptr %25, align 8, !tbaa !49
  %68 = add nsw i32 %.090, 1
  br label %98

69:                                               ; preds = %32
  %70 = load ptr, ptr %24, align 8, !tbaa !60
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %71, label %98

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.096, i64 8
  %.096.val122 = load ptr, ptr %72, align 8, !tbaa !59
  store ptr %.096.val122, ptr %24, align 8, !tbaa !60
  %73 = add nsw i32 %.094, 1
  br label %98

74:                                               ; preds = %32
  %75 = load ptr, ptr %23, align 8, !tbaa !61
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %76, label %98

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %.096, i64 8
  %.096.val123 = load ptr, ptr %77, align 8, !tbaa !59
  store ptr %.096.val123, ptr %23, align 8, !tbaa !61
  br label %98

78:                                               ; preds = %32
  %79 = load ptr, ptr %22, align 8, !tbaa !62
  %.not105 = icmp eq ptr %79, null
  br i1 %.not105, label %80, label %98

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.096, i64 8
  %.096.val124 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %.096.val124, ptr %22, align 8, !tbaa !62
  %82 = add nsw i32 %.088, 1
  br label %98

83:                                               ; preds = %32
  %84 = load ptr, ptr %21, align 8, !tbaa !63
  %.not104 = icmp eq ptr %84, null
  br i1 %.not104, label %85, label %98

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %.096, i64 8
  %.096.val125 = load ptr, ptr %86, align 8, !tbaa !59
  store ptr %.096.val125, ptr %21, align 8, !tbaa !63
  %87 = add nsw i32 %.088, 1
  br label %98

88:                                               ; preds = %32
  %89 = load ptr, ptr %20, align 8, !tbaa !64
  %.not103 = icmp eq ptr %89, null
  br i1 %.not103, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %.096, i64 8
  %.096.val126 = load ptr, ptr %91, align 8, !tbaa !59
  store ptr %.096.val126, ptr %20, align 8, !tbaa !64
  %92 = add nsw i32 %.0, 1
  br label %98

93:                                               ; preds = %32
  %94 = load ptr, ptr %19, align 8, !tbaa !65
  %.not102 = icmp eq ptr %94, null
  br i1 %.not102, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %.096, i64 8
  %.096.val127 = load ptr, ptr %96, align 8, !tbaa !59
  store ptr %.096.val127, ptr %19, align 8, !tbaa !65
  %97 = add nsw i32 %.0, 1
  br label %98

98:                                               ; preds = %32, %36, %41, %46, %51, %56, %61, %66, %71, %76, %80, %85, %90, %95, %34, %39, %44, %49, %54, %59, %64, %69, %74, %78, %83, %88, %93
  %.195 = phi i32 [ %.094, %34 ], [ %38, %36 ], [ %.094, %39 ], [ %.094, %41 ], [ %.094, %44 ], [ %.094, %46 ], [ %.094, %49 ], [ %.094, %51 ], [ %.094, %54 ], [ %.094, %56 ], [ %.094, %59 ], [ %.094, %61 ], [ %.094, %64 ], [ %.094, %66 ], [ %.094, %69 ], [ %73, %71 ], [ %.094, %74 ], [ %.094, %76 ], [ %.094, %78 ], [ %.094, %80 ], [ %.094, %83 ], [ %.094, %85 ], [ %.094, %88 ], [ %.094, %90 ], [ %.094, %93 ], [ %.094, %95 ], [ %.094, %32 ]
  %.193 = phi i32 [ %.092, %34 ], [ %.092, %36 ], [ %.092, %39 ], [ %43, %41 ], [ %.092, %44 ], [ %48, %46 ], [ %.092, %49 ], [ %53, %51 ], [ %.092, %54 ], [ %.092, %56 ], [ %.092, %59 ], [ %.092, %61 ], [ %.092, %64 ], [ %.092, %66 ], [ %.092, %69 ], [ %.092, %71 ], [ %.092, %74 ], [ %.092, %76 ], [ %.092, %78 ], [ %.092, %80 ], [ %.092, %83 ], [ %.092, %85 ], [ %.092, %88 ], [ %.092, %90 ], [ %.092, %93 ], [ %.092, %95 ], [ %.092, %32 ]
  %.191 = phi i32 [ %.090, %34 ], [ %.090, %36 ], [ %.090, %39 ], [ %.090, %41 ], [ %.090, %44 ], [ %.090, %46 ], [ %.090, %49 ], [ %.090, %51 ], [ %.090, %54 ], [ %58, %56 ], [ %.090, %59 ], [ %63, %61 ], [ %.090, %64 ], [ %68, %66 ], [ %.090, %69 ], [ %.090, %71 ], [ %.090, %74 ], [ %.090, %76 ], [ %.090, %78 ], [ %.090, %80 ], [ %.090, %83 ], [ %.090, %85 ], [ %.090, %88 ], [ %.090, %90 ], [ %.090, %93 ], [ %.090, %95 ], [ %.090, %32 ]
  %.189 = phi i32 [ %.088, %34 ], [ %.088, %36 ], [ %.088, %39 ], [ %.088, %41 ], [ %.088, %44 ], [ %.088, %46 ], [ %.088, %49 ], [ %.088, %51 ], [ %.088, %54 ], [ %.088, %56 ], [ %.088, %59 ], [ %.088, %61 ], [ %.088, %64 ], [ %.088, %66 ], [ %.088, %69 ], [ %.088, %71 ], [ %.088, %74 ], [ %.088, %76 ], [ %.088, %78 ], [ %82, %80 ], [ %.088, %83 ], [ %87, %85 ], [ %.088, %88 ], [ %.088, %90 ], [ %.088, %93 ], [ %.088, %95 ], [ %.088, %32 ]
  %.1 = phi i32 [ %.0, %34 ], [ %.0, %36 ], [ %.0, %39 ], [ %.0, %41 ], [ %.0, %44 ], [ %.0, %46 ], [ %.0, %49 ], [ %.0, %51 ], [ %.0, %54 ], [ %.0, %56 ], [ %.0, %59 ], [ %.0, %61 ], [ %.0, %64 ], [ %.0, %66 ], [ %.0, %69 ], [ %.0, %71 ], [ %.0, %74 ], [ %.0, %76 ], [ %.0, %78 ], [ %.0, %80 ], [ %.0, %83 ], [ %.0, %85 ], [ %.0, %88 ], [ %92, %90 ], [ %.0, %93 ], [ %97, %95 ], [ %.0, %32 ]
  %99 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  br label %32, !llvm.loop !66

100:                                              ; preds = %32
  %.not100 = icmp eq i32 %.094, 2
  br i1 %.not100, label %101, label %106

101:                                              ; preds = %100
  switch i32 %.092, label %106 [
    i32 3, label %102
    i32 2, label %102
    i32 0, label %102
  ]

102:                                              ; preds = %101, %101, %101
  switch i32 %.090, label %106 [
    i32 3, label %103
    i32 2, label %103
    i32 0, label %103
  ]

103:                                              ; preds = %102, %102, %102
  %.not101 = icmp eq i32 %.092, %.090
  %104 = and i32 %.088, -3
  %or.cond9.not = icmp eq i32 %104, 0
  %or.cond = select i1 %.not101, i1 %or.cond9.not, i1 false
  %105 = and i32 %.0, -3
  %or.cond11.not = icmp eq i32 %105, 0
  %or.cond115 = select i1 %or.cond, i1 %or.cond11.not, i1 false
  br i1 %or.cond115, label %EVP_KEM_free.exit, label %106

106:                                              ; preds = %100, %103, %101, %102
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.evp_kem_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #5
  br label %.thread128

.thread128:                                       ; preds = %106, %8
  %107 = atomicrmw sub ptr %9, i32 1 release, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.thread128
  fence acquire
  br label %110

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.thread128
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %EVP_KEM_free.exit, label %110

110:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %111 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %111, ptr noundef nonnull @.str, i32 noundef 441) #5
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @ossl_provider_free(ptr noundef %112) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 444) #5
  br label %EVP_KEM_free.exit

EVP_KEM_free.exit:                                ; preds = %110, %CRYPTO_DOWN_REF.exit.i, %.thread, %103
  %.097 = phi ptr [ %6, %103 ], [ null, %.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %110 ]
  ret ptr %.097
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_kem_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_kem_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_KEM_free.exit, label %3

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
  br i1 %7, label %EVP_KEM_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 441) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 444) #5
  br label %EVP_KEM_free.exit

EVP_KEM_free.exit:                                ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_kem_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @evp_kem_up_ref, ptr noundef nonnull @evp_kem_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_KEM_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %0, align 8, !tbaa !54
  %7 = tail call i32 @evp_is_a(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %1) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_kem_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !54
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEM_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_kem_from_algorithm, ptr noundef nonnull @evp_kem_up_ref, ptr noundef nonnull @evp_kem_free) #5
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !54
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_gettable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!9, !12, i64 24}
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
!20 = !{!9, !10, i64 0}
!21 = !{!9, !18, i64 136}
!22 = !{!23, !10, i64 0}
!23 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !24, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !5, i64 56, !26, i64 64, !10, i64 72, !10, i64 76, !27, i64 80, !4, i64 96, !5, i64 104, !14, i64 112, !29, i64 120, !14, i64 128, !30, i64 136}
!24 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!27 = !{!"crypto_ex_data_st", !11, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!29 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!31 = !{!23, !4, i64 96}
!32 = !{!9, !4, i64 32}
!33 = !{!"branch_weights", i32 4001, i32 1}
!34 = !{!35, !12, i64 8}
!35 = !{!"evp_kem_st", !10, i64 0, !12, i64 8, !12, i64 16, !36, i64 24, !25, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!36 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!37 = !{!35, !36, i64 24}
!38 = !{!9, !11, i64 8}
!39 = !{!9, !12, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!6, !6, i64 0}
!43 = !{!35, !5, i64 40}
!44 = !{!35, !5, i64 128}
!45 = !{!35, !5, i64 48}
!46 = !{!35, !5, i64 136}
!47 = !{!35, !5, i64 64}
!48 = !{!35, !5, i64 56}
!49 = !{!35, !5, i64 72}
!50 = !{!51, !52, i64 16}
!51 = !{!"ossl_algorithm_st", !12, i64 0, !12, i64 8, !52, i64 16, !12, i64 24}
!52 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!53 = !{!25, !6, i64 0}
!54 = !{!35, !10, i64 0}
!55 = !{!51, !12, i64 24}
!56 = !{!35, !12, i64 16}
!57 = !{!58, !10, i64 0}
!58 = !{!"ossl_dispatch_st", !10, i64 0, !5, i64 8}
!59 = !{!58, !5, i64 8}
!60 = !{!35, !5, i64 80}
!61 = !{!35, !5, i64 88}
!62 = !{!35, !5, i64 96}
!63 = !{!35, !5, i64 104}
!64 = !{!35, !5, i64 112}
!65 = !{!35, !5, i64 120}
!66 = distinct !{!66, !41}

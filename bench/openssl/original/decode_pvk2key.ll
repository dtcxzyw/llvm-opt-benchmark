target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.pvk2key_ctx_st = type { ptr, [256 x i8], ptr, i32 }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr }

@ossl_pvk_to_dsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pvk2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pvk2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @pvk2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @pvk2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pvk2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pvk2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_pvk_to_rsa_decoder_functions = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pvk2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pvk2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @pvk2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @pvk2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pvk2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pvk2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pvk2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@pvk2dsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @b2i_DSA_PVK_bio_ex, ptr null, ptr @DSA_free }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@pvk2key_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@pvk2rsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7, ptr @ossl_rsa_keymgmt_functions, ptr @b2i_RSA_PVK_bio_ex, ptr @rsa_adjust, ptr @RSA_free }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @pvk2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @pvk2key_newctx(ptr noundef %3, ptr noundef @pvk2dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @pvk2key_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ossl_passphrase_data_st, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x %struct.ossl_param_st], align 16
  %26 = alloca i32, align 4
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %31, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load ptr, ptr %16, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  %37 = load ptr, ptr %17, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

40:                                               ; preds = %7
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %16, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %107

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %21, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 2, ptr %20, align 4
  br label %104

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %17, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %72)
  %74 = load ptr, ptr %16, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr %68(ptr noundef %69, ptr noundef @ossl_pw_pvk_password, ptr noundef %21, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !3
  %78 = call i64 @ERR_peek_last_error()
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %22, align 4, !tbaa !9
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = call i32 @ERR_GET_LIB(i64 noundef %81)
  store i32 %82, ptr %23, align 4, !tbaa !9
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = call i32 @ERR_GET_REASON(i64 noundef %84)
  store i32 %85, ptr %24, align 4, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %96

88:                                               ; preds = %63
  %89 = load i32, ptr %24, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 104
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %88
  %95 = call i32 @ERR_clear_last_mark()
  store i32 2, ptr %20, align 4
  br label %104

96:                                               ; preds = %91, %63
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 3, ptr %20, align 4
  br label %104

103:                                              ; preds = %99, %96
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %102, %94, %62, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  %105 = load i32, ptr %20, align 4
  switch i32 %105, label %156 [
    i32 0, label %106
    i32 3, label %126
    i32 2, label %146
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %50, %46
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = load ptr, ptr %16, align 8, !tbaa !7
  call void %122(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %110, %107
  br label %126

126:                                              ; preds = %125, %104
  store i32 1, ptr %19, align 4, !tbaa !9
  %127 = load ptr, ptr %17, align 8, !tbaa !17
  %128 = call i32 @BIO_free(ptr noundef %127)
  store ptr null, ptr %17, align 8, !tbaa !17
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 160, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 2, ptr %26, align 4, !tbaa !9
  %132 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %25, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.3, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #6
  %133 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %25, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #6
  %134 = load ptr, ptr %16, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.4, ptr noundef %138, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #6
  %139 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %25, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.5, ptr noundef %18, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  %140 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %25, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #6
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %25, i64 0, i64 0
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = call i32 %141(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %25) #6
  br label %145

145:                                              ; preds = %131, %126
  br label %146

146:                                              ; preds = %145, %104
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  %148 = call i32 @BIO_free(ptr noundef %147)
  %149 = load ptr, ptr %16, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %18, align 8, !tbaa !3
  call void %153(ptr noundef %154)
  %155 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %155, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %146, %104, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %157 = load i32, ptr %8, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_export_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call ptr @ossl_prov_get_keymgmt_export(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load i64, ptr %9, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !19
  store i32 %32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 135, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %46

45:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @pvk2key_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @pvk2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %19, ptr noundef %8, i64 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pvk2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @pvk2key_newctx(ptr noundef %3, ptr noundef @pvk2rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pvk2key_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 70)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2i_DSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_clear_last_mark() #2

declare i32 @BIO_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @b2i_RSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pvk2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_rsa_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14pvk2key_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"pvk2key_ctx_st", !15, i64 0, !5, i64 8, !16, i64 264, !10, i64 272}
!15 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!16 = !{!"p1 _ZTS15keytype_desc_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!19 = !{!14, !10, i64 272}
!20 = !{!14, !16, i64 264}
!21 = !{!22, !4, i64 24}
!22 = !{!"keytype_desc_st", !10, i64 0, !23, i64 8, !24, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!25 = !{!22, !4, i64 32}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !28, i64 32, i64 8, !28}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!22, !4, i64 40}
!32 = !{!22, !24, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!35 = !{!16, !16, i64 0}

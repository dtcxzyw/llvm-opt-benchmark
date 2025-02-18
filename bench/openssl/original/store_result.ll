target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extracted_param_data_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/store/store_result.c\00", align 1
@__func__.ossl_store_handle_load_result = private unnamed_addr constant [30 x i8] c"ossl_store_handle_load_result\00", align 1
@__func__.try_key_value_legacy = private unnamed_addr constant [21 x i8] c"try_key_value_legacy\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@try_pkcs12.prompt_info = internal global [26 x i8] c"PKCS12 import pass phrase\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__const.try_pkcs12.pw_params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr @try_pkcs12.prompt_info, i64 25, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.try_pkcs12 = private unnamed_addr constant [11 x i8] c"try_pkcs12\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_store_handle_load_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.extracted_param_data_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ossl_load_result_data_st, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ossl_load_result_data_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = call ptr @ossl_provider_libctx(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 0
  %37 = call i32 @OSSL_PARAM_get_int(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

40:                                               ; preds = %34, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.1)
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 1
  %48 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.2)
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 5
  %60 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 3
  %65 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

68:                                               ; preds = %62, %56, %51
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %69, ptr noundef @.str.3)
  store ptr %70, ptr %12, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 2
  %76 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.4)
  store ptr %81, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 7
  %88 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %92, ptr noundef @.str.5)
  store ptr %93, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 8
  %99 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

102:                                              ; preds = %96, %91
  %103 = call i32 @ERR_set_mark()
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call i32 @try_name(ptr noundef %13, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %178

112:                                              ; preds = %107, %102
  %113 = call i32 @ERR_pop_to_mark()
  %114 = call i32 @ERR_set_mark()
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = load ptr, ptr %11, align 8, !tbaa !32
  %124 = call i32 @try_key(ptr noundef %13, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %178

127:                                              ; preds = %118, %112
  %128 = call i32 @ERR_pop_to_mark()
  %129 = call i32 @ERR_set_mark()
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = load ptr, ptr %11, align 8, !tbaa !32
  %137 = call i32 @try_cert(ptr noundef %13, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  br label %178

140:                                              ; preds = %133, %127
  %141 = call i32 @ERR_pop_to_mark()
  %142 = call i32 @ERR_set_mark()
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = load ptr, ptr %11, align 8, !tbaa !32
  %150 = call i32 @try_crl(ptr noundef %13, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %178

153:                                              ; preds = %146, %140
  %154 = call i32 @ERR_pop_to_mark()
  %155 = call i32 @ERR_set_mark()
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = load ptr, ptr %8, align 8, !tbaa !17
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  %164 = call i32 @try_pkcs12(ptr noundef %13, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  br label %178

167:                                              ; preds = %159, %153
  %168 = call i32 @ERR_pop_to_mark()
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 152, ptr noundef @__func__.ossl_store_handle_load_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524556, ptr noundef null)
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %7, align 8, !tbaa !11
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = icmp ne ptr %175, null
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

178:                                              ; preds = %166, %152, %139, %126, %111
  %179 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %178, %173, %101, %90, %78, %67, %50, %39
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @try_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.6, i32 noundef 167)
  store ptr %23, ptr %6, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call noalias ptr @CRYPTO_strdup(ptr noundef %33, ptr noundef @.str.6, i32 noundef 169)
  store ptr %34, ptr %7, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %38, ptr %39, align 8, !tbaa !35
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %30, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.6, i32 noundef 171)
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.6, i32 noundef 172)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = call i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %44, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %49
  unreachable
}

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @try_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %116

29:                                               ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = load ptr, ptr %13, align 8, !tbaa !32
  %45 = call ptr @try_key_ref(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !41
  %46 = load ptr, ptr %16, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %113

49:                                               ; preds = %39
  br label %80

50:                                               ; preds = %34, %29
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr @ossl_pw_passphrase_callback_dec, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %56, i32 0, i32 10
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  %64 = call ptr @try_key_value(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %15)
  store ptr %64, ptr %16, align 8, !tbaa !41
  %65 = load ptr, ptr %16, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %55
  %68 = load i32, ptr %15, align 4, !tbaa !40
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  %77 = call ptr @try_key_value_legacy(ptr noundef %71, ptr noundef %14, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %70, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %84, i32 0, i32 0
  store i32 2, ptr %85, align 8, !tbaa !33
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8, !tbaa !41
  %90 = call i32 @evp_keymgmt_util_has(ptr noundef %89, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @OSSL_STORE_INFO_new_PKEY, ptr %14, align 8, !tbaa !8
  br label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8, !tbaa !41
  %95 = call i32 @evp_keymgmt_util_has(ptr noundef %94, i32 noundef 2)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @OSSL_STORE_INFO_new_PUBKEY, ptr %14, align 8, !tbaa !8
  br label %99

98:                                               ; preds = %93
  store ptr @OSSL_STORE_INFO_new_PARAMS, ptr %14, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !41
  %104 = call ptr %102(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %104, ptr %105, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %101, %80
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %24
  %117 = load i32, ptr %15, align 4, !tbaa !40
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @try_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %81

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = call ptr @X509_new_ex(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef @.str.7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %40, %34, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = call ptr @d2i_X509_AUX(ptr noundef %11, ptr noundef %43, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !40
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = call ptr @d2i_X509(ptr noundef %11, ptr noundef %54, i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  call void @X509_free(ptr noundef %61)
  store ptr null, ptr %11, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %60, %52, %41
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %66, i32 0, i32 0
  store i32 3, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !45
  %69 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %69, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !45
  call void @X509_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76, %62
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %17
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %5, align 4
  ret i32 %83

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @try_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %56

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !49
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %29, i32 0, i32 0
  store i32 4, ptr %30, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  call void @X509_CRL_free(ptr noundef %41)
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %40, %34, %31
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %47, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  call void @X509_CRL_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %56

56:                                               ; preds = %55, %14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @try_pkcs12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1025 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %183

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !51
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %177

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1025, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %40, i32 0, i32 0
  store i32 -1, ptr %41, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !40
  %42 = load ptr, ptr %12, align 8, !tbaa !51
  %43 = call i32 @PKCS12_mac_present(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !51
  %47 = call i32 @PKCS12_verify_mac(ptr noundef %46, ptr noundef null, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  store ptr null, ptr %13, align 8, !tbaa !32
  br label %83

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  %52 = call i32 @PKCS12_verify_mac(ptr noundef %51, ptr noundef @.str.8, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.8, ptr %13, align 8, !tbaa !32
  br label %82

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.try_pkcs12.pw_params, i64 80, i1 false)
  %56 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %58, i32 0, i32 10
  %60 = call i32 @ossl_pw_get_passphrase(ptr noundef %56, i64 noundef 1024, ptr noundef %15, ptr noundef %57, i32 noundef 0, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 579, ptr noundef @__func__.try_pkcs12)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 114, ptr noundef null)
  store i32 2, ptr %20, align 4
  br label %79

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  store ptr %64, ptr %13, align 8, !tbaa !32
  %65 = load ptr, ptr %13, align 8, !tbaa !32
  %66 = load i64, ptr %15, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !56
  %68 = load ptr, ptr %12, align 8, !tbaa !51
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  %70 = load i64, ptr %15, align 8, !tbaa !55
  %71 = trunc i64 %70 to i32
  %72 = call i32 @PKCS12_verify_mac(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 589, ptr noundef @__func__.try_pkcs12)
  %75 = load i64, ptr %15, align 8, !tbaa !55
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, ptr @.str.10, ptr @.str.11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 113, ptr noundef %77)
  store i32 2, ptr %20, align 4
  br label %79

78:                                               ; preds = %63
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %74, %62, %78
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %185 [
    i32 0, label %81
    i32 2, label %174
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %54
  br label %83

83:                                               ; preds = %82, %49
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  %85 = load ptr, ptr %13, align 8, !tbaa !32
  %86 = call i32 @PKCS12_parse(ptr noundef %84, ptr noundef %85, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %173

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !35
  store i32 1, ptr %11, align 4, !tbaa !40
  %89 = call ptr @sk_OSSL_STORE_INFO_new_null()
  store ptr %89, ptr %21, align 8, !tbaa !57
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %158

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !41
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  %96 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  store ptr null, ptr %16, align 8, !tbaa !41
  br i1 true, label %99, label %105

99:                                               ; preds = %98
  %100 = load ptr, ptr %21, align 8, !tbaa !57
  %101 = load ptr, ptr %22, align 8, !tbaa !35
  %102 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %106

105:                                              ; preds = %99, %98, %94
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, ptr %11, align 4, !tbaa !40
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !45
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !45
  %115 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %114)
  store ptr %115, ptr %23, align 8, !tbaa !35
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  store ptr null, ptr %17, align 8, !tbaa !45
  br i1 true, label %118, label %124

118:                                              ; preds = %117
  %119 = load ptr, ptr %21, align 8, !tbaa !57
  %120 = load ptr, ptr %23, align 8, !tbaa !35
  %121 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr null, ptr %23, align 8, !tbaa !35
  br label %125

124:                                              ; preds = %118, %117, %113
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %110, %107
  br label %127

127:                                              ; preds = %156, %126
  %128 = load i32, ptr %11, align 4, !tbaa !40
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8, !tbaa !53
  %132 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %131)
  %133 = call i32 @OPENSSL_sk_num(ptr noundef %132)
  %134 = icmp sgt i32 %133, 0
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i1 [ false, %127 ], [ %134, %130 ]
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %138 = load ptr, ptr %18, align 8, !tbaa !53
  %139 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %138)
  %140 = call ptr @OPENSSL_sk_value(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %25, align 8, !tbaa !45
  %141 = load ptr, ptr %25, align 8, !tbaa !45
  %142 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %141)
  store ptr %142, ptr %24, align 8, !tbaa !35
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8, !tbaa !53
  %146 = call ptr @ossl_check_X509_sk_type(ptr noundef %145)
  %147 = call ptr @OPENSSL_sk_shift(ptr noundef %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8, !tbaa !57
  %151 = load ptr, ptr %24, align 8, !tbaa !35
  %152 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store ptr null, ptr %24, align 8, !tbaa !35
  br label %156

155:                                              ; preds = %149, %144, %137
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %127, !llvm.loop !58

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157, %88
  %159 = load ptr, ptr %16, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !45
  call void @X509_free(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !53
  call void @OSSL_STACK_OF_X509_free(ptr noundef %161)
  %162 = load ptr, ptr %22, align 8, !tbaa !35
  call void @OSSL_STORE_INFO_free(ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !35
  call void @OSSL_STORE_INFO_free(ptr noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !35
  call void @OSSL_STORE_INFO_free(ptr noundef %164)
  %165 = load i32, ptr %11, align 4, !tbaa !40
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %21, align 8, !tbaa !57
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %168, ptr noundef @OSSL_STORE_INFO_free)
  store ptr null, ptr %21, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %167, %158
  %170 = load ptr, ptr %21, align 8, !tbaa !57
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %171, i32 0, i32 9
  store ptr %170, ptr %172, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %173

173:                                              ; preds = %169, %83
  br label %174

174:                                              ; preds = %173, %79
  %175 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %175, i64 noundef 1025)
  %176 = load ptr, ptr %12, align 8, !tbaa !51
  call void @PKCS12_free(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1025, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %177

177:                                              ; preds = %174, %30
  %178 = load ptr, ptr %8, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %181, ptr %182, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %183

183:                                              ; preds = %177, %5
  %184 = load i32, ptr %11, align 4, !tbaa !40
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %184

185:                                              ; preds = %79
  unreachable
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @try_key_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 2, ptr %15, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %119

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %11, align 8, !tbaa !32
  %30 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !61
  %31 = call i32 @ERR_set_mark()
  br label %32

32:                                               ; preds = %105, %24
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %15, align 4, !tbaa !40
  %41 = icmp sgt i32 %39, 0
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = phi i1 [ false, %35 ], [ false, %32 ], [ %41, %38 ]
  br i1 %43, label %44, label %106

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !61
  %46 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !40
  %50 = load ptr, ptr %13, align 8, !tbaa !61
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = call ptr @evp_keymgmt_load(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  br label %85

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %17, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %17, i32 0, i32 2
  store i32 135, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !63
  %81 = call i32 %71(ptr noundef %74, ptr noundef %77, i64 noundef %80, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %17)
  br label %82

82:                                               ; preds = %70, %58
  %83 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %17, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  store ptr %84, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  br label %85

85:                                               ; preds = %82, %49
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !61
  call void @EVP_KEYMGMT_free(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !27
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %11, align 8, !tbaa !32
  %98 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !61
  %99 = load ptr, ptr %13, align 8, !tbaa !61
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = call i32 @ERR_pop_to_mark()
  %103 = call i32 @ERR_set_mark()
  br label %104

104:                                              ; preds = %101, %91
  br label %105

105:                                              ; preds = %104, %88, %85
  br label %32, !llvm.loop !73

106:                                              ; preds = %42
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = call i32 @ERR_pop_to_mark()
  %111 = load ptr, ptr %13, align 8, !tbaa !61
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !41
  br label %116

114:                                              ; preds = %106
  %115 = call i32 @ERR_clear_last_mark()
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %13, align 8, !tbaa !61
  call void @EVP_KEYMGMT_free(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %116, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %120 = load ptr, ptr %6, align 8
  ret ptr %120
}

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @try_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %27, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !40
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !78
  switch i32 %30, label %34 [
    i32 0, label %35
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
  ]

31:                                               ; preds = %7
  store i32 132, ptr %20, align 4, !tbaa !40
  br label %35

32:                                               ; preds = %7
  store i32 134, ptr %20, align 4, !tbaa !40
  br label %35

33:                                               ; preds = %7
  store i32 135, ptr %20, align 4, !tbaa !40
  br label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %57

35:                                               ; preds = %33, %32, %31, %7
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i32, ptr %20, align 4, !tbaa !40
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = load ptr, ptr %14, align 8, !tbaa !32
  %45 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %16, ptr noundef null, ptr noundef %38, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !76
  %46 = load ptr, ptr %17, align 8, !tbaa !76
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !76
  %51 = call i32 @OSSL_DECODER_from_data(ptr noundef %50, ptr noundef %18, ptr noundef %19)
  %52 = load ptr, ptr %17, align 8, !tbaa !76
  %53 = call i32 @ossl_decoder_ctx_get_harderr(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !74
  store i32 %53, ptr %54, align 4, !tbaa !40
  %55 = load ptr, ptr %17, align 8, !tbaa !76
  call void @OSSL_DECODER_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %57

57:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @try_key_value_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.extracted_param_data_st, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !48
  store i64 %32, ptr %18, align 8, !tbaa !55
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %7
  %43 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %43, ptr %17, align 8, !tbaa !32
  %44 = load i64, ptr %18, align 8, !tbaa !55
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = load ptr, ptr %14, align 8, !tbaa !32
  %47 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %17, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !41
  %48 = load ptr, ptr %15, align 8, !tbaa !41
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @OSSL_STORE_INFO_new_PUBKEY, ptr %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %50, %42
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %120

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !78
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %120

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !82
  %67 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %67, ptr %17, align 8, !tbaa !32
  %68 = load i64, ptr %18, align 8, !tbaa !55
  %69 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %17, i64 noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !80
  %70 = load ptr, ptr %20, align 8, !tbaa !80
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %97

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !55
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call i32 %73(ptr noundef %74, i64 noundef 1024, ptr noundef %23, ptr noundef null, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 345, ptr noundef @__func__.try_key_value_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 115, ptr noundef null)
  br label %95

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !40
  %80 = load ptr, ptr %20, align 8, !tbaa !80
  call void @X509_SIG_get0(ptr noundef %80, ptr noundef %24, ptr noundef %25)
  %81 = load ptr, ptr %24, align 8, !tbaa !84
  %82 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %83 = load i64, ptr %23, align 8, !tbaa !55
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %25, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = load ptr, ptr %25, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = call ptr @PKCS12_pbe_crypt(ptr noundef %81, ptr noundef %82, i32 noundef %84, ptr noundef %87, i32 noundef %90, ptr noundef %19, ptr noundef %26, i32 noundef 0)
  %92 = load i32, ptr %26, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %18, align 8, !tbaa !55
  %94 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %94, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %95

95:                                               ; preds = %79, %78
  %96 = load ptr, ptr %20, align 8, !tbaa !80
  call void @X509_SIG_free(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #6
  br label %97

97:                                               ; preds = %95, %66
  %98 = load ptr, ptr %16, align 8, !tbaa !32
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %101, ptr %17, align 8, !tbaa !32
  %102 = load i64, ptr %18, align 8, !tbaa !55
  %103 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %17, i64 noundef %102)
  store ptr %103, ptr %21, align 8, !tbaa !82
  %104 = load ptr, ptr %21, align 8, !tbaa !82
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !tbaa !82
  %108 = load ptr, ptr %13, align 8, !tbaa !29
  %109 = load ptr, ptr %14, align 8, !tbaa !32
  %110 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !41
  %111 = load ptr, ptr %21, align 8, !tbaa !82
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %100
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %15, align 8, !tbaa !41
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @OSSL_STORE_INFO_new_PKEY, ptr %117, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %19, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str.6, i32 noundef 384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %120

120:                                              ; preds = %118, %61, %53
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %121
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_decoder_ctx_get_harderr(ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) #2

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) #2

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS12_mac_present(ptr noundef) #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_new_null() #5 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OSSL_STORE_INFO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @PKCS12_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call ptr @OPENSSL_sk_shift(ptr noundef %3)
  ret ptr %4
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24ossl_load_result_data_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS18ossl_store_info_st", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"ossl_load_result_data_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS18ossl_store_info_st", !5, i64 0}
!16 = !{!"p1 _ZTS17ossl_store_ctx_st", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"ossl_store_ctx_st", !20, i64 0, !20, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !22, i64 40, !23, i64 48, !22, i64 56, !22, i64 60, !24, i64 64, !25, i64 72}
!20 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!21 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS24stack_st_OSSL_STORE_INFO", !5, i64 0}
!25 = !{!"ossl_passphrase_data_st", !22, i64 0, !6, i64 8, !22, i64 24, !23, i64 32, !26, i64 40}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!19, !23, i64 48}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"extracted_param_data_st", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !5, i64 32, !26, i64 40, !5, i64 48, !26, i64 56, !23, i64 64}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS23extracted_param_data_st", !5, i64 0}
!38 = !{!34, !23, i64 24}
!39 = !{!34, !23, i64 64}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!43 = !{!34, !5, i64 48}
!44 = !{!34, !5, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!47 = !{!34, !23, i64 8}
!48 = !{!34, !26, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!19, !24, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!63 = !{!34, !26, i64 56}
!64 = !{!65, !5, i64 192}
!65 = !{!"ossl_store_loader_st", !23, i64 0, !66, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !28, i64 96, !22, i64 104, !23, i64 112, !23, i64 120, !67, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!66 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!67 = !{!"", !6, i64 0}
!68 = !{!69, !62, i64 0}
!69 = !{!"evp_keymgmt_util_try_import_data_st", !62, i64 0, !5, i64 8, !22, i64 16}
!70 = !{!69, !5, i64 8}
!71 = !{!69, !22, i64 16}
!72 = !{!19, !21, i64 16}
!73 = distinct !{!73, !59}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!78 = !{!19, !22, i64 40}
!79 = !{!34, !23, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!88 = !{!89, !23, i64 8}
!89 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !23, i64 8, !26, i64 16}
!90 = !{!89, !22, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_store_search_st = type { i32, ptr, ptr, ptr, ptr, i64 }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.ossl_store_info_st = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/store/store_lib.c\00", align 1
@__func__.OSSL_STORE_open_ex = private unnamed_addr constant [19 x i8] c"OSSL_STORE_open_ex\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_secmem\00", align 1
@__func__.OSSL_STORE_expect = private unnamed_addr constant [18 x i8] c"OSSL_STORE_expect\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@__func__.OSSL_STORE_find = private unnamed_addr constant [16 x i8] c"OSSL_STORE_find\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__func__.OSSL_STORE_delete = private unnamed_addr constant [18 x i8] c"OSSL_STORE_delete\00", align 1
@__func__.OSSL_STORE_INFO_new_NAME = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_NAME\00", align 1
@__func__.OSSL_STORE_INFO_set0_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_set0_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_new_PARAMS = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_new_PUBKEY = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_PKEY = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_CERT = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_CERT\00", align 1
@__func__.OSSL_STORE_INFO_new_CRL = private unnamed_addr constant [24 x i8] c"OSSL_STORE_INFO_new_CRL\00", align 1
@__func__.OSSL_STORE_INFO_get1_NAME = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_NAME\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.OSSL_STORE_INFO_get1_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_get1_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_get1_PARAMS = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_get1_PUBKEY = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_PKEY = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_CERT = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_CERT\00", align 1
@__func__.OSSL_STORE_INFO_get1_CRL = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_get1_CRL\00", align 1
@__func__.OSSL_STORE_SEARCH_by_key_fingerprint = private unnamed_addr constant [37 x i8] c"OSSL_STORE_SEARCH_by_key_fingerprint\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s size is %d, fingerprint size is %zu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ossl_passphrase_data_st, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.ossl_store_ctx_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %35 = load i64, ptr %29, align 8, !tbaa !23
  %36 = add i64 %35, 1
  store i64 %36, ptr %29, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %35
  store ptr @.str, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i64 @OPENSSL_strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef 256)
  %41 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #9
  store ptr %42, ptr %26, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %8
  %45 = load ptr, ptr %26, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !25
  %47 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %48 = call i32 @OPENSSL_strcasecmp(ptr noundef %47, ptr noundef @.str)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %26, align 8, !tbaa !3
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.1, i64 noundef 2) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %29, align 8, !tbaa !23
  %56 = add i64 %55, -1
  store i64 %56, ptr %29, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %59 = load i64, ptr %29, align 8, !tbaa !23
  %60 = add i64 %59, 1
  store i64 %60, ptr %29, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %59
  store ptr %58, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %57, %44
  br label %63

63:                                               ; preds = %62, %8
  %64 = call i32 @ERR_set_mark()
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = call i32 @ossl_pw_set_ui_method(ptr noundef %18, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %18)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.OSSL_STORE_open_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  br label %229

76:                                               ; preds = %72, %63
  store i64 0, ptr %30, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %184, %76
  %78 = load ptr, ptr %21, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %30, align 8, !tbaa !23
  %82 = load i64, ptr %29, align 8, !tbaa !23
  %83 = icmp ult i64 %81, %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ false, %77 ], [ %83, %80 ]
  br i1 %85, label %86, label %187

86:                                               ; preds = %84
  %87 = load i64, ptr %30, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %28, align 8, !tbaa !3
  %90 = call i32 @ERR_set_mark()
  %91 = load ptr, ptr %28, align 8, !tbaa !3
  %92 = call ptr @ossl_store_get0_loader_int(ptr noundef %91)
  store ptr %92, ptr %19, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %86
  %95 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %24, align 4, !tbaa !21
  %96 = load ptr, ptr %19, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %19, align 8, !tbaa !15
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = call ptr %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %21, align 8, !tbaa !17
  br label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %19, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %19, align 8, !tbaa !15
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !12
  %119 = call ptr %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %111, %100
  br label %123

121:                                              ; preds = %86
  %122 = call i32 @ERR_pop_to_mark()
  br label %123

123:                                              ; preds = %121, %120
  %124 = load ptr, ptr %19, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %183

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !3
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %20, align 8, !tbaa !15
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %183

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %133 = load ptr, ptr %20, align 8, !tbaa !15
  %134 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %133)
  store ptr %134, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %135 = load ptr, ptr %31, align 8, !tbaa !32
  %136 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %135)
  store ptr %136, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !21
  %137 = load ptr, ptr %20, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %20, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %142, i32 0, i32 26
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %32, align 8, !tbaa !12
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = call ptr %144(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %18)
  store ptr %148, ptr %21, align 8, !tbaa !17
  br label %176

149:                                              ; preds = %132
  %150 = load ptr, ptr %20, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %175

154:                                              ; preds = %149
  %155 = load ptr, ptr %20, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %32, align 8, !tbaa !12
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = call ptr %157(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %21, align 8, !tbaa !17
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %154
  %163 = load ptr, ptr %20, align 8, !tbaa !15
  %164 = load ptr, ptr %21, align 8, !tbaa !17
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = call i32 @loader_set_params(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %20, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load ptr, ptr %21, align 8, !tbaa !17
  %174 = call i32 %172(ptr noundef %173)
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %169, %162, %154, %149
  br label %176

176:                                              ; preds = %175, %141
  %177 = load ptr, ptr %21, align 8, !tbaa !17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %20, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_free(ptr noundef %180)
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %182, ptr %19, align 8, !tbaa !15
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %183

183:                                              ; preds = %181, %126, %123
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %30, align 8, !tbaa !23
  %186 = add i64 %185, 1
  store i64 %186, ptr %30, align 8, !tbaa !23
  br label %77, !llvm.loop !36

187:                                              ; preds = %84
  %188 = load i32, ptr %24, align 4, !tbaa !21
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %229

191:                                              ; preds = %187
  %192 = load ptr, ptr %21, align 8, !tbaa !17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %229

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = call noalias ptr @CRYPTO_strdup(ptr noundef %199, ptr noundef @.str.2, i32 noundef 189)
  store ptr %200, ptr %23, align 8, !tbaa !3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %195
  %203 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 190)
  store ptr %203, ptr %22, align 8, !tbaa !19
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %198
  br label %229

206:                                              ; preds = %202
  %207 = load ptr, ptr %23, align 8, !tbaa !3
  %208 = load ptr, ptr %22, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %208, i32 0, i32 6
  store ptr %207, ptr %209, align 8, !tbaa !38
  %210 = load ptr, ptr %20, align 8, !tbaa !15
  %211 = load ptr, ptr %22, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !42
  %213 = load ptr, ptr %19, align 8, !tbaa !15
  %214 = load ptr, ptr %22, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !43
  %216 = load ptr, ptr %21, align 8, !tbaa !17
  %217 = load ptr, ptr %22, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !44
  %219 = load ptr, ptr %16, align 8, !tbaa !12
  %220 = load ptr, ptr %22, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8, !tbaa !45
  %222 = load ptr, ptr %17, align 8, !tbaa !12
  %223 = load ptr, ptr %22, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8, !tbaa !46
  %225 = load ptr, ptr %22, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %225, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %18, i64 48, i1 false), !tbaa.struct !47
  %227 = call i32 @ERR_pop_to_mark()
  %228 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %228, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %245

229:                                              ; preds = %205, %194, %190, %75
  %230 = call i32 @ERR_clear_last_mark()
  %231 = load ptr, ptr %21, align 8, !tbaa !17
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 120, ptr %34) #8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 120, i1 false)
  %234 = load ptr, ptr %20, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !42
  %236 = load ptr, ptr %19, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 0
  store ptr %236, ptr %237, align 8, !tbaa !43
  %238 = load ptr, ptr %21, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 2
  store ptr %238, ptr %239, align 8, !tbaa !44
  %240 = call i32 @ossl_store_close_it(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 120, ptr %34) #8
  br label %241

241:                                              ; preds = %233, %229
  %242 = load ptr, ptr %20, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_free(ptr noundef %242)
  %243 = load ptr, ptr %23, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %243, ptr noundef @.str.2, i32 noundef 233)
  %244 = load ptr, ptr %22, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %244, ptr noundef @.str.2, i32 noundef 234)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %245

245:                                              ; preds = %241, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  %246 = load ptr, ptr %9, align 8
  ret ptr %246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ERR_set_mark() #3

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @ossl_store_get0_loader_int(ptr noundef) #3

declare i32 @ERR_clear_last_mark() #3

declare i32 @ERR_pop_to_mark() #3

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #3

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #3

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @loader_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %51

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef @.str.13)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.13, ptr noundef %36, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %47, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52

53:                                               ; preds = %47
  unreachable
}

declare void @OSSL_STORE_LOADER_free(ptr noundef) #3

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ossl_store_close_it(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = call i32 %34(ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %42, ptr noundef @OSSL_STORE_INFO_free)
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  call void @OSSL_STORE_LOADER_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.2, i32 noundef 587)
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %49, i32 0, i32 10
  call void @ossl_pw_clear_passphrase_data(ptr noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = call ptr @OSSL_STORE_open_ex(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_ctrl(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @OSSL_STORE_vctrl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_vctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %23 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %23, label %43 [
    i32 1, label %24
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 %27
  %33 = add i32 %27, 8
  store i32 %33, ptr %26, align 8
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %29 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %9, align 4, !tbaa !21
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.3, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %44

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %54 = call i32 %49(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  br label %77

55:                                               ; preds = %15
  br label %76

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = call i32 %68(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  br label %77

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %55
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %63, %44
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_expect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.OSSL_STORE_expect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 303, ptr noundef @__func__.OSSL_STORE_expect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %41 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.4, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  br label %52

52:                                               ; preds = %40, %33, %25
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load i32, ptr %5, align 4, !tbaa !21
  %74 = call i32 %69(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %64, %57, %52
  %76 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 330, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %161

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %161

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %140

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 348, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

35:                                               ; preds = %27
  %36 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %36, ptr %8, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !66
  switch i32 %42, label %116 [
    i32 1, label %43
    i32 2, label %58
    i32 3, label %84
    i32 4, label %104
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = call i32 @i2d_X509_NAME(ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %11, align 4, !tbaa !21
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %50, ptr noundef @.str.5, ptr noundef %51, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %56, %49, %43
  br label %116

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call i32 @i2d_X509_NAME(ptr noundef %61, ptr noundef %10)
  store i32 %62, ptr %11, align 4, !tbaa !21
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %12, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %71, ptr noundef @.str.6, ptr noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !64
  %79 = load ptr, ptr %12, align 8, !tbaa !62
  %80 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %78, ptr noundef @.str.7, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %82, %77, %70, %64, %58
  br label %116

84:                                               ; preds = %39
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = call ptr @EVP_MD_get0_name(ptr noundef %88)
  %90 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %85, ptr noundef @.str.8, ptr noundef %89, i64 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !64
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %93, ptr noundef @.str.9, ptr noundef %96, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %102, %92, %84
  br label %116

104:                                              ; preds = %39
  %105 = load ptr, ptr %8, align 8, !tbaa !64
  %106 = load ptr, ptr %5, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr %5, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !75
  %112 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %105, ptr noundef @.str.10, ptr noundef %108, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 1, ptr %6, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %39, %115, %103, %83, %57
  %117 = load i32, ptr %6, align 4, !tbaa !21
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !64
  %121 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = call i32 %126(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !21
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  call void @OSSL_PARAM_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %119, %116
  %134 = load ptr, ptr %8, align 8, !tbaa !64
  call void @OSSL_PARAM_BLD_free(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str.2, i32 noundef 403)
  %136 = load ptr, ptr %12, align 8, !tbaa !62
  call void @BN_free(ptr noundef %136)
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %133, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %161 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %159

140:                                              ; preds = %22
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %161

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !76
  %154 = load ptr, ptr %4, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = load ptr, ptr %5, align 8, !tbaa !60
  %158 = call i32 %153(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %148, %139
  %160 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %147, %137, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare ptr @OSSL_PARAM_BLD_new() #3

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EVP_MD_get0_name(ptr noundef) #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #3

declare void @OSSL_PARAM_free(ptr noundef) #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_load_result_data_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %155, %125, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @OSSL_STORE_eof(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %164

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call i32 @sk_OSSL_STORE_INFO_num(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  call void @sk_OSSL_STORE_INFO_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %32, %26, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !77
  br label %106

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %54 = getelementptr inbounds nuw %struct.ossl_load_result_data_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.ossl_load_result_data_st, ptr %6, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %57, i32 0, i32 8
  store i32 0, ptr %58, align 4, !tbaa !82
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %67, i32 0, i32 10
  %69 = call i32 %63(ptr noundef %66, ptr noundef @ossl_store_handle_load_result, ptr noundef %6, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %72, i32 0, i32 8
  store i32 1, ptr %73, align 4, !tbaa !82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw %struct.ossl_load_result_data_st, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  store ptr %76, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %164 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.2, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = call ptr %90(ptr noundef %93, ptr noundef %98, ptr noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %85, %80
  br label %106

106:                                              ; preds = %105, %43
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !77
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = call ptr %117(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !77
  %123 = load ptr, ptr %4, align 8, !tbaa !77
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %10

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %111, %106
  %128 = load ptr, ptr %3, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %128, i32 0, i32 10
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !77
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %138 = load ptr, ptr %4, align 8, !tbaa !77
  %139 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !21
  %140 = load i32, ptr %7, align 4, !tbaa !21
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !21
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = load i32, ptr %7, align 4, !tbaa !21
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !77
  call void @OSSL_STORE_INFO_free(ptr noundef %152)
  store i32 2, ptr %5, align 4
  br label %155

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %142, %137
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %166 [
    i32 0, label %157
    i32 2, label %10
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %132, %127
  %159 = load ptr, ptr %4, align 8, !tbaa !77
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %164

164:                                              ; preds = %162, %77, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %165 = load ptr, ptr %2, align 8
  ret ptr %165

166:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 %13(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = call i32 %28(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %23, %18
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_num(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call ptr @OPENSSL_sk_shift(ptr noundef %3)
  ret ptr %4
}

declare i32 @ossl_store_handle_load_result(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  switch i32 %8, label %38 [
    i32 1, label %9
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
    i32 5, label %30
    i32 6, label %34
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.4, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 828)
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 829)
  br label %38

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %21)
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %25)
  br label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %29)
  br label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void @X509_free(ptr noundef %33)
  br label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  call void @X509_CRL_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %5, %34, %30, %26, %22, %18, %9
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.2, i32 noundef 847)
  br label %40

40:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ossl_passphrase_data_st, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i64 @OPENSSL_strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 256)
  %25 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #9
  store ptr %26, ptr %16, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %29, align 1, !tbaa !25
  br label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call i32 @ossl_pw_set_ui_method(ptr noundef %18, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %18)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.OSSL_STORE_delete)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !15
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %58 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %59 = load ptr, ptr %20, align 8, !tbaa !32
  %60 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !12
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %21, align 8, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %18)
  store i32 %67, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %68

68:                                               ; preds = %56, %51, %44
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %18)
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_free(ptr noundef %69)
  %70 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %68, %43, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !82
  store i32 %11, ptr %3, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 %22(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %17, %12
  %28 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @ossl_store_close_it(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 596)
  %7 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 609)
  store ptr %8, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @OSSL_STORE_INFO_new(i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.OSSL_STORE_INFO_new_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.OSSL_STORE_INFO_set0_NAME_description)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @OSSL_STORE_INFO_new(i32 noundef 2, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 650, ptr noundef @__func__.OSSL_STORE_INFO_new_PARAMS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @OSSL_STORE_INFO_new(i32 noundef 3, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.OSSL_STORE_INFO_new_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @OSSL_STORE_INFO_new(i32 noundef 4, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 668, ptr noundef @__func__.OSSL_STORE_INFO_new_PKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call ptr @OSSL_STORE_INFO_new(i32 noundef 5, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 677, ptr noundef @__func__.OSSL_STORE_INFO_new_CERT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = call ptr @OSSL_STORE_INFO_new(i32 noundef 6, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.OSSL_STORE_INFO_new_CRL)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_NAME(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str.2, i32 noundef 715)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.OSSL_STORE_INFO_get1_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_NAME_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ @.str.11, %19 ]
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.2, i32 noundef 730)
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 731, ptr noundef @__func__.OSSL_STORE_INFO_get1_NAME_description)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @EVP_PKEY_up_ref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 748, ptr noundef @__func__.OSSL_STORE_INFO_get1_PARAMS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @EVP_PKEY_up_ref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 765, ptr noundef @__func__.OSSL_STORE_INFO_get1_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @EVP_PKEY_up_ref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 782, ptr noundef @__func__.OSSL_STORE_INFO_get1_PKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @X509_up_ref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 799, ptr noundef @__func__.OSSL_STORE_INFO_get1_CERT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @X509_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @X509_CRL_up_ref(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 816, ptr noundef @__func__.OSSL_STORE_INFO_get1_CRL)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @X509_CRL_up_ref(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare void @X509_free(ptr noundef) #3

declare void @X509_CRL_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_supports_search(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_store_search_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %77

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %23)
  %25 = call ptr @ossl_provider_ctx(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %74

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call ptr %38(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.5)
  store ptr %42, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %43, ptr noundef @.str.6)
  store ptr %44, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.7)
  store ptr %46, ptr %11, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %47, ptr noundef @.str.9)
  store ptr %48, ptr %12, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.10)
  store ptr %50, ptr %13, align 8, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %51, label %73 [
    i32 1, label %52
    i32 2, label %56
    i32 3, label %65
    i32 4, label %69
  ]

52:                                               ; preds = %33
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !21
  br label %73

56:                                               ; preds = %33
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4, !tbaa !21
  br label %73

65:                                               ; preds = %33
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %6, align 4, !tbaa !21
  br label %73

69:                                               ; preds = %33
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %33, %69, %65, %62, %52
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %104 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %99

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %15, i32 0, i32 0
  store i32 %91, ptr %92, align 8, !tbaa !66
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = call i32 %97(ptr noundef null, ptr noundef %15)
  store i32 %98, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #8
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %77
  %103 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %102, %99, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @ossl_provider_ctx(ptr noundef) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 907)
  store ptr %6, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 920)
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !100
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 935)
  store ptr %11, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = call i32 @EVP_MD_get_size(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 943)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 948, ptr noundef @__func__.OSSL_STORE_SEARCH_by_key_fingerprint)
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = call ptr @EVP_MD_get0_name(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !23
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 121, ptr noundef @.str.12, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.2, i32 noundef 952)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %8, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %37, i32 0, i32 0
  store i32 3, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !74
  %45 = load i64, ptr %7, align 8, !tbaa !23
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %36, %30, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @EVP_MD_get_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 965)
  store ptr %6, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %11, i32 0, i32 0
  store i32 4, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %18, i32 0, i32 5
  store i64 %17, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_SEARCH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 979)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  store i64 %7, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_store_search_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !104
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store ptr @.str, ptr %12, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %9
  %32 = call i32 @ERR_set_mark()
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = call ptr @ossl_store_get0_loader_int(ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %20, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = load ptr, ptr %20, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !104
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = load ptr, ptr %16, align 8, !tbaa !12
  %46 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %20, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %21, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %57 = load ptr, ptr %21, align 8, !tbaa !15
  %58 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %59 = load ptr, ptr %24, align 8, !tbaa !32
  %60 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %59)
  store ptr %60, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !104
  %62 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %61)
  store ptr %62, ptr %26, align 8, !tbaa !107
  %63 = load ptr, ptr %26, align 8, !tbaa !107
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %21, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %21, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %25, align 8, !tbaa !12
  %75 = load ptr, ptr %26, align 8, !tbaa !107
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70, %65, %56
  %79 = load ptr, ptr %21, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_free(ptr noundef %79)
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %95

80:                                               ; preds = %70
  %81 = load ptr, ptr %21, align 8, !tbaa !15
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = load ptr, ptr %17, align 8, !tbaa !13
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = call i32 @loader_set_params(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %22, align 8, !tbaa !17
  %92 = call i32 %90(ptr noundef %91)
  %93 = load ptr, ptr %21, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_free(ptr noundef %93)
  store ptr null, ptr %21, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %87, %80
  br label %95

95:                                               ; preds = %94, %78
  %96 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %96, ptr %20, align 8, !tbaa !15
  %97 = load ptr, ptr %26, align 8, !tbaa !107
  %98 = call i32 @ossl_core_bio_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %99

99:                                               ; preds = %95, %50, %47
  %100 = load ptr, ptr %22, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %140

104:                                              ; preds = %99
  %105 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 1066)
  store ptr %105, ptr %23, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %140

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %23, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %15, align 8, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !12
  %117 = call i32 @ossl_pw_set_ui_method(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = call i32 @ERR_clear_last_mark()
  %121 = load ptr, ptr %23, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str.2, i32 noundef 1074)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %140

122:                                              ; preds = %112, %109
  %123 = load ptr, ptr %21, align 8, !tbaa !15
  %124 = load ptr, ptr %23, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !42
  %126 = load ptr, ptr %20, align 8, !tbaa !15
  %127 = load ptr, ptr %23, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !43
  %129 = load ptr, ptr %22, align 8, !tbaa !17
  %130 = load ptr, ptr %23, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !44
  %132 = load ptr, ptr %18, align 8, !tbaa !12
  %133 = load ptr, ptr %23, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %19, align 8, !tbaa !12
  %136 = load ptr, ptr %23, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.ossl_store_ctx_st, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8, !tbaa !46
  %138 = call i32 @ERR_pop_to_mark()
  %139 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %139, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %140

140:                                              ; preds = %122, %119, %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %141 = load ptr, ptr %10, align 8
  ret ptr %141
}

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #3

declare i32 @ossl_core_bio_free(ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

declare ptr @OPENSSL_sk_shift(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ossl_store_ctx_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 88}
!27 = !{!"ossl_store_loader_st", !4, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !29, i64 96, !22, i64 104, !4, i64 112, !4, i64 120, !30, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!28 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!29 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!30 = !{!"", !6, i64 0}
!31 = !{!27, !5, i64 16}
!32 = !{!29, !29, i64 0}
!33 = !{!27, !5, i64 208}
!34 = !{!27, !5, i64 136}
!35 = !{!27, !5, i64 184}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !4, i64 48}
!39 = !{!"ossl_store_ctx_st", !16, i64 0, !16, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !22, i64 40, !4, i64 48, !22, i64 56, !22, i64 60, !40, i64 64, !41, i64 72}
!40 = !{!"p1 _ZTS24stack_st_OSSL_STORE_INFO", !5, i64 0}
!41 = !{!"ossl_passphrase_data_st", !22, i64 0, !6, i64 8, !22, i64 24, !4, i64 32, !24, i64 40}
!42 = !{!39, !16, i64 8}
!43 = !{!39, !16, i64 0}
!44 = !{!39, !18, i64 16}
!45 = !{!39, !5, i64 24}
!46 = !{!39, !5, i64 32}
!47 = !{i64 0, i64 4, !21, i64 8, i64 16, !25, i64 24, i64 1, !25, i64 32, i64 8, !3, i64 40, i64 8, !23}
!48 = !{!27, !5, i64 160}
!49 = !{i64 0, i64 8, !3, i64 8, i64 4, !21, i64 16, i64 8, !12, i64 24, i64 8, !23, i64 32, i64 8, !23}
!50 = !{!27, !5, i64 80}
!51 = !{!39, !40, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!27, !5, i64 32}
!57 = !{!39, !22, i64 56}
!58 = !{!39, !22, i64 40}
!59 = !{!27, !5, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20ossl_store_search_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!66 = !{!67, !22, i64 0}
!67 = !{!"ossl_store_search_st", !22, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !4, i64 32, !24, i64 40}
!68 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!69 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!70 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!71 = !{!67, !68, i64 8}
!72 = !{!67, !69, i64 16}
!73 = !{!67, !70, i64 24}
!74 = !{!67, !4, i64 32}
!75 = !{!67, !24, i64 40}
!76 = !{!27, !5, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS18ossl_store_info_st", !5, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"ossl_load_result_data_st", !78, i64 0, !20, i64 8}
!81 = !{!80, !20, i64 8}
!82 = !{!39, !22, i64 60}
!83 = !{!27, !5, i64 168}
!84 = !{!27, !5, i64 56}
!85 = !{!27, !5, i64 176}
!86 = !{!27, !5, i64 64}
!87 = !{!40, !40, i64 0}
!88 = !{!89, !22, i64 0}
!89 = !{!"ossl_store_info_st", !22, i64 0, !6, i64 8}
!90 = !{!27, !5, i64 200}
!91 = !{!27, !5, i64 72}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!98 = !{!27, !5, i64 152}
!99 = !{!68, !68, i64 0}
!100 = !{!69, !69, i64 0}
!101 = !{!70, !70, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!106 = !{!27, !5, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16ossl_core_bio_st", !5, i64 0}
!109 = !{!27, !5, i64 144}

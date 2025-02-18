target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/cmp/cmp_protect.c\00", align 1
@__func__.ossl_cmp_calc_protection = private unnamed_addr constant [25 x i8] c"ossl_cmp_calc_protection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.ossl_cmp_set_own_chain = private unnamed_addr constant [23 x i8] c"ossl_cmp_set_own_chain\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"trying to build chain for own CMP signer cert\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"success building chain for own CMP signer cert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"could not build chain for own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_add_extraCerts = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_add_extraCerts\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"fallback: adding just own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_protect = private unnamed_addr constant [21 x i8] c"ossl_cmp_msg_protect\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_calc_protection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ false, %2 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %191

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_protectedpart_st, ptr %7, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 134, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %191

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  call void @X509_ALGOR_get0(ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 @OBJ_obj2nid(ptr noundef %60)
  %62 = icmp eq i32 %61, 782
  br i1 %62, label %63, label %141

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 166, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %140

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %140

73:                                               ; preds = %69
  %74 = call i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef %7, ptr noundef %14)
  store i32 %74, ptr %12, align 4, !tbaa !15
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null)
  br label %135

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %13, align 8, !tbaa !50
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %84, ptr %18, align 8, !tbaa !10
  %85 = load ptr, ptr %18, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  store ptr %87, ptr %19, align 8, !tbaa !34
  %88 = load ptr, ptr %18, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !53
  %91 = sext i32 %90 to i64
  %92 = call ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef null, ptr noundef %19, i64 noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !35
  %93 = load ptr, ptr %17, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 138, ptr noundef null)
  br label %135

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = load ptr, ptr %17, align 8, !tbaa !35
  %104 = load ptr, ptr %14, align 8, !tbaa !34
  %105 = load i64, ptr %13, align 8, !tbaa !50
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %116 = sext i32 %115 to i64
  %117 = call i32 @OSSL_CRMF_pbm_new(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %110, i64 noundef %116, ptr noundef %16, ptr noundef %15)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %96
  br label %135

120:                                              ; preds = %96
  %121 = call ptr @ASN1_BIT_STRING_new()
  store ptr %121, ptr %6, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ossl_asn1_string_set_bits_left(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !34
  %128 = load i64, ptr %15, align 8, !tbaa !50
  %129 = trunc i64 %128 to i32
  %130 = call i32 @ASN1_BIT_STRING_set(ptr noundef %126, ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_BIT_STRING_free(ptr noundef %133)
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134, %123, %119, %95, %80
  %136 = load ptr, ptr %17, align 8, !tbaa !35
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str, i32 noundef 105)
  %138 = load ptr, ptr %14, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str, i32 noundef 106)
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %135, %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %191

141:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  store ptr %144, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #7
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 80, i1 false)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %190

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %151, i32 0, i32 31
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %155 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %153, ptr noundef %154, i64 noundef 80)
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.1) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %20, align 8, !tbaa !57
  br label %162

162:                                              ; preds = %161, %157, %150
  %163 = call ptr @ASN1_BIT_STRING_new()
  store ptr %163, ptr %6, align 8, !tbaa !10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %190

166:                                              ; preds = %162
  %167 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %174, i32 0, i32 31
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = load ptr, ptr %20, align 8, !tbaa !57
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = call i32 @ASN1_item_sign_ex(ptr noundef %167, ptr noundef %172, ptr noundef null, ptr noundef %173, ptr noundef %7, ptr noundef null, ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %166
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %190

188:                                              ; preds = %166
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_BIT_STRING_free(ptr noundef %189)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %188, %186, %165, %149
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %191

191:                                              ; preds = %190, %140, %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef, ptr noundef) #3

declare ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_CRMF_pbm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @ASN1_BIT_STRING_new() #3

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #3

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ASN1_BIT_STRING_free(ptr noundef) #3

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_CMP_PROTECTEDPART_it() #3

; Function Attrs: nounwind uwtable
define void @ossl_cmp_set_own_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %20, ptr noundef @__func__.ossl_cmp_set_own_chain, ptr noundef @.str, i32 noundef 139, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = call ptr @X509_build_chain(ptr noundef %24, ptr noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 30
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %19
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %42, ptr noundef @__func__.ossl_cmp_set_own_chain, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.5)
  br label %48

44:                                               ; preds = %19
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %46, ptr noundef @__func__.ossl_cmp_set_own_chain, ptr noundef @.str, i32 noundef 147, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %13, %48, %14
  ret void
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %102

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %78, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 15, ptr %6, align 4, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_cmp_set_own_chain(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = call i32 @ossl_x509_add_certs_new(ptr noundef %52, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

60:                                               ; preds = %50
  br label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load i32, ptr %6, align 4, !tbaa !15
  %68 = call i32 @ossl_x509_add_cert_new(ptr noundef %63, ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %72, ptr noundef @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %71, %60
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %104 [
    i32 0, label %77
    i32 1, label %102
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %39, %34, %29, %24
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %81, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = call i32 @ossl_x509_add_certs_new(ptr noundef %80, ptr noundef %83, i32 noundef 5)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %102

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_num(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = call ptr @ossl_check_X509_sk_type(ptr noundef %97)
  call void @OPENSSL_sk_free(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %94, %87
  store i32 1, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %86, %75, %23
  %103 = load i32, ptr %3, align 4
  ret i32 %103

104:                                              ; preds = %75
  unreachable
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_protect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %148

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @X509_ALGOR_free(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  call void @ASN1_BIT_STRING_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call i32 @set_senderKID(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %147

47:                                               ; preds = %41
  br label %111

48:                                               ; preds = %22
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr @pbmac_algor(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %58, i32 0, i32 4
  store ptr %55, ptr %59, align 8, !tbaa !28
  %60 = icmp eq ptr %55, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %147

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call i32 @set_senderKID(ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %147

68:                                               ; preds = %62
  br label %110

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = call i32 @X509_check_private_key(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 114, ptr noundef null)
  br label %147

89:                                               ; preds = %79
  %90 = call ptr @X509_ALGOR_new()
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %93, i32 0, i32 4
  store ptr %90, ptr %94, align 8, !tbaa !28
  %95 = icmp eq ptr %90, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %147

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = call ptr @X509_get0_subject_key_id(ptr noundef %102)
  %104 = call i32 @set_senderKID(ptr noundef %98, ptr noundef %99, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  br label %147

107:                                              ; preds = %97
  br label %109

108:                                              ; preds = %74, %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null)
  br label %147

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110, %47
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %112, i32 0, i32 28
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @ossl_cmp_calc_protection(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !66
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %147

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %147

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = call i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %138, %130
  store i32 1, ptr %3, align 4
  br label %148

146:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 111, ptr noundef null)
  br label %147

147:                                              ; preds = %146, %129, %123, %108, %106, %96, %88, %67, %61, %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %145, %21
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare void @X509_ALGOR_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_senderKID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ true, %13 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pbmac_algor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 34
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call i32 @EVP_MD_get_type(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = call ptr @OSSL_CRMF_pbmp_new(ptr noundef %24, i64 noundef %27, i32 noundef %31, i64 noundef %35, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !35
  %40 = call ptr @ASN1_STRING_new()
  store ptr %40, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %21
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %21
  br label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = call i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef %48, ptr noundef %5)
  store i32 %49, ptr %6, align 4, !tbaa !15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = call i32 @ASN1_STRING_set(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 782, i32 noundef 16, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !70
  br label %62

62:                                               ; preds = %59, %58, %51, %46
  %63 = load ptr, ptr %8, align 8, !tbaa !70
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ASN1_STRING_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str, i32 noundef 219)
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #3

declare ptr @X509_ALGOR_new() #3

declare ptr @X509_get0_subject_key_id(ptr noundef) #3

declare i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef) #3

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) #3

declare ptr @OSSL_CRMF_pbmp_new(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @EVP_MD_get_type(ptr noundef) #3

declare ptr @ASN1_STRING_new() #3

declare i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #3

declare void @ASN1_STRING_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"ossl_cmp_msg_st", !19, i64 0, !20, i64 8, !11, i64 16, !21, i64 24, !22, i64 32, !23, i64 40}
!19 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!20 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"ossl_cmp_protectedpart_st", !19, i64 0, !20, i64 8}
!26 = !{!18, !20, i64 8}
!27 = !{!25, !20, i64 8}
!28 = !{!29, !31, i64 32}
!29 = !{!"ossl_cmp_pkiheader_st", !11, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !31, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !32, i64 80, !33, i64 88}
!30 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!31 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!32 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!33 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS25ossl_crmf_pbmparameter_st", !5, i64 0}
!37 = !{!38, !11, i64 232}
!38 = !{!"ossl_cmp_ctx_st", !22, i64 0, !23, i64 8, !5, i64 16, !16, i64 24, !5, i64 32, !5, i64 40, !39, i64 48, !23, i64 56, !23, i64 64, !16, i64 72, !23, i64 80, !23, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !40, i64 112, !5, i64 120, !5, i64 128, !16, i64 136, !16, i64 140, !41, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !21, i64 176, !16, i64 184, !16, i64 188, !16, i64 192, !41, i64 200, !21, i64 208, !44, i64 216, !11, i64 224, !11, i64 232, !40, i64 240, !45, i64 248, !16, i64 256, !16, i64 260, !42, i64 264, !45, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !33, i64 320, !16, i64 328, !16, i64 332, !21, i64 336, !44, i64 344, !16, i64 352, !42, i64 360, !11, i64 368, !16, i64 376, !42, i64 384, !46, i64 392, !16, i64 400, !16, i64 404, !47, i64 408, !48, i64 416, !16, i64 424, !16, i64 428, !41, i64 432, !49, i64 440, !16, i64 448, !33, i64 456, !16, i64 464, !32, i64 472, !16, i64 480, !41, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !5, i64 520, !5, i64 528}
!39 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!42 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!43 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!45 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!46 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!47 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!49 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !23, i64 8}
!52 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !23, i64 8, !40, i64 16}
!53 = !{!52, !16, i64 0}
!54 = !{!38, !22, i64 0}
!55 = !{!38, !23, i64 8}
!56 = !{!38, !45, i64 272}
!57 = !{!45, !45, i64 0}
!58 = !{!38, !44, i64 216}
!59 = !{!38, !21, i64 208}
!60 = !{!38, !41, i64 200}
!61 = !{!38, !21, i64 176}
!62 = !{!38, !16, i64 192}
!63 = !{!38, !21, i64 336}
!64 = !{!18, !21, i64 24}
!65 = !{!21, !21, i64 0}
!66 = !{!18, !11, i64 16}
!67 = !{!29, !30, i64 8}
!68 = !{!29, !11, i64 40}
!69 = !{!38, !11, i64 224}
!70 = !{!31, !31, i64 0}
!71 = !{!38, !40, i64 240}
!72 = !{!38, !45, i64 248}
!73 = !{!38, !16, i64 256}
!74 = !{!38, !16, i64 260}

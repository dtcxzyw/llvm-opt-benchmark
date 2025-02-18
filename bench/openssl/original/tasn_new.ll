target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_new.c\00", align 1
@__func__.asn1_item_embed_new = private unnamed_addr constant [20 x i8] c"asn1_item_embed_new\00", align 1
@__func__.asn1_template_new = private unnamed_addr constant [18 x i8] c"asn1_template_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ASN1_item_ex_new(ptr noundef %4, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @asn1_item_embed_new(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call i32 @asn1_item_embed_new(ptr noundef %8, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %15, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %24, %5
  store ptr null, ptr %15, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !28
  %38 = sext i8 %37 to i32
  switch i32 %38, label %253 [
    i32 4, label %39
    i32 0, label %80
    i32 5, label %105
    i32 2, label %113
    i32 6, label %163
    i32 1, label %163
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %13, align 8, !tbaa !29
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %258

61:                                               ; preds = %50
  br label %78

62:                                               ; preds = %45
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %258

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %39
  br label %253

80:                                               ; preds = %34
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !14
  %92 = call i32 @asn1_template_new(ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %258

95:                                               ; preds = %85
  br label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = call i32 @asn1_primitive_new(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %258

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %95
  br label %253

105:                                              ; preds = %34
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = call i32 @asn1_primitive_new(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %258

112:                                              ; preds = %105
  br label %253

113:                                              ; preds = %34
  %114 = load ptr, ptr %15, align 8, !tbaa !27
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8, !tbaa !27
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call i32 %117(i32 noundef 0, ptr noundef %118, ptr noundef %119, ptr noundef null)
  store i32 %120, ptr %17, align 4, !tbaa !16
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %263

124:                                              ; preds = %116
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %113
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %137, i1 false)
  br label %149

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !35
  %142 = call noalias ptr @CRYPTO_zalloc(i64 noundef %141, ptr noundef @.str, i32 noundef 114)
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %142, ptr %143, align 8, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %132
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = call i32 @ossl_asn1_set_choice_selector(ptr noundef %150, i32 noundef -1, ptr noundef %151)
  %153 = load ptr, ptr %15, align 8, !tbaa !27
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8, !tbaa !27
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = call i32 %156(i32 noundef 1, ptr noundef %157, ptr noundef %158, ptr noundef null)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %259

162:                                              ; preds = %155, %149
  br label %253

163:                                              ; preds = %34, %34
  %164 = load ptr, ptr %15, align 8, !tbaa !27
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !27
  %168 = load ptr, ptr %7, align 8, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = call i32 %167(i32 noundef 0, ptr noundef %168, ptr noundef %169, ptr noundef null)
  store i32 %170, ptr %17, align 4, !tbaa !16
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  br label %263

174:                                              ; preds = %166
  %175 = load i32, ptr %17, align 4, !tbaa !16
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %163
  %180 = load i32, ptr %9, align 4, !tbaa !16
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 %187, i1 false)
  br label %199

188:                                              ; preds = %179
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !35
  %192 = call noalias ptr @CRYPTO_zalloc(i64 noundef %191, ptr noundef @.str, i32 noundef 136)
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %192, ptr %193, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %182
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = call i32 @ossl_asn1_do_lock(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load i32, ptr %9, align 4, !tbaa !16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %209, ptr noundef @.str, i32 noundef 143)
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %210, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %207, %204
  br label %258

212:                                              ; preds = %199
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_asn1_enc_init(ptr noundef %213, ptr noundef %214)
  store i32 0, ptr %17, align 4, !tbaa !16
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  store ptr %217, ptr %12, align 8, !tbaa !18
  br label %218

218:                                              ; preds = %237, %212
  %219 = load i32, ptr %17, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !36
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !18
  %228 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %16, align 8, !tbaa !10
  %229 = load ptr, ptr %16, align 8, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !18
  %231 = load ptr, ptr %10, align 8, !tbaa !12
  %232 = load ptr, ptr %11, align 8, !tbaa !14
  %233 = call i32 @asn1_template_new(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %225
  br label %254

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %12, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %238, i32 1
  store ptr %239, ptr %12, align 8, !tbaa !18
  %240 = load i32, ptr %17, align 4, !tbaa !16
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !16
  br label %218, !llvm.loop !37

242:                                              ; preds = %218
  %243 = load ptr, ptr %15, align 8, !tbaa !27
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8, !tbaa !27
  %247 = load ptr, ptr %7, align 8, !tbaa !10
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = call i32 %246(i32 noundef 1, ptr noundef %247, ptr noundef %248, ptr noundef null)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  br label %259

252:                                              ; preds = %245, %242
  br label %253

253:                                              ; preds = %34, %252, %162, %112, %104, %79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

254:                                              ; preds = %235
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load i32, ptr %9, align 4, !tbaa !16
  call void @ossl_asn1_item_embed_free(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %211, %111, %102, %94, %75, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.asn1_item_embed_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

259:                                              ; preds = %251, %161
  %260 = load ptr, ptr %7, align 8, !tbaa !10
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %9, align 4, !tbaa !16
  call void @ossl_asn1_item_embed_free(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %259, %173, %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.asn1_item_embed_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

264:                                              ; preds = %263, %258, %253, %197, %177, %147, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_ex_new_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call i32 @asn1_item_embed_new(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call ptr %18()
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = and i64 %22, 4096
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %28, ptr %12, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  call void @asn1_template_clear(ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = and i64 %41, 768
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %45, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = and i64 %49, 6
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %53 = call ptr @OPENSSL_sk_new_null()
  store ptr %53, ptr %15, align 8, !tbaa !42
  %54 = load ptr, ptr %15, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.asn1_template_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %13, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %58, ptr %59, align 8, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %71 [
    i32 2, label %69
  ]

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = call i32 @asn1_item_embed_new(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %62, %60
  %70 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %60, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %12, align 8, !tbaa !44
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void %35(ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

38:                                               ; preds = %27
  br label %52

39:                                               ; preds = %21
  %40 = load ptr, ptr %12, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %38
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %130 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %16
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !28
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %63, %62
  %69 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %69, label %92 [
    i32 6, label %70
    i32 1, label %73
    i32 5, label %79
    i32 -4, label %81
  ]

70:                                               ; preds = %68
  %71 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %71, ptr %72, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %77, ptr %78, align 4, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

81:                                               ; preds = %68
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 301)
  store ptr %82, ptr %8, align 8, !tbaa !50
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !52
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %88, i32 0, i32 0
  store i32 -1, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %90, ptr %91, align 8, !tbaa !8
  br label %124

92:                                               ; preds = %68
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  store ptr %97, ptr %9, align 8, !tbaa !55
  %98 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 24, i1 false)
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = load ptr, ptr %9, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !57
  %102 = load ptr, ptr %9, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %102, i32 0, i32 3
  store i64 128, ptr %103, align 8, !tbaa !59
  br label %109

104:                                              ; preds = %92
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = call ptr @ASN1_STRING_type_new(i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !55
  %107 = load ptr, ptr %9, align 8, !tbaa !55
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %107, ptr %108, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %104, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !28
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !55
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !59
  %122 = or i64 %121, 64
  store i64 %122, ptr %120, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %118, %115, %109
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %128, %84, %79, %73, %70, %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_asn1_enc_init(ptr noundef, ptr noundef) #3

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #3

declare void @ossl_asn1_item_embed_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @asn1_template_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = and i64 %7, 774
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call ptr %16()
  call void @asn1_item_clear(ptr noundef %13, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

declare ptr @OPENSSL_sk_new_null() #3

; Function Attrs: nounwind uwtable
define internal void @asn1_item_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = sext i8 %8 to i32
  switch i32 %9, label %49 [
    i32 4, label %10
    i32 0, label %30
    i32 5, label %44
    i32 2, label %47
    i32 1, label %47
    i32 6, label %47
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %27, %21
  br label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  call void @asn1_template_clear(ptr noundef %36, ptr noundef %39)
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @asn1_primitive_clear(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  br label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @asn1_primitive_clear(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %2, %2, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %2, %47, %44, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_primitive_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void %26(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %23
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %59

32:                                               ; preds = %10, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  store i32 %54, ptr %55, align 4, !tbaa !16
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %56, %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare ptr @OBJ_nid2obj(i32 noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"ASN1_ITEM_st", !6, i64 0, !22, i64 8, !19, i64 16, !22, i64 24, !5, i64 32, !22, i64 40, !15, i64 48}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!25 = !{!26, !5, i64 24}
!26 = !{!"ASN1_AUX_st", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !5, i64 24, !17, i64 32, !5, i64 40}
!27 = !{!5, !5, i64 0}
!28 = !{!21, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !5, i64 0}
!31 = !{!32, !5, i64 56}
!32 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!33 = !{!32, !5, i64 8}
!34 = !{!21, !19, i64 16}
!35 = !{!21, !22, i64 40}
!36 = !{!21, !22, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !5, i64 32}
!40 = !{!"ASN1_TEMPLATE_st", !22, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !5, i64 32}
!41 = !{!40, !22, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !5, i64 0}
!46 = !{!47, !5, i64 32}
!47 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!48 = !{!47, !5, i64 16}
!49 = !{!21, !22, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !17, i64 0}
!54 = !{!"asn1_type_st", !17, i64 0, !6, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!57 = !{!58, !17, i64 4}
!58 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !15, i64 8, !22, i64 16}
!59 = !{!58, !22, i64 16}
!60 = !{!32, !5, i64 24}

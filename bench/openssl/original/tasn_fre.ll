target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_fre.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"assertion failed: embed == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_asn1_item_embed_free(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_item_embed_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %222

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %222

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %11, align 8, !tbaa !25
  br label %46

45:                                               ; preds = %36, %33
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !22
  %50 = sext i8 %49 to i32
  switch i32 %50, label %221 [
    i32 0, label %51
    i32 5, label %66
    i32 2, label %70
    i32 4, label %123
    i32 6, label %141
    i32 1, label %141
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  call void @ossl_asn1_template_free(ptr noundef %57, ptr noundef %60)
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !12
  call void @ossl_asn1_primitive_free(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  br label %221

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !12
  call void @ossl_asn1_primitive_free(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %221

70:                                               ; preds = %46
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !25
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call i32 %74(i32 noundef 2, ptr noundef %75, ptr noundef %76, ptr noundef null)
  store i32 %77, ptr %12, align 4, !tbaa !12
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %13, align 4
  br label %222

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call i32 @ossl_asn1_get_choice_selector(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %98, i64 %100
  store ptr %101, ptr %7, align 8, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ossl_asn1_template_free(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %107

107:                                              ; preds = %95, %88, %82
  %108 = load ptr, ptr %11, align 8, !tbaa !25
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !25
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call i32 %111(i32 noundef 3, ptr noundef %112, ptr noundef %113, ptr noundef null)
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %6, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %120, ptr noundef @.str, i32 noundef 75)
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %121, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %115
  br label %221

123:                                              ; preds = %46
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  store ptr %126, ptr %9, align 8, !tbaa !28
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  call void %137(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %129, %123
  br label %221

141:                                              ; preds = %46, %46
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call i32 @ossl_asn1_do_lock(ptr noundef %142, i32 noundef -1, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4, !tbaa !12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 90) #6
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %153, align 8, !tbaa !3
  store i32 1, ptr %13, align 4
  br label %222

154:                                              ; preds = %141
  %155 = load ptr, ptr %11, align 8, !tbaa !25
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !25
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = call i32 %158(i32 noundef 2, ptr noundef %159, ptr noundef %160, ptr noundef null)
  store i32 %161, ptr %12, align 4, !tbaa !12
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 1, ptr %13, align 4
  br label %222

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_asn1_enc_free(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %171, i64 %174
  store ptr %175, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %202, %166
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !27
  %182 = icmp slt i64 %178, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %184 = load ptr, ptr %7, align 8, !tbaa !14
  %185 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %184, i32 -1
  store ptr %185, ptr %7, align 8, !tbaa !14
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = load ptr, ptr %7, align 8, !tbaa !14
  %189 = call ptr @ossl_asn1_do_adb(ptr noundef %187, ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %8, align 8, !tbaa !14
  %190 = load ptr, ptr %8, align 8, !tbaa !14
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %183
  store i32 5, ptr %13, align 4
  br label %199

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !10
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = call ptr @ossl_asn1_get_field_ptr(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %15, align 8, !tbaa !10
  %197 = load ptr, ptr %15, align 8, !tbaa !10
  %198 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ossl_asn1_template_free(ptr noundef %197, ptr noundef %198)
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %225 [
    i32 0, label %201
    i32 5, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %12, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !12
  br label %176, !llvm.loop !32

205:                                              ; preds = %176
  %206 = load ptr, ptr %11, align 8, !tbaa !25
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !25
  %210 = load ptr, ptr %4, align 8, !tbaa !10
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = call i32 %209(i32 noundef 3, ptr noundef %210, ptr noundef %211, ptr noundef null)
  br label %213

213:                                              ; preds = %208, %205
  %214 = load i32, ptr %6, align 4, !tbaa !12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str, i32 noundef 119)
  %219 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %219, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %216, %213
  br label %221

221:                                              ; preds = %46, %220, %140, %122, %66, %65
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %164, %152, %80, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %223 = load i32, ptr %13, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222, %199
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ASN1_item_ex_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_asn1_item_embed_free(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_asn1_template_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 4096
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %18, ptr %6, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = and i64 %22, 6
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %44, %25
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call ptr %41()
  %43 = load i32, ptr %5, align 4, !tbaa !12
  call void @ossl_asn1_item_embed_free(ptr noundef %9, ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %28, !llvm.loop !39

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = call ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %48)
  call void @OPENSSL_sk_free(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %58

51:                                               ; preds = %19
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call ptr %55()
  %57 = load i32, ptr %5, align 4, !tbaa !12
  call void @ossl_asn1_item_embed_free(ptr noundef %52, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_primitive_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void %30(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %9, align 4
  br label %50

33:                                               ; preds = %22, %19
  br label %49

34:                                               ; preds = %13
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void %45(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %37, %34
  br label %49

49:                                               ; preds = %48, %33
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %125 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %10, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !47
  store i32 %61, ptr %7, align 4, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %125 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %98

72:                                               ; preds = %53
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !22
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !12
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %9, align 4
  br label %125

83:                                               ; preds = %78
  br label %97

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4, !tbaa !12
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %9, align 4
  br label %125

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %99, label %119 [
    i32 6, label %100
    i32 1, label %103
    i32 5, label %123
    i32 -4, label %115
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  call void @ASN1_OBJECT_free(ptr noundef %102)
  br label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !50
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %110, ptr %111, align 4, !tbaa !12
  br label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 -1, ptr %113, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %112, %106
  store i32 1, ptr %9, align 4
  br label %125

115:                                              ; preds = %98
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ossl_asn1_primitive_free(ptr noundef %116, ptr noundef null, i32 noundef 0)
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %118, ptr noundef @.str, i32 noundef 204)
  br label %123

119:                                              ; preds = %98
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = load i32, ptr %6, align 4, !tbaa !12
  call void @ossl_asn1_string_embed_free(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %115, %98, %100
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %124, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %114, %95, %82, %69, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_asn1_enc_free(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @ossl_asn1_string_embed_free(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!16 = !{!17, !5, i64 32}
!17 = !{!"ASN1_ITEM_st", !6, i64 0, !18, i64 8, !15, i64 16, !18, i64 24, !5, i64 32, !18, i64 40, !19, i64 48}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!22 = !{!17, !6, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"ASN1_AUX_st", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 24, !13, i64 32, !5, i64 40}
!25 = !{!5, !5, i64 0}
!26 = !{!17, !15, i64 16}
!27 = !{!17, !18, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !5, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !18, i64 0}
!35 = !{!"ASN1_TEMPLATE_st", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !5, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !5, i64 0}
!38 = !{!35, !5, i64 32}
!39 = distinct !{!39, !33}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !5, i64 0}
!42 = !{!43, !5, i64 32}
!43 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!44 = !{!43, !5, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"asn1_type_st", !13, i64 0, !6, i64 8}
!49 = !{!17, !18, i64 8}
!50 = !{!17, !18, i64 40}

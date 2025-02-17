target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_new.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @ASN1_item_ex_new(ptr noundef %4, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @asn1_item_ex_combine_new(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %12, align 8, !tbaa !27
  br label %31

30:                                               ; preds = %21, %3
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %35 = sext i8 %34 to i32
  switch i32 %35, label %235 [
    i32 4, label %36
    i32 3, label %58
    i32 0, label %81
    i32 5, label %103
    i32 2, label %110
    i32 6, label %159
    i32 1, label %159
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %10, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %236

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %42, %36
  br label %235

58:                                               ; preds = %31
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  store ptr %61, ptr %9, align 8, !tbaa !33
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = call ptr %72()
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %73, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  br label %236

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %64, %58
  br label %235

81:                                               ; preds = %31
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = call i32 @ASN1_template_new(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %236

94:                                               ; preds = %86
  br label %102

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = call i32 @ASN1_primitive_new(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %236

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %94
  br label %235

103:                                              ; preds = %31
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = call i32 @ASN1_primitive_new(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %236

109:                                              ; preds = %103
  br label %235

110:                                              ; preds = %31
  %111 = load ptr, ptr %12, align 8, !tbaa !27
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !27
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = call i32 %114(i32 noundef 0, ptr noundef %115, ptr noundef %116, ptr noundef null)
  store i32 %117, ptr %14, align 4, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %239

121:                                              ; preds = %113
  %122 = load i32, ptr %14, align 4, !tbaa !15
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %110
  %127 = load i32, ptr %7, align 4, !tbaa !15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !38
  %133 = call noalias ptr @malloc(i64 noundef %132) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %133, ptr %134, align 8, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  br label %236

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %139, %126
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  %148 = call i32 @asn1_set_choice_selector(ptr noundef %146, i32 noundef -1, ptr noundef %147)
  %149 = load ptr, ptr %12, align 8, !tbaa !27
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8, !tbaa !27
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !6
  %155 = call i32 %152(i32 noundef 1, ptr noundef %153, ptr noundef %154, ptr noundef null)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  br label %239

158:                                              ; preds = %151, %145
  br label %235

159:                                              ; preds = %31, %31
  %160 = load ptr, ptr %12, align 8, !tbaa !27
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !6
  %166 = call i32 %163(i32 noundef 0, ptr noundef %164, ptr noundef %165, ptr noundef null)
  store i32 %166, ptr %14, align 4, !tbaa !15
  %167 = load i32, ptr %14, align 4, !tbaa !15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  br label %239

170:                                              ; preds = %162
  %171 = load i32, ptr %14, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %159
  %176 = load i32, ptr %7, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %198, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = call noalias ptr @malloc(i64 noundef %181) #6
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %182, ptr %183, align 8, !tbaa !11
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  br label %236

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = load ptr, ptr %6, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 %193, i1 false)
  %194 = load ptr, ptr %5, align 8, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !6
  call void @asn1_refcount_set_one(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  call void @asn1_enc_init(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %188, %175
  store i32 0, ptr %14, align 4, !tbaa !15
  %199 = load ptr, ptr %6, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  store ptr %201, ptr %8, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %219, %198
  %203 = load i32, ptr %14, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %6, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !39
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !13
  %211 = load ptr, ptr %8, align 8, !tbaa !17
  %212 = call ptr @asn1_get_field_ptr(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %13, align 8, !tbaa !13
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = load ptr, ptr %8, align 8, !tbaa !17
  %215 = call i32 @ASN1_template_new(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  br label %236

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %220, i32 1
  store ptr %221, ptr %8, align 8, !tbaa !17
  %222 = load i32, ptr %14, align 4, !tbaa !15
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !15
  br label %202, !llvm.loop !40

224:                                              ; preds = %202
  %225 = load ptr, ptr %12, align 8, !tbaa !27
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !27
  %229 = load ptr, ptr %5, align 8, !tbaa !13
  %230 = load ptr, ptr %6, align 8, !tbaa !6
  %231 = call i32 %228(i32 noundef 1, ptr noundef %229, ptr noundef %230, ptr noundef null)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  br label %239

234:                                              ; preds = %227, %224
  br label %235

235:                                              ; preds = %31, %234, %158, %109, %102, %80, %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

236:                                              ; preds = %217, %187, %138, %108, %100, %93, %78, %55
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 201)
  %237 = load ptr, ptr %5, align 8, !tbaa !13
  %238 = load ptr, ptr %6, align 8, !tbaa !6
  call void @ASN1_item_ex_free(ptr noundef %237, ptr noundef %238)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

239:                                              ; preds = %233, %169, %157, %120
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 210)
  %240 = load ptr, ptr %5, align 8, !tbaa !13
  %241 = load ptr, ptr %6, align 8, !tbaa !6
  call void @ASN1_item_ex_free(ptr noundef %240, ptr noundef %241)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %242

242:                                              ; preds = %239, %236, %235, %173, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void @asn1_template_clear(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = and i64 %24, 768
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %28, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = and i64 %32, 6
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %36 = call ptr @sk_new_null()
  store ptr %36, ptr %9, align 8, !tbaa !45
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 277)
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 2, ptr %8, align 4
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %41, ptr %42, align 8, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !15
  store i32 2, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %56 [
    i32 2, label %54
  ]

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = and i64 %50, 1024
  %52 = trunc i64 %51 to i32
  %53 = call i32 @asn1_item_ex_combine_new(ptr noundef %46, ptr noundef %47, i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %45, %43
  %55 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %43, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @asn1_template_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = and i64 %7, 774
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @asn1_item_clear(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %10
  ret void
}

declare ptr @sk_new_null() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_primitive_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %10, align 8, !tbaa !47
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %100 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %51, label %75 [
    i32 6, label %52
    i32 1, label %55
    i32 5, label %61
    i32 -4, label %63
  ]

52:                                               ; preds = %50
  %53 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %53, ptr %54, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 %59, ptr %60, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

63:                                               ; preds = %50
  %64 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %64, ptr %6, align 8, !tbaa !52
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %71, i32 0, i32 0
  store i32 -1, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %73, ptr %74, align 8, !tbaa !11
  br label %94

75:                                               ; preds = %50
  %76 = load i32, ptr %8, align 4, !tbaa !15
  %77 = call ptr @ASN1_STRING_type_new(i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !28
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = or i64 %89, 64
  store i64 %90, ptr %88, align 8, !tbaa !59
  br label %91

91:                                               ; preds = %86, %83, %75
  %92 = load ptr, ptr %7, align 8, !tbaa !57
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %92, ptr %93, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %91, %68
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %98, %67, %61, %55, %52, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) #2

declare void @asn1_refcount_set_one(ptr noundef, ptr noundef) #2

declare void @asn1_enc_init(ptr noundef, ptr noundef) #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @asn1_item_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = sext i8 %8 to i32
  switch i32 %9, label %49 [
    i32 4, label %10
    i32 0, label %30
    i32 5, label %44
    i32 3, label %47
    i32 2, label %47
    i32 1, label %47
    i32 6, label %47
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %29

27:                                               ; preds = %16, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %21
  br label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  call void @asn1_template_clear(ptr noundef %36, ptr noundef %39)
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @asn1_primitive_clear(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  br label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @asn1_primitive_clear(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %2, %2, %2, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %2, %47, %44, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_primitive_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  call void %26(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %23
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %59

32:                                               ; preds = %10, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %54, ptr %55, align 4, !tbaa !15
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56, %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!19 = !{!20, !8, i64 32}
!20 = !{!"ASN1_ITEM_st", !9, i64 0, !21, i64 8, !18, i64 16, !21, i64 24, !8, i64 32, !21, i64 40, !22, i64 48}
!21 = !{!"long", !9, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ASN1_AUX_st", !8, i64 0}
!25 = !{!26, !8, i64 16}
!26 = !{!"ASN1_AUX_st", !8, i64 0, !16, i64 8, !16, i64 12, !8, i64 16, !16, i64 24}
!27 = !{!8, !8, i64 0}
!28 = !{!20, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !8, i64 0}
!31 = !{!32, !8, i64 8}
!32 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20ASN1_COMPAT_FUNCS_st", !8, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!37 = !{!20, !18, i64 16}
!38 = !{!20, !21, i64 40}
!39 = !{!20, !21, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !7, i64 32}
!43 = !{!"ASN1_TEMPLATE_st", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !7, i64 32}
!44 = !{!43, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !8, i64 0}
!49 = !{!50, !8, i64 16}
!50 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!51 = !{!20, !21, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"asn1_type_st", !16, i64 0, !9, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!59 = !{!60, !21, i64 16}
!60 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !22, i64 8, !21, i64 16}
!61 = !{!32, !8, i64 24}
!62 = !{!50, !8, i64 32}

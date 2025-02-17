target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @asn1_item_combine_free(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_item_combine_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %232

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %232

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %45, ptr %12, align 8, !tbaa !28
  br label %47

46:                                               ; preds = %37, %34
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !25
  %51 = sext i8 %50 to i32
  switch i32 %51, label %231 [
    i32 0, label %52
    i32 5, label %66
    i32 2, label %69
    i32 3, label %122
    i32 4, label %140
    i32 6, label %158
    i32 1, label %158
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  call void @ASN1_template_free(ptr noundef %58, ptr noundef %61)
  br label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ASN1_primitive_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  br label %231

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ASN1_primitive_free(ptr noundef %67, ptr noundef %68)
  br label %231

69:                                               ; preds = %47
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = call i32 %73(i32 noundef 2, ptr noundef %74, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %13, align 4, !tbaa !15
  %77 = load i32, ptr %13, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %232

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = call i32 @asn1_get_choice_selector(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !15
  %85 = load i32, ptr %13, align 4, !tbaa !15
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load i32, ptr %13, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load i32, ptr %13, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %97, i64 %99
  store ptr %100, ptr %7, align 8, !tbaa !17
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = call ptr @asn1_get_field_ptr(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !13
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  call void @ASN1_template_free(ptr noundef %104, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %106

106:                                              ; preds = %94, %87, %81
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !28
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = call i32 %110(i32 noundef 3, ptr noundef %111, ptr noundef %112, ptr noundef null)
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i32, ptr %6, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  call void @free(ptr noundef %119) #4
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %120, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %117, %114
  br label %231

122:                                              ; preds = %47
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  store ptr %125, ptr %10, align 8, !tbaa !31
  %126 = load ptr, ptr %10, align 8, !tbaa !31
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  call void %136(ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %128, %122
  br label %231

140:                                              ; preds = %47
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  store ptr %143, ptr %9, align 8, !tbaa !35
  %144 = load ptr, ptr %9, align 8, !tbaa !35
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  call void %154(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %146, %140
  br label %231

158:                                              ; preds = %47, %47
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = call i32 @asn1_refcount_dec_and_test_zero(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 1, ptr %14, align 4
  br label %232

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !28
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8, !tbaa !28
  %169 = load ptr, ptr %4, align 8, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = call i32 %168(i32 noundef 2, ptr noundef %169, ptr noundef %170, ptr noundef null)
  store i32 %171, ptr %13, align 4, !tbaa !15
  %172 = load i32, ptr %13, align 4, !tbaa !15
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %14, align 4
  br label %232

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %164
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  call void @asn1_enc_free(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %181, i64 %184
  %186 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %185, i64 -1
  store ptr %186, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %210, %176
  %188 = load i32, ptr %13, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !30
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = load ptr, ptr %7, align 8, !tbaa !17
  %197 = call ptr @asn1_do_adb(ptr noundef %195, ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %8, align 8, !tbaa !17
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  store i32 5, ptr %14, align 4
  br label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !13
  %203 = load ptr, ptr %8, align 8, !tbaa !17
  %204 = call ptr @asn1_get_field_ptr(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %16, align 8, !tbaa !13
  %205 = load ptr, ptr %16, align 8, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !17
  call void @ASN1_template_free(ptr noundef %205, ptr noundef %206)
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %235 [
    i32 0, label %209
    i32 5, label %210
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %7, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %211, i32 -1
  store ptr %212, ptr %7, align 8, !tbaa !17
  %213 = load i32, ptr %13, align 4, !tbaa !15
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !15
  br label %187, !llvm.loop !39

215:                                              ; preds = %187
  %216 = load ptr, ptr %12, align 8, !tbaa !28
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8, !tbaa !28
  %220 = load ptr, ptr %4, align 8, !tbaa !13
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = call i32 %219(i32 noundef 3, ptr noundef %220, ptr noundef %221, ptr noundef null)
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i32, ptr %6, align 4, !tbaa !15
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  call void @free(ptr noundef %228) #4
  %229 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %229, align 8, !tbaa !6
  br label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %47, %230, %157, %139, %121, %66, %65
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %174, %163, %79, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232, %207
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_item_ex_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @asn1_item_combine_free(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_template_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = and i64 %10, 6
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %15, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %5, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %28, %13
  %17 = load i64, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = call ptr @sk_value(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void @asn1_item_combine_free(ptr noundef %7, ptr noundef %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !45
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !45
  br label %16, !llvm.loop !47

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  call void @sk_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = and i64 %41, 1024
  %43 = trunc i64 %42 to i32
  call void @asn1_item_combine_free(ptr noundef %35, ptr noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ASN1_primitive_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void %25(ptr noundef %26, ptr noundef %27)
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %17, %11
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %104 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr %37, ptr %8, align 8, !tbaa !52
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !54
  store i32 %40, ptr %5, align 4, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %41, i32 0, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %104 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %77

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  store i32 -1, ptr %5, align 4, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %104

62:                                               ; preds = %57
  br label %76

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4, !tbaa !15
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %104

75:                                               ; preds = %70, %63
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %78, label %98 [
    i32 6, label %79
    i32 1, label %82
    i32 5, label %102
    i32 -4, label %94
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  call void @ASN1_OBJECT_free(ptr noundef %81)
  br label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %89, ptr %90, align 4, !tbaa !15
  br label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 -1, ptr %92, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %91, %85
  store i32 1, ptr %7, align 4
  br label %104

94:                                               ; preds = %77
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ASN1_primitive_free(ptr noundef %95, ptr noundef null)
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  call void @free(ptr noundef %97) #4
  br label %102

98:                                               ; preds = %77
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  call void @ASN1_STRING_free(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %101, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %98, %94, %77, %79
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %103, align 8, !tbaa !6
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %93, %74, %61, %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare i32 @asn1_refcount_dec_and_test_zero(ptr noundef, ptr noundef) #2

declare void @asn1_enc_free(ptr noundef, ptr noundef) #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
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
!25 = !{!20, !9, i64 0}
!26 = !{!27, !8, i64 16}
!27 = !{!"ASN1_AUX_st", !8, i64 0, !16, i64 8, !16, i64 12, !8, i64 16, !16, i64 24}
!28 = !{!8, !8, i64 0}
!29 = !{!20, !18, i64 16}
!30 = !{!20, !21, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20ASN1_COMPAT_FUNCS_st", !8, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !8, i64 0}
!37 = !{!38, !8, i64 16}
!38 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !21, i64 0}
!42 = !{!"ASN1_TEMPLATE_st", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !12, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !8, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!42, !12, i64 32}
!47 = distinct !{!47, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !8, i64 0}
!50 = !{!51, !8, i64 24}
!51 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"asn1_type_st", !16, i64 0, !9, i64 8}
!56 = !{!20, !21, i64 8}
!57 = !{!20, !21, i64 40}

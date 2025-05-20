target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %302, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %52)
  store i8 %53, ptr %6, align 1, !tbaa !8
  %54 = load i8, ptr %6, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %298

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %58)
  store i8 %59, ptr %7, align 1, !tbaa !8
  %60 = load i8, ptr %7, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %293

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Expr_headBeta(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Expr_headBeta(ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_expr_eqv(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %10, align 1, !tbaa !8
  %73 = load i8, ptr %10, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %80, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %292

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_expr_eqv(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %12, align 1, !tbaa !8
  %85 = load i8, ptr %12, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %291

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_expr_eqv(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %13, align 1, !tbaa !8
  %99 = load i8, ptr %13, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %286

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  switch i32 %104, label %282 [
    i32 3, label %105
    i32 4, label %128
    i32 5, label %171
    i32 6, label %208
    i32 7, label %245
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %15, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = call zeroext i8 @l_Lean_Level_isEquiv(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %16, align 1, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %16, align 1, !tbaa !8
  store i8 %123, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %290

124:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  store i8 0, ptr %17, align 1, !tbaa !8
  %127 = load i8, ptr %17, align 1, !tbaa !8
  store i8 %127, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %290

128:                                              ; preds = %102
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %18, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %21, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = call zeroext i8 @lean_name_eq(ptr noundef %147, ptr noundef %148)
  store i8 %149, ptr %22, align 1, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load i8, ptr %22, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  store i8 0, ptr %23, align 1, !tbaa !8
  %158 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %158, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %166

159:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = call zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %24, align 1, !tbaa !8
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load i8, ptr %24, align 1, !tbaa !8
  store i8 %165, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %166

166:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %290

167:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  store i8 0, ptr %25, align 1, !tbaa !8
  %170 = load i8, ptr %25, align 1, !tbaa !8
  store i8 %170, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %290

171:                                              ; preds = %102
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %204

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %28, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = load ptr, ptr %28, align 8, !tbaa !4
  %192 = call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %190, ptr noundef %191)
  store i8 %192, ptr %30, align 1, !tbaa !8
  %193 = load i8, ptr %30, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %197 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  store i8 0, ptr %31, align 1, !tbaa !8
  %199 = load i8, ptr %31, align 1, !tbaa !8
  store i8 %199, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %203

200:                                              ; preds = %175
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %201, ptr %4, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %202, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %203

203:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %290

204:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  store i8 0, ptr %32, align 1, !tbaa !8
  %207 = load i8, ptr %32, align 1, !tbaa !8
  store i8 %207, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %290

208:                                              ; preds = %102
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %241

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %33, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 2)
  store ptr %217, ptr %34, align 8, !tbaa !4
  %218 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 2)
  store ptr %224, ptr %36, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %33, align 8, !tbaa !4
  %228 = load ptr, ptr %35, align 8, !tbaa !4
  %229 = call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %227, ptr noundef %228)
  store i8 %229, ptr %37, align 1, !tbaa !8
  %230 = load i8, ptr %37, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  store i8 0, ptr %38, align 1, !tbaa !8
  %236 = load i8, ptr %38, align 1, !tbaa !8
  store i8 %236, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %240

237:                                              ; preds = %212
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %238, ptr %4, align 8, !tbaa !4
  %239 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %239, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %240

240:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %290

241:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  store i8 0, ptr %39, align 1, !tbaa !8
  %244 = load i8, ptr %39, align 1, !tbaa !8
  store i8 %244, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %290

245:                                              ; preds = %102
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %278

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %40, align 8, !tbaa !4
  %252 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 2)
  store ptr %254, ptr %41, align 8, !tbaa !4
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %43, align 8, !tbaa !4
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %264, ptr noundef %265)
  store i8 %266, ptr %44, align 1, !tbaa !8
  %267 = load i8, ptr %44, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  store i8 0, ptr %45, align 1, !tbaa !8
  %273 = load i8, ptr %45, align 1, !tbaa !8
  store i8 %273, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %277

274:                                              ; preds = %249
  %275 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %275, ptr %4, align 8, !tbaa !4
  %276 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %276, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %277

277:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %290

278:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  store i8 0, ptr %46, align 1, !tbaa !8
  %281 = load i8, ptr %46, align 1, !tbaa !8
  store i8 %281, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %290

282:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  store i8 0, ptr %47, align 1, !tbaa !8
  %285 = load i8, ptr %47, align 1, !tbaa !8
  store i8 %285, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %290

286:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  store i8 1, ptr %48, align 1, !tbaa !8
  %289 = load i8, ptr %48, align 1, !tbaa !8
  store i8 %289, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %290

290:                                              ; preds = %286, %282, %278, %277, %241, %240, %204, %203, %167, %166, %124, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %291

291:                                              ; preds = %290, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %292

292:                                              ; preds = %291, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %297

293:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  store i8 1, ptr %49, align 1, !tbaa !8
  %296 = load i8, ptr %49, align 1, !tbaa !8
  store i8 %296, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %297

297:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %302

298:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  store i8 1, ptr %50, align 1, !tbaa !8
  %301 = load i8, ptr %50, align 1, !tbaa !8
  store i8 %301, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %302

302:                                              ; preds = %298, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %303 = load i32, ptr %11, align 4
  switch i32 %303, label %306 [
    i32 2, label %51
    i32 1, label %304
  ]

304:                                              ; preds = %302
  %305 = load i8, ptr %3, align 1
  ret i8 %305

306:                                              ; preds = %302
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @l_Lean_Expr_isErased(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare zeroext i8 @l_Lean_Level_isEquiv(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

declare zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_compatibleTypesQuick___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Compiler_LCNF_InferType_inferType(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %162

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !8
  %65 = load i8, ptr %17, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Expr_headBeta(ptr noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %101

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %83, i32 noundef 32)
  store i8 %84, ptr %22, align 1, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !4
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Expr_app___override(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load i8, ptr %22, align 1, !tbaa !8
  %94 = call ptr @l_Lean_Expr_lam___override(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %100, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

101:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %108

108:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %161

109:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Expr_headBeta(ptr noundef %117)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %150

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %129, i32 noundef 32)
  store i8 %130, ptr %34, align 1, !tbaa !8
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !4
  store ptr %132, ptr %35, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Expr_app___override(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %36, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = load i8, ptr %34, align 1, !tbaa !8
  %140 = call ptr @l_Lean_Expr_lam___override(ptr noundef %136, ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %160

150:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %159, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %160

160:                                              ; preds = %150, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %161

161:                                              ; preds = %160, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %189

162:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %42, align 1, !tbaa !8
  %169 = load i8, ptr %42, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %173, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %188

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %187, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %188

188:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %189

189:                                              ; preds = %188, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %190 = load ptr, ptr %8, align 8
  ret ptr %190
}

declare ptr @l_Lean_Compiler_LCNF_InferType_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i8 %2, ptr %15, align 1, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = call ptr @l_Lean_mkFreshFVarId___at_Lean_Compiler_LCNF_InferType_withLocalDecl___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %27, align 8, !tbaa !4
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %50)
  store ptr %51, ptr %28, align 8, !tbaa !4
  store i8 0, ptr %29, align 1, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load i8, ptr %15, align 1, !tbaa !8
  %57 = load i8, ptr %29, align 1, !tbaa !8
  %58 = call ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56, i8 noundef zeroext %57)
  store ptr %58, ptr %30, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %28, align 8, !tbaa !4
  %61 = call ptr @lean_expr_instantiate1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %31, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  %64 = call ptr @lean_expr_instantiate1(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %32, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %31, align 8, !tbaa !4
  %67 = load ptr, ptr %32, align 8, !tbaa !4
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %33, align 8, !tbaa !4
  %75 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %75
}

declare ptr @l_Lean_mkFreshFVarId___at_Lean_Compiler_LCNF_InferType_withLocalDecl___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #2

declare ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i8, align 1
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i8, align 1
  %243 = alloca i8, align 1
  %244 = alloca ptr, align 8
  %245 = alloca i8, align 1
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i8, align 1
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i8, align 1
  %283 = alloca ptr, align 8
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca i8, align 1
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i8, align 1
  %306 = alloca ptr, align 8
  %307 = alloca i8, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i8, align 1
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i8, align 1
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i8, align 1
  %322 = alloca ptr, align 8
  %323 = alloca i8, align 1
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i8, align 1
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i8, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i8, align 1
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i8, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %2513, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  %346 = call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %345)
  store i8 %346, ptr %18, align 1, !tbaa !8
  %347 = load i8, ptr %18, align 1, !tbaa !8
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %2496

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %351 = load ptr, ptr %11, align 8, !tbaa !4
  %352 = call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %351)
  store i8 %352, ptr %19, align 1, !tbaa !8
  %353 = load i8, ptr %19, align 1, !tbaa !8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %2478

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %357 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %10, align 8, !tbaa !4
  %359 = call ptr @l_Lean_Expr_headBeta(ptr noundef %358)
  store ptr %359, ptr %20, align 8, !tbaa !4
  %360 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  %362 = call ptr @l_Lean_Expr_headBeta(ptr noundef %361)
  store ptr %362, ptr %21, align 8, !tbaa !4
  %363 = load ptr, ptr %10, align 8, !tbaa !4
  %364 = load ptr, ptr %20, align 8, !tbaa !4
  %365 = call zeroext i8 @lean_expr_eqv(ptr noundef %363, ptr noundef %364)
  store i8 %365, ptr %22, align 1, !tbaa !8
  %366 = load i8, ptr %22, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %372, ptr %10, align 8, !tbaa !4
  %373 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %373, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %2477

374:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %375 = load ptr, ptr %11, align 8, !tbaa !4
  %376 = load ptr, ptr %21, align 8, !tbaa !4
  %377 = call zeroext i8 @lean_expr_eqv(ptr noundef %375, ptr noundef %376)
  store i8 %377, ptr %24, align 1, !tbaa !8
  %378 = load i8, ptr %24, align 1, !tbaa !8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %384, ptr %10, align 8, !tbaa !4
  %385 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %385, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %2476

386:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %387 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %10, align 8, !tbaa !4
  %390 = load ptr, ptr %11, align 8, !tbaa !4
  %391 = call zeroext i8 @lean_expr_eqv(ptr noundef %389, ptr noundef %390)
  store i8 %391, ptr %25, align 1, !tbaa !8
  %392 = load i8, ptr %25, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %2458

395:                                              ; preds = %386
  %396 = load ptr, ptr %10, align 8, !tbaa !4
  %397 = call i32 @lean_obj_tag(ptr noundef %396)
  switch i32 %397, label %2199 [
    i32 3, label %398
    i32 4, label %684
    i32 5, label %998
    i32 6, label %1375
    i32 7, label %1784
    i32 10, label %2193
  ]

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = call i32 @lean_obj_tag(ptr noundef %399)
  switch i32 %400, label %435 [
    i32 3, label %401
    i32 10, label %429
  ]

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %402 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %10, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 0)
  store ptr %408, ptr %26, align 8, !tbaa !4
  %409 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %11, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %27, align 8, !tbaa !4
  %413 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %26, align 8, !tbaa !4
  %416 = load ptr, ptr %27, align 8, !tbaa !4
  %417 = call zeroext i8 @l_Lean_Level_isEquiv(ptr noundef %415, ptr noundef %416)
  store i8 %417, ptr %28, align 1, !tbaa !8
  %418 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load i8, ptr %28, align 1, !tbaa !8
  %421 = zext i8 %420 to i64
  %422 = call ptr @lean_box(i64 noundef %421)
  store ptr %422, ptr %29, align 8, !tbaa !4
  %423 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %30, align 8, !tbaa !4
  %424 = load ptr, ptr %30, align 8, !tbaa !4
  %425 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %30, align 8, !tbaa !4
  %427 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %2475

429:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %430 = load ptr, ptr %11, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %31, align 8, !tbaa !4
  %432 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %434, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %2475

435:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %436 = load ptr, ptr %10, align 8, !tbaa !4
  %437 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %436)
  store i8 %437, ptr %32, align 1, !tbaa !8
  %438 = load i8, ptr %32, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %574

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %442 = load ptr, ptr %11, align 8, !tbaa !4
  %443 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %442)
  store i8 %443, ptr %33, align 1, !tbaa !8
  %444 = load i8, ptr %33, align 1, !tbaa !8
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %448 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  store i8 0, ptr %34, align 1, !tbaa !8
  %455 = load i8, ptr %34, align 1, !tbaa !8
  %456 = zext i8 %455 to i64
  %457 = call ptr @lean_box(i64 noundef %456)
  store ptr %457, ptr %35, align 8, !tbaa !4
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %36, align 8, !tbaa !4
  %459 = load ptr, ptr %36, align 8, !tbaa !4
  %460 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %36, align 8, !tbaa !4
  %462 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %463, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %573

464:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %465 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %10, align 8, !tbaa !4
  %471 = load ptr, ptr %12, align 8, !tbaa !4
  %472 = load ptr, ptr %13, align 8, !tbaa !4
  %473 = load ptr, ptr %14, align 8, !tbaa !4
  %474 = load ptr, ptr %15, align 8, !tbaa !4
  %475 = load ptr, ptr %16, align 8, !tbaa !4
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  %477 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %37, align 8, !tbaa !4
  %478 = load ptr, ptr %37, align 8, !tbaa !4
  %479 = call i32 @lean_obj_tag(ptr noundef %478)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %540

481:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %482 = load ptr, ptr %37, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %38, align 8, !tbaa !4
  %484 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %38, align 8, !tbaa !4
  %486 = call i32 @lean_obj_tag(ptr noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %528

488:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %489 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %37, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %39, align 1, !tbaa !8
  %500 = load i8, ptr %39, align 1, !tbaa !8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %504 = load ptr, ptr %37, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %40, align 8, !tbaa !4
  %506 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  store i8 0, ptr %41, align 1, !tbaa !8
  %507 = load i8, ptr %41, align 1, !tbaa !8
  %508 = zext i8 %507 to i64
  %509 = call ptr @lean_box(i64 noundef %508)
  store ptr %509, ptr %42, align 8, !tbaa !4
  %510 = load ptr, ptr %37, align 8, !tbaa !4
  %511 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %512, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %527

513:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %514 = load ptr, ptr %37, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %43, align 8, !tbaa !4
  %516 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  store i8 0, ptr %44, align 1, !tbaa !8
  %518 = load i8, ptr %44, align 1, !tbaa !8
  %519 = zext i8 %518 to i64
  %520 = call ptr @lean_box(i64 noundef %519)
  store ptr %520, ptr %45, align 8, !tbaa !4
  %521 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %46, align 8, !tbaa !4
  %522 = load ptr, ptr %46, align 8, !tbaa !4
  %523 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %46, align 8, !tbaa !4
  %525 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %526, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %527

527:                                              ; preds = %513, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %539

528:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %529 = load ptr, ptr %37, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %47, align 8, !tbaa !4
  %531 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %38, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %48, align 8, !tbaa !4
  %535 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %537, ptr %10, align 8, !tbaa !4
  %538 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %538, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %539

539:                                              ; preds = %528, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %572

540:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %541 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %37, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %49, align 1, !tbaa !8
  %552 = load i8, ptr %49, align 1, !tbaa !8
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %540
  %556 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %556, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %571

557:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %558 = load ptr, ptr %37, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %50, align 8, !tbaa !4
  %560 = load ptr, ptr %37, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %51, align 8, !tbaa !4
  %562 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %52, align 8, !tbaa !4
  %566 = load ptr, ptr %52, align 8, !tbaa !4
  %567 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %52, align 8, !tbaa !4
  %569 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %570, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %571

571:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %572

572:                                              ; preds = %571, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %573

573:                                              ; preds = %572, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %683

574:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %575 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %11, align 8, !tbaa !4
  %581 = load ptr, ptr %12, align 8, !tbaa !4
  %582 = load ptr, ptr %13, align 8, !tbaa !4
  %583 = load ptr, ptr %14, align 8, !tbaa !4
  %584 = load ptr, ptr %15, align 8, !tbaa !4
  %585 = load ptr, ptr %16, align 8, !tbaa !4
  %586 = load ptr, ptr %17, align 8, !tbaa !4
  %587 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %53, align 8, !tbaa !4
  %588 = load ptr, ptr %53, align 8, !tbaa !4
  %589 = call i32 @lean_obj_tag(ptr noundef %588)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %650

591:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %592 = load ptr, ptr %53, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %54, align 8, !tbaa !4
  %594 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %54, align 8, !tbaa !4
  %596 = call i32 @lean_obj_tag(ptr noundef %595)
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %638

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %599 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %53, align 8, !tbaa !4
  %606 = call zeroext i1 @lean_is_exclusive(ptr noundef %605)
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %55, align 1, !tbaa !8
  %610 = load i8, ptr %55, align 1, !tbaa !8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %623

613:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %614 = load ptr, ptr %53, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %56, align 8, !tbaa !4
  %616 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  store i8 0, ptr %57, align 1, !tbaa !8
  %617 = load i8, ptr %57, align 1, !tbaa !8
  %618 = zext i8 %617 to i64
  %619 = call ptr @lean_box(i64 noundef %618)
  store ptr %619, ptr %58, align 8, !tbaa !4
  %620 = load ptr, ptr %53, align 8, !tbaa !4
  %621 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %622, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %637

623:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %624 = load ptr, ptr %53, align 8, !tbaa !4
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 1)
  store ptr %625, ptr %59, align 8, !tbaa !4
  %626 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  store i8 0, ptr %60, align 1, !tbaa !8
  %628 = load i8, ptr %60, align 1, !tbaa !8
  %629 = zext i8 %628 to i64
  %630 = call ptr @lean_box(i64 noundef %629)
  store ptr %630, ptr %61, align 8, !tbaa !4
  %631 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %631, ptr %62, align 8, !tbaa !4
  %632 = load ptr, ptr %62, align 8, !tbaa !4
  %633 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %62, align 8, !tbaa !4
  %635 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 1, ptr noundef %635)
  %636 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %636, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %637

637:                                              ; preds = %623, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %649

638:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %639 = load ptr, ptr %53, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %63, align 8, !tbaa !4
  %641 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %54, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 0)
  store ptr %644, ptr %64, align 8, !tbaa !4
  %645 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %647, ptr %11, align 8, !tbaa !4
  %648 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %648, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %649

649:                                              ; preds = %638, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %682

650:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %651 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %53, align 8, !tbaa !4
  %658 = call zeroext i1 @lean_is_exclusive(ptr noundef %657)
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = trunc i32 %660 to i8
  store i8 %661, ptr %65, align 1, !tbaa !8
  %662 = load i8, ptr %65, align 1, !tbaa !8
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %650
  %666 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %666, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %681

667:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %668 = load ptr, ptr %53, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %66, align 8, !tbaa !4
  %670 = load ptr, ptr %53, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %67, align 8, !tbaa !4
  %672 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %68, align 8, !tbaa !4
  %676 = load ptr, ptr %68, align 8, !tbaa !4
  %677 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %68, align 8, !tbaa !4
  %679 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %680, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %681

681:                                              ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %682

682:                                              ; preds = %681, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %683

683:                                              ; preds = %682, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %2475

684:                                              ; preds = %395
  %685 = load ptr, ptr %11, align 8, !tbaa !4
  %686 = call i32 @lean_obj_tag(ptr noundef %685)
  switch i32 %686, label %749 [
    i32 4, label %687
    i32 10, label %743
  ]

687:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %688 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %10, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %69, align 8, !tbaa !4
  %695 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %10, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 1)
  store ptr %697, ptr %70, align 8, !tbaa !4
  %698 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %11, align 8, !tbaa !4
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %71, align 8, !tbaa !4
  %702 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %11, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 1)
  store ptr %704, ptr %72, align 8, !tbaa !4
  %705 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %69, align 8, !tbaa !4
  %708 = load ptr, ptr %71, align 8, !tbaa !4
  %709 = call zeroext i8 @lean_name_eq(ptr noundef %707, ptr noundef %708)
  store i8 %709, ptr %73, align 1, !tbaa !8
  %710 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load i8, ptr %73, align 1, !tbaa !8
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %727

715:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %716 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  store i8 0, ptr %74, align 1, !tbaa !8
  %718 = load i8, ptr %74, align 1, !tbaa !8
  %719 = zext i8 %718 to i64
  %720 = call ptr @lean_box(i64 noundef %719)
  store ptr %720, ptr %75, align 8, !tbaa !4
  %721 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %76, align 8, !tbaa !4
  %722 = load ptr, ptr %76, align 8, !tbaa !4
  %723 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 0, ptr noundef %723)
  %724 = load ptr, ptr %76, align 8, !tbaa !4
  %725 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 1, ptr noundef %725)
  %726 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %726, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %742

727:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %728 = load ptr, ptr %70, align 8, !tbaa !4
  %729 = load ptr, ptr %72, align 8, !tbaa !4
  %730 = call zeroext i8 @l_List_isEqv___at_Lean_Compiler_LCNF_eqvTypes___spec__1(ptr noundef %728, ptr noundef %729)
  store i8 %730, ptr %77, align 1, !tbaa !8
  %731 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = load i8, ptr %77, align 1, !tbaa !8
  %734 = zext i8 %733 to i64
  %735 = call ptr @lean_box(i64 noundef %734)
  store ptr %735, ptr %78, align 8, !tbaa !4
  %736 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %79, align 8, !tbaa !4
  %737 = load ptr, ptr %79, align 8, !tbaa !4
  %738 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %79, align 8, !tbaa !4
  %740 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 1, ptr noundef %740)
  %741 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %741, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %742

742:                                              ; preds = %727, %715
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %2475

743:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %744 = load ptr, ptr %11, align 8, !tbaa !4
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 1)
  store ptr %745, ptr %80, align 8, !tbaa !4
  %746 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %748, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %2475

749:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %750 = load ptr, ptr %10, align 8, !tbaa !4
  %751 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %750)
  store i8 %751, ptr %81, align 1, !tbaa !8
  %752 = load i8, ptr %81, align 1, !tbaa !8
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %888

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %756 = load ptr, ptr %11, align 8, !tbaa !4
  %757 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %756)
  store i8 %757, ptr %82, align 1, !tbaa !8
  %758 = load i8, ptr %82, align 1, !tbaa !8
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %778

761:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %762 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  store i8 0, ptr %83, align 1, !tbaa !8
  %769 = load i8, ptr %83, align 1, !tbaa !8
  %770 = zext i8 %769 to i64
  %771 = call ptr @lean_box(i64 noundef %770)
  store ptr %771, ptr %84, align 8, !tbaa !4
  %772 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %85, align 8, !tbaa !4
  %773 = load ptr, ptr %85, align 8, !tbaa !4
  %774 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %85, align 8, !tbaa !4
  %776 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %777, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %887

778:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %779 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %10, align 8, !tbaa !4
  %785 = load ptr, ptr %12, align 8, !tbaa !4
  %786 = load ptr, ptr %13, align 8, !tbaa !4
  %787 = load ptr, ptr %14, align 8, !tbaa !4
  %788 = load ptr, ptr %15, align 8, !tbaa !4
  %789 = load ptr, ptr %16, align 8, !tbaa !4
  %790 = load ptr, ptr %17, align 8, !tbaa !4
  %791 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %86, align 8, !tbaa !4
  %792 = load ptr, ptr %86, align 8, !tbaa !4
  %793 = call i32 @lean_obj_tag(ptr noundef %792)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %854

795:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %796 = load ptr, ptr %86, align 8, !tbaa !4
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %87, align 8, !tbaa !4
  %798 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %87, align 8, !tbaa !4
  %800 = call i32 @lean_obj_tag(ptr noundef %799)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %842

802:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %803 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %86, align 8, !tbaa !4
  %810 = call zeroext i1 @lean_is_exclusive(ptr noundef %809)
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr %88, align 1, !tbaa !8
  %814 = load i8, ptr %88, align 1, !tbaa !8
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %827

817:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %818 = load ptr, ptr %86, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 0)
  store ptr %819, ptr %89, align 8, !tbaa !4
  %820 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  store i8 0, ptr %90, align 1, !tbaa !8
  %821 = load i8, ptr %90, align 1, !tbaa !8
  %822 = zext i8 %821 to i64
  %823 = call ptr @lean_box(i64 noundef %822)
  store ptr %823, ptr %91, align 8, !tbaa !4
  %824 = load ptr, ptr %86, align 8, !tbaa !4
  %825 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %826, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %841

827:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %828 = load ptr, ptr %86, align 8, !tbaa !4
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 1)
  store ptr %829, ptr %92, align 8, !tbaa !4
  %830 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  store i8 0, ptr %93, align 1, !tbaa !8
  %832 = load i8, ptr %93, align 1, !tbaa !8
  %833 = zext i8 %832 to i64
  %834 = call ptr @lean_box(i64 noundef %833)
  store ptr %834, ptr %94, align 8, !tbaa !4
  %835 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %95, align 8, !tbaa !4
  %836 = load ptr, ptr %95, align 8, !tbaa !4
  %837 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %95, align 8, !tbaa !4
  %839 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %840, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %841

841:                                              ; preds = %827, %817
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %853

842:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %843 = load ptr, ptr %86, align 8, !tbaa !4
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 1)
  store ptr %844, ptr %96, align 8, !tbaa !4
  %845 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %87, align 8, !tbaa !4
  %848 = call ptr @lean_ctor_get(ptr noundef %847, i32 noundef 0)
  store ptr %848, ptr %97, align 8, !tbaa !4
  %849 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %851, ptr %10, align 8, !tbaa !4
  %852 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %852, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %853

853:                                              ; preds = %842, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %886

854:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %855 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %86, align 8, !tbaa !4
  %862 = call zeroext i1 @lean_is_exclusive(ptr noundef %861)
  %863 = xor i1 %862, true
  %864 = zext i1 %863 to i32
  %865 = trunc i32 %864 to i8
  store i8 %865, ptr %98, align 1, !tbaa !8
  %866 = load i8, ptr %98, align 1, !tbaa !8
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %854
  %870 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %870, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %885

871:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %872 = load ptr, ptr %86, align 8, !tbaa !4
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 0)
  store ptr %873, ptr %99, align 8, !tbaa !4
  %874 = load ptr, ptr %86, align 8, !tbaa !4
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 1)
  store ptr %875, ptr %100, align 8, !tbaa !4
  %876 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %879, ptr %101, align 8, !tbaa !4
  %880 = load ptr, ptr %101, align 8, !tbaa !4
  %881 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 0, ptr noundef %881)
  %882 = load ptr, ptr %101, align 8, !tbaa !4
  %883 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 1, ptr noundef %883)
  %884 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %884, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %885

885:                                              ; preds = %871, %869
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %886

886:                                              ; preds = %885, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %887

887:                                              ; preds = %886, %761
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %997

888:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %889 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %11, align 8, !tbaa !4
  %895 = load ptr, ptr %12, align 8, !tbaa !4
  %896 = load ptr, ptr %13, align 8, !tbaa !4
  %897 = load ptr, ptr %14, align 8, !tbaa !4
  %898 = load ptr, ptr %15, align 8, !tbaa !4
  %899 = load ptr, ptr %16, align 8, !tbaa !4
  %900 = load ptr, ptr %17, align 8, !tbaa !4
  %901 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900)
  store ptr %901, ptr %102, align 8, !tbaa !4
  %902 = load ptr, ptr %102, align 8, !tbaa !4
  %903 = call i32 @lean_obj_tag(ptr noundef %902)
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %964

905:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %906 = load ptr, ptr %102, align 8, !tbaa !4
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 0)
  store ptr %907, ptr %103, align 8, !tbaa !4
  %908 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %103, align 8, !tbaa !4
  %910 = call i32 @lean_obj_tag(ptr noundef %909)
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %952

912:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %913 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %102, align 8, !tbaa !4
  %920 = call zeroext i1 @lean_is_exclusive(ptr noundef %919)
  %921 = xor i1 %920, true
  %922 = zext i1 %921 to i32
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %104, align 1, !tbaa !8
  %924 = load i8, ptr %104, align 1, !tbaa !8
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %937

927:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %928 = load ptr, ptr %102, align 8, !tbaa !4
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 0)
  store ptr %929, ptr %105, align 8, !tbaa !4
  %930 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %930)
  store i8 0, ptr %106, align 1, !tbaa !8
  %931 = load i8, ptr %106, align 1, !tbaa !8
  %932 = zext i8 %931 to i64
  %933 = call ptr @lean_box(i64 noundef %932)
  store ptr %933, ptr %107, align 8, !tbaa !4
  %934 = load ptr, ptr %102, align 8, !tbaa !4
  %935 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %936, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %951

937:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %938 = load ptr, ptr %102, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 1)
  store ptr %939, ptr %108, align 8, !tbaa !4
  %940 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  store i8 0, ptr %109, align 1, !tbaa !8
  %942 = load i8, ptr %109, align 1, !tbaa !8
  %943 = zext i8 %942 to i64
  %944 = call ptr @lean_box(i64 noundef %943)
  store ptr %944, ptr %110, align 8, !tbaa !4
  %945 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %945, ptr %111, align 8, !tbaa !4
  %946 = load ptr, ptr %111, align 8, !tbaa !4
  %947 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 0, ptr noundef %947)
  %948 = load ptr, ptr %111, align 8, !tbaa !4
  %949 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 1, ptr noundef %949)
  %950 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %950, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %951

951:                                              ; preds = %937, %927
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %963

952:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %953 = load ptr, ptr %102, align 8, !tbaa !4
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 1)
  store ptr %954, ptr %112, align 8, !tbaa !4
  %955 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %103, align 8, !tbaa !4
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 0)
  store ptr %958, ptr %113, align 8, !tbaa !4
  %959 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %961, ptr %11, align 8, !tbaa !4
  %962 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %962, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %963

963:                                              ; preds = %952, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %996

964:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %965 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr %102, align 8, !tbaa !4
  %972 = call zeroext i1 @lean_is_exclusive(ptr noundef %971)
  %973 = xor i1 %972, true
  %974 = zext i1 %973 to i32
  %975 = trunc i32 %974 to i8
  store i8 %975, ptr %114, align 1, !tbaa !8
  %976 = load i8, ptr %114, align 1, !tbaa !8
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %964
  %980 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %980, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %995

981:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %982 = load ptr, ptr %102, align 8, !tbaa !4
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 0)
  store ptr %983, ptr %115, align 8, !tbaa !4
  %984 = load ptr, ptr %102, align 8, !tbaa !4
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 1)
  store ptr %985, ptr %116, align 8, !tbaa !4
  %986 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %988)
  %989 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %989, ptr %117, align 8, !tbaa !4
  %990 = load ptr, ptr %117, align 8, !tbaa !4
  %991 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 0, ptr noundef %991)
  %992 = load ptr, ptr %117, align 8, !tbaa !4
  %993 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 1, ptr noundef %993)
  %994 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %994, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %995

995:                                              ; preds = %981, %979
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %996

996:                                              ; preds = %995, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %997

997:                                              ; preds = %996, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %2475

998:                                              ; preds = %395
  %999 = load ptr, ptr %11, align 8, !tbaa !4
  %1000 = call i32 @lean_obj_tag(ptr noundef %999)
  switch i32 %1000, label %1126 [
    i32 5, label %1001
    i32 10, label %1120
  ]

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %1002 = load ptr, ptr %10, align 8, !tbaa !4
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 0)
  store ptr %1003, ptr %118, align 8, !tbaa !4
  %1004 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %10, align 8, !tbaa !4
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 1)
  store ptr %1006, ptr %119, align 8, !tbaa !4
  %1007 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %11, align 8, !tbaa !4
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %120, align 8, !tbaa !4
  %1011 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %11, align 8, !tbaa !4
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 1)
  store ptr %1013, ptr %121, align 8, !tbaa !4
  %1014 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %118, align 8, !tbaa !4
  %1022 = load ptr, ptr %120, align 8, !tbaa !4
  %1023 = load ptr, ptr %12, align 8, !tbaa !4
  %1024 = load ptr, ptr %13, align 8, !tbaa !4
  %1025 = load ptr, ptr %14, align 8, !tbaa !4
  %1026 = load ptr, ptr %15, align 8, !tbaa !4
  %1027 = load ptr, ptr %16, align 8, !tbaa !4
  %1028 = load ptr, ptr %17, align 8, !tbaa !4
  %1029 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %122, align 8, !tbaa !4
  %1030 = load ptr, ptr %122, align 8, !tbaa !4
  %1031 = call i32 @lean_obj_tag(ptr noundef %1030)
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1086

1033:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %1034 = load ptr, ptr %122, align 8, !tbaa !4
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 0)
  store ptr %1035, ptr %123, align 8, !tbaa !4
  %1036 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %123, align 8, !tbaa !4
  %1038 = call i64 @lean_unbox(ptr noundef %1037)
  %1039 = trunc i64 %1038 to i8
  store i8 %1039, ptr %124, align 1, !tbaa !8
  %1040 = load i8, ptr %124, align 1, !tbaa !8
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1076

1043:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %1044 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %122, align 8, !tbaa !4
  %1052 = call zeroext i1 @lean_is_exclusive(ptr noundef %1051)
  %1053 = xor i1 %1052, true
  %1054 = zext i1 %1053 to i32
  %1055 = trunc i32 %1054 to i8
  store i8 %1055, ptr %125, align 1, !tbaa !8
  %1056 = load i8, ptr %125, align 1, !tbaa !8
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1060 = load ptr, ptr %122, align 8, !tbaa !4
  %1061 = call ptr @lean_ctor_get(ptr noundef %1060, i32 noundef 0)
  store ptr %1061, ptr %126, align 8, !tbaa !4
  %1062 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %1063, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1075

1064:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %1065 = load ptr, ptr %122, align 8, !tbaa !4
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 1)
  store ptr %1066, ptr %127, align 8, !tbaa !4
  %1067 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1069, ptr %128, align 8, !tbaa !4
  %1070 = load ptr, ptr %128, align 8, !tbaa !4
  %1071 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 0, ptr noundef %1071)
  %1072 = load ptr, ptr %128, align 8, !tbaa !4
  %1073 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 1, ptr noundef %1073)
  %1074 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %1074, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1075

1075:                                             ; preds = %1064, %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %1085

1076:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1077 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %122, align 8, !tbaa !4
  %1079 = call ptr @lean_ctor_get(ptr noundef %1078, i32 noundef 1)
  store ptr %1079, ptr %129, align 8, !tbaa !4
  %1080 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %1082, ptr %10, align 8, !tbaa !4
  %1083 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %1083, ptr %11, align 8, !tbaa !4
  %1084 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1084, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1085

1085:                                             ; preds = %1076, %1075
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1119

1086:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %1087 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1088)
  %1089 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %122, align 8, !tbaa !4
  %1095 = call zeroext i1 @lean_is_exclusive(ptr noundef %1094)
  %1096 = xor i1 %1095, true
  %1097 = zext i1 %1096 to i32
  %1098 = trunc i32 %1097 to i8
  store i8 %1098, ptr %130, align 1, !tbaa !8
  %1099 = load i8, ptr %130, align 1, !tbaa !8
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1086
  %1103 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %1103, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1118

1104:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1105 = load ptr, ptr %122, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 0)
  store ptr %1106, ptr %131, align 8, !tbaa !4
  %1107 = load ptr, ptr %122, align 8, !tbaa !4
  %1108 = call ptr @lean_ctor_get(ptr noundef %1107, i32 noundef 1)
  store ptr %1108, ptr %132, align 8, !tbaa !4
  %1109 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1111)
  %1112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1112, ptr %133, align 8, !tbaa !4
  %1113 = load ptr, ptr %133, align 8, !tbaa !4
  %1114 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %133, align 8, !tbaa !4
  %1116 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %1117, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1118

1118:                                             ; preds = %1104, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %1119

1119:                                             ; preds = %1118, %1085
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %2475

1120:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1121 = load ptr, ptr %11, align 8, !tbaa !4
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 1)
  store ptr %1122, ptr %134, align 8, !tbaa !4
  %1123 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %1125, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %2475

1126:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %1127 = load ptr, ptr %10, align 8, !tbaa !4
  %1128 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1127)
  store i8 %1128, ptr %135, align 1, !tbaa !8
  %1129 = load i8, ptr %135, align 1, !tbaa !8
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1265

1132:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %1133 = load ptr, ptr %11, align 8, !tbaa !4
  %1134 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1133)
  store i8 %1134, ptr %136, align 1, !tbaa !8
  %1135 = load i8, ptr %136, align 1, !tbaa !8
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1155

1138:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1139 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1145)
  store i8 0, ptr %137, align 1, !tbaa !8
  %1146 = load i8, ptr %137, align 1, !tbaa !8
  %1147 = zext i8 %1146 to i64
  %1148 = call ptr @lean_box(i64 noundef %1147)
  store ptr %1148, ptr %138, align 8, !tbaa !4
  %1149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1149, ptr %139, align 8, !tbaa !4
  %1150 = load ptr, ptr %139, align 8, !tbaa !4
  %1151 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 0, ptr noundef %1151)
  %1152 = load ptr, ptr %139, align 8, !tbaa !4
  %1153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1152, i32 noundef 1, ptr noundef %1153)
  %1154 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1154, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %1264

1155:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %10, align 8, !tbaa !4
  %1162 = load ptr, ptr %12, align 8, !tbaa !4
  %1163 = load ptr, ptr %13, align 8, !tbaa !4
  %1164 = load ptr, ptr %14, align 8, !tbaa !4
  %1165 = load ptr, ptr %15, align 8, !tbaa !4
  %1166 = load ptr, ptr %16, align 8, !tbaa !4
  %1167 = load ptr, ptr %17, align 8, !tbaa !4
  %1168 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %140, align 8, !tbaa !4
  %1169 = load ptr, ptr %140, align 8, !tbaa !4
  %1170 = call i32 @lean_obj_tag(ptr noundef %1169)
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1231

1172:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1173 = load ptr, ptr %140, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %141, align 8, !tbaa !4
  %1175 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %141, align 8, !tbaa !4
  %1177 = call i32 @lean_obj_tag(ptr noundef %1176)
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1219

1179:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1180 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1184)
  %1185 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %140, align 8, !tbaa !4
  %1187 = call zeroext i1 @lean_is_exclusive(ptr noundef %1186)
  %1188 = xor i1 %1187, true
  %1189 = zext i1 %1188 to i32
  %1190 = trunc i32 %1189 to i8
  store i8 %1190, ptr %142, align 1, !tbaa !8
  %1191 = load i8, ptr %142, align 1, !tbaa !8
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1204

1194:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1195 = load ptr, ptr %140, align 8, !tbaa !4
  %1196 = call ptr @lean_ctor_get(ptr noundef %1195, i32 noundef 0)
  store ptr %1196, ptr %143, align 8, !tbaa !4
  %1197 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1197)
  store i8 0, ptr %144, align 1, !tbaa !8
  %1198 = load i8, ptr %144, align 1, !tbaa !8
  %1199 = zext i8 %1198 to i64
  %1200 = call ptr @lean_box(i64 noundef %1199)
  store ptr %1200, ptr %145, align 8, !tbaa !4
  %1201 = load ptr, ptr %140, align 8, !tbaa !4
  %1202 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1203, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1218

1204:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1205 = load ptr, ptr %140, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 1)
  store ptr %1206, ptr %146, align 8, !tbaa !4
  %1207 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  store i8 0, ptr %147, align 1, !tbaa !8
  %1209 = load i8, ptr %147, align 1, !tbaa !8
  %1210 = zext i8 %1209 to i64
  %1211 = call ptr @lean_box(i64 noundef %1210)
  store ptr %1211, ptr %148, align 8, !tbaa !4
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1212, ptr %149, align 8, !tbaa !4
  %1213 = load ptr, ptr %149, align 8, !tbaa !4
  %1214 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 0, ptr noundef %1214)
  %1215 = load ptr, ptr %149, align 8, !tbaa !4
  %1216 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 1, ptr noundef %1216)
  %1217 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1217, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1218

1218:                                             ; preds = %1204, %1194
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %1230

1219:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1220 = load ptr, ptr %140, align 8, !tbaa !4
  %1221 = call ptr @lean_ctor_get(ptr noundef %1220, i32 noundef 1)
  store ptr %1221, ptr %150, align 8, !tbaa !4
  %1222 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %141, align 8, !tbaa !4
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 0)
  store ptr %1225, ptr %151, align 8, !tbaa !4
  %1226 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1228, ptr %10, align 8, !tbaa !4
  %1229 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1229, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1230

1230:                                             ; preds = %1219, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1263

1231:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %1232 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %140, align 8, !tbaa !4
  %1239 = call zeroext i1 @lean_is_exclusive(ptr noundef %1238)
  %1240 = xor i1 %1239, true
  %1241 = zext i1 %1240 to i32
  %1242 = trunc i32 %1241 to i8
  store i8 %1242, ptr %152, align 1, !tbaa !8
  %1243 = load i8, ptr %152, align 1, !tbaa !8
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1231
  %1247 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1247, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1262

1248:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1249 = load ptr, ptr %140, align 8, !tbaa !4
  %1250 = call ptr @lean_ctor_get(ptr noundef %1249, i32 noundef 0)
  store ptr %1250, ptr %153, align 8, !tbaa !4
  %1251 = load ptr, ptr %140, align 8, !tbaa !4
  %1252 = call ptr @lean_ctor_get(ptr noundef %1251, i32 noundef 1)
  store ptr %1252, ptr %154, align 8, !tbaa !4
  %1253 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1255)
  %1256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1256, ptr %155, align 8, !tbaa !4
  %1257 = load ptr, ptr %155, align 8, !tbaa !4
  %1258 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %155, align 8, !tbaa !4
  %1260 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1261, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1262

1262:                                             ; preds = %1248, %1246
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  br label %1263

1263:                                             ; preds = %1262, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1264

1264:                                             ; preds = %1263, %1138
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  br label %1374

1265:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1266 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1267)
  %1268 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %11, align 8, !tbaa !4
  %1272 = load ptr, ptr %12, align 8, !tbaa !4
  %1273 = load ptr, ptr %13, align 8, !tbaa !4
  %1274 = load ptr, ptr %14, align 8, !tbaa !4
  %1275 = load ptr, ptr %15, align 8, !tbaa !4
  %1276 = load ptr, ptr %16, align 8, !tbaa !4
  %1277 = load ptr, ptr %17, align 8, !tbaa !4
  %1278 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %156, align 8, !tbaa !4
  %1279 = load ptr, ptr %156, align 8, !tbaa !4
  %1280 = call i32 @lean_obj_tag(ptr noundef %1279)
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1341

1282:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1283 = load ptr, ptr %156, align 8, !tbaa !4
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 0)
  store ptr %1284, ptr %157, align 8, !tbaa !4
  %1285 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %157, align 8, !tbaa !4
  %1287 = call i32 @lean_obj_tag(ptr noundef %1286)
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1329

1289:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %1290 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1294)
  %1295 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %156, align 8, !tbaa !4
  %1297 = call zeroext i1 @lean_is_exclusive(ptr noundef %1296)
  %1298 = xor i1 %1297, true
  %1299 = zext i1 %1298 to i32
  %1300 = trunc i32 %1299 to i8
  store i8 %1300, ptr %158, align 1, !tbaa !8
  %1301 = load i8, ptr %158, align 1, !tbaa !8
  %1302 = zext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1305 = load ptr, ptr %156, align 8, !tbaa !4
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 0)
  store ptr %1306, ptr %159, align 8, !tbaa !4
  %1307 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  store i8 0, ptr %160, align 1, !tbaa !8
  %1308 = load i8, ptr %160, align 1, !tbaa !8
  %1309 = zext i8 %1308 to i64
  %1310 = call ptr @lean_box(i64 noundef %1309)
  store ptr %1310, ptr %161, align 8, !tbaa !4
  %1311 = load ptr, ptr %156, align 8, !tbaa !4
  %1312 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1311, i32 noundef 0, ptr noundef %1312)
  %1313 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1313, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1328

1314:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1315 = load ptr, ptr %156, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 1)
  store ptr %1316, ptr %162, align 8, !tbaa !4
  %1317 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1318)
  store i8 0, ptr %163, align 1, !tbaa !8
  %1319 = load i8, ptr %163, align 1, !tbaa !8
  %1320 = zext i8 %1319 to i64
  %1321 = call ptr @lean_box(i64 noundef %1320)
  store ptr %1321, ptr %164, align 8, !tbaa !4
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1322, ptr %165, align 8, !tbaa !4
  %1323 = load ptr, ptr %165, align 8, !tbaa !4
  %1324 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 0, ptr noundef %1324)
  %1325 = load ptr, ptr %165, align 8, !tbaa !4
  %1326 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 1, ptr noundef %1326)
  %1327 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1327, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1328

1328:                                             ; preds = %1314, %1304
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  br label %1340

1329:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1330 = load ptr, ptr %156, align 8, !tbaa !4
  %1331 = call ptr @lean_ctor_get(ptr noundef %1330, i32 noundef 1)
  store ptr %1331, ptr %166, align 8, !tbaa !4
  %1332 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %157, align 8, !tbaa !4
  %1335 = call ptr @lean_ctor_get(ptr noundef %1334, i32 noundef 0)
  store ptr %1335, ptr %167, align 8, !tbaa !4
  %1336 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1338, ptr %11, align 8, !tbaa !4
  %1339 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1339, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1340

1340:                                             ; preds = %1329, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1373

1341:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1342 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1342)
  %1343 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1343)
  %1344 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1345)
  %1346 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1346)
  %1347 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %156, align 8, !tbaa !4
  %1349 = call zeroext i1 @lean_is_exclusive(ptr noundef %1348)
  %1350 = xor i1 %1349, true
  %1351 = zext i1 %1350 to i32
  %1352 = trunc i32 %1351 to i8
  store i8 %1352, ptr %168, align 1, !tbaa !8
  %1353 = load i8, ptr %168, align 1, !tbaa !8
  %1354 = zext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1341
  %1357 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1357, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1372

1358:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1359 = load ptr, ptr %156, align 8, !tbaa !4
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 0)
  store ptr %1360, ptr %169, align 8, !tbaa !4
  %1361 = load ptr, ptr %156, align 8, !tbaa !4
  %1362 = call ptr @lean_ctor_get(ptr noundef %1361, i32 noundef 1)
  store ptr %1362, ptr %170, align 8, !tbaa !4
  %1363 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1363)
  %1364 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1366, ptr %171, align 8, !tbaa !4
  %1367 = load ptr, ptr %171, align 8, !tbaa !4
  %1368 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %171, align 8, !tbaa !4
  %1370 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 1, ptr noundef %1370)
  %1371 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1371, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1372

1372:                                             ; preds = %1358, %1356
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  br label %1373

1373:                                             ; preds = %1372, %1340
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1374

1374:                                             ; preds = %1373, %1264
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %2475

1375:                                             ; preds = %395
  %1376 = load ptr, ptr %11, align 8, !tbaa !4
  %1377 = call i32 @lean_obj_tag(ptr noundef %1376)
  switch i32 %1377, label %1535 [
    i32 6, label %1378
    i32 10, label %1529
  ]

1378:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1379 = load ptr, ptr %10, align 8, !tbaa !4
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 0)
  store ptr %1380, ptr %172, align 8, !tbaa !4
  %1381 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1381)
  %1382 = load ptr, ptr %10, align 8, !tbaa !4
  %1383 = call ptr @lean_ctor_get(ptr noundef %1382, i32 noundef 1)
  store ptr %1383, ptr %173, align 8, !tbaa !4
  %1384 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1384)
  %1385 = load ptr, ptr %10, align 8, !tbaa !4
  %1386 = call ptr @lean_ctor_get(ptr noundef %1385, i32 noundef 2)
  store ptr %1386, ptr %174, align 8, !tbaa !4
  %1387 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %10, align 8, !tbaa !4
  %1389 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1388, i32 noundef 32)
  store i8 %1389, ptr %175, align 1, !tbaa !8
  %1390 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %11, align 8, !tbaa !4
  %1392 = call ptr @lean_ctor_get(ptr noundef %1391, i32 noundef 1)
  store ptr %1392, ptr %176, align 8, !tbaa !4
  %1393 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %11, align 8, !tbaa !4
  %1395 = call ptr @lean_ctor_get(ptr noundef %1394, i32 noundef 2)
  store ptr %1395, ptr %177, align 8, !tbaa !4
  %1396 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1397)
  %1398 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %173, align 8, !tbaa !4
  %1405 = load ptr, ptr %176, align 8, !tbaa !4
  %1406 = load ptr, ptr %12, align 8, !tbaa !4
  %1407 = load ptr, ptr %13, align 8, !tbaa !4
  %1408 = load ptr, ptr %14, align 8, !tbaa !4
  %1409 = load ptr, ptr %15, align 8, !tbaa !4
  %1410 = load ptr, ptr %16, align 8, !tbaa !4
  %1411 = load ptr, ptr %17, align 8, !tbaa !4
  %1412 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, ptr noundef %1411)
  store ptr %1412, ptr %178, align 8, !tbaa !4
  %1413 = load ptr, ptr %178, align 8, !tbaa !4
  %1414 = call i32 @lean_obj_tag(ptr noundef %1413)
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1493

1416:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #7
  %1417 = load ptr, ptr %178, align 8, !tbaa !4
  %1418 = call ptr @lean_ctor_get(ptr noundef %1417, i32 noundef 0)
  store ptr %1418, ptr %179, align 8, !tbaa !4
  %1419 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1419)
  %1420 = load ptr, ptr %179, align 8, !tbaa !4
  %1421 = call i64 @lean_unbox(ptr noundef %1420)
  %1422 = trunc i64 %1421 to i8
  store i8 %1422, ptr %180, align 1, !tbaa !8
  %1423 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load i8, ptr %180, align 1, !tbaa !8
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1470

1427:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1428 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %178, align 8, !tbaa !4
  %1438 = call zeroext i1 @lean_is_exclusive(ptr noundef %1437)
  %1439 = xor i1 %1438, true
  %1440 = zext i1 %1439 to i32
  %1441 = trunc i32 %1440 to i8
  store i8 %1441, ptr %181, align 1, !tbaa !8
  %1442 = load i8, ptr %181, align 1, !tbaa !8
  %1443 = zext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1455

1445:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1446 = load ptr, ptr %178, align 8, !tbaa !4
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 0)
  store ptr %1447, ptr %182, align 8, !tbaa !4
  %1448 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1448)
  store i8 0, ptr %183, align 1, !tbaa !8
  %1449 = load i8, ptr %183, align 1, !tbaa !8
  %1450 = zext i8 %1449 to i64
  %1451 = call ptr @lean_box(i64 noundef %1450)
  store ptr %1451, ptr %184, align 8, !tbaa !4
  %1452 = load ptr, ptr %178, align 8, !tbaa !4
  %1453 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1454, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1469

1455:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1456 = load ptr, ptr %178, align 8, !tbaa !4
  %1457 = call ptr @lean_ctor_get(ptr noundef %1456, i32 noundef 1)
  store ptr %1457, ptr %185, align 8, !tbaa !4
  %1458 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1458)
  %1459 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1459)
  store i8 0, ptr %186, align 1, !tbaa !8
  %1460 = load i8, ptr %186, align 1, !tbaa !8
  %1461 = zext i8 %1460 to i64
  %1462 = call ptr @lean_box(i64 noundef %1461)
  store ptr %1462, ptr %187, align 8, !tbaa !4
  %1463 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1463, ptr %188, align 8, !tbaa !4
  %1464 = load ptr, ptr %188, align 8, !tbaa !4
  %1465 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 0, ptr noundef %1465)
  %1466 = load ptr, ptr %188, align 8, !tbaa !4
  %1467 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 1, ptr noundef %1467)
  %1468 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1468, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1469

1469:                                             ; preds = %1455, %1445
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  br label %1492

1470:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1471 = load ptr, ptr %178, align 8, !tbaa !4
  %1472 = call ptr @lean_ctor_get(ptr noundef %1471, i32 noundef 1)
  store ptr %1472, ptr %189, align 8, !tbaa !4
  %1473 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1474)
  %1475 = call ptr @lean_box(i64 noundef 0)
  store ptr %1475, ptr %190, align 8, !tbaa !4
  %1476 = load ptr, ptr %172, align 8, !tbaa !4
  %1477 = load ptr, ptr %173, align 8, !tbaa !4
  %1478 = load i8, ptr %175, align 1, !tbaa !8
  %1479 = load ptr, ptr %174, align 8, !tbaa !4
  %1480 = load ptr, ptr %177, align 8, !tbaa !4
  %1481 = load ptr, ptr %190, align 8, !tbaa !4
  %1482 = load ptr, ptr %12, align 8, !tbaa !4
  %1483 = load ptr, ptr %13, align 8, !tbaa !4
  %1484 = load ptr, ptr %14, align 8, !tbaa !4
  %1485 = load ptr, ptr %15, align 8, !tbaa !4
  %1486 = load ptr, ptr %16, align 8, !tbaa !4
  %1487 = load ptr, ptr %189, align 8, !tbaa !4
  %1488 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %1476, ptr noundef %1477, i8 noundef zeroext %1478, ptr noundef %1479, ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486, ptr noundef %1487)
  store ptr %1488, ptr %191, align 8, !tbaa !4
  %1489 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1489)
  %1490 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1491, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1492

1492:                                             ; preds = %1470, %1469
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1528

1493:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1494 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1495)
  %1496 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %178, align 8, !tbaa !4
  %1504 = call zeroext i1 @lean_is_exclusive(ptr noundef %1503)
  %1505 = xor i1 %1504, true
  %1506 = zext i1 %1505 to i32
  %1507 = trunc i32 %1506 to i8
  store i8 %1507, ptr %192, align 1, !tbaa !8
  %1508 = load i8, ptr %192, align 1, !tbaa !8
  %1509 = zext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1493
  %1512 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1512, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1527

1513:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1514 = load ptr, ptr %178, align 8, !tbaa !4
  %1515 = call ptr @lean_ctor_get(ptr noundef %1514, i32 noundef 0)
  store ptr %1515, ptr %193, align 8, !tbaa !4
  %1516 = load ptr, ptr %178, align 8, !tbaa !4
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 1)
  store ptr %1517, ptr %194, align 8, !tbaa !4
  %1518 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1519)
  %1520 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1520)
  %1521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1521, ptr %195, align 8, !tbaa !4
  %1522 = load ptr, ptr %195, align 8, !tbaa !4
  %1523 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1522, i32 noundef 0, ptr noundef %1523)
  %1524 = load ptr, ptr %195, align 8, !tbaa !4
  %1525 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1524, i32 noundef 1, ptr noundef %1525)
  %1526 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1526, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1527

1527:                                             ; preds = %1513, %1511
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  br label %1528

1528:                                             ; preds = %1527, %1492
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %2475

1529:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1530 = load ptr, ptr %11, align 8, !tbaa !4
  %1531 = call ptr @lean_ctor_get(ptr noundef %1530, i32 noundef 1)
  store ptr %1531, ptr %196, align 8, !tbaa !4
  %1532 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1532)
  %1533 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1534, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %2475

1535:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1536 = load ptr, ptr %10, align 8, !tbaa !4
  %1537 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1536)
  store i8 %1537, ptr %197, align 1, !tbaa !8
  %1538 = load i8, ptr %197, align 1, !tbaa !8
  %1539 = zext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1674

1541:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  %1542 = load ptr, ptr %11, align 8, !tbaa !4
  %1543 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1542)
  store i8 %1543, ptr %198, align 1, !tbaa !8
  %1544 = load i8, ptr %198, align 1, !tbaa !8
  %1545 = zext i8 %1544 to i32
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1564

1547:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1548 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  store i8 0, ptr %199, align 1, !tbaa !8
  %1555 = load i8, ptr %199, align 1, !tbaa !8
  %1556 = zext i8 %1555 to i64
  %1557 = call ptr @lean_box(i64 noundef %1556)
  store ptr %1557, ptr %200, align 8, !tbaa !4
  %1558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1558, ptr %201, align 8, !tbaa !4
  %1559 = load ptr, ptr %201, align 8, !tbaa !4
  %1560 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1559, i32 noundef 0, ptr noundef %1560)
  %1561 = load ptr, ptr %201, align 8, !tbaa !4
  %1562 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1561, i32 noundef 1, ptr noundef %1562)
  %1563 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1563, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  br label %1673

1564:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1565 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1568)
  %1569 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1569)
  %1570 = load ptr, ptr %10, align 8, !tbaa !4
  %1571 = load ptr, ptr %12, align 8, !tbaa !4
  %1572 = load ptr, ptr %13, align 8, !tbaa !4
  %1573 = load ptr, ptr %14, align 8, !tbaa !4
  %1574 = load ptr, ptr %15, align 8, !tbaa !4
  %1575 = load ptr, ptr %16, align 8, !tbaa !4
  %1576 = load ptr, ptr %17, align 8, !tbaa !4
  %1577 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %1570, ptr noundef %1571, ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576)
  store ptr %1577, ptr %202, align 8, !tbaa !4
  %1578 = load ptr, ptr %202, align 8, !tbaa !4
  %1579 = call i32 @lean_obj_tag(ptr noundef %1578)
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1640

1581:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1582 = load ptr, ptr %202, align 8, !tbaa !4
  %1583 = call ptr @lean_ctor_get(ptr noundef %1582, i32 noundef 0)
  store ptr %1583, ptr %203, align 8, !tbaa !4
  %1584 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %203, align 8, !tbaa !4
  %1586 = call i32 @lean_obj_tag(ptr noundef %1585)
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1628

1588:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  %1589 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1589)
  %1590 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1590)
  %1591 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1591)
  %1592 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1592)
  %1593 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1593)
  %1594 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1594)
  %1595 = load ptr, ptr %202, align 8, !tbaa !4
  %1596 = call zeroext i1 @lean_is_exclusive(ptr noundef %1595)
  %1597 = xor i1 %1596, true
  %1598 = zext i1 %1597 to i32
  %1599 = trunc i32 %1598 to i8
  store i8 %1599, ptr %204, align 1, !tbaa !8
  %1600 = load i8, ptr %204, align 1, !tbaa !8
  %1601 = zext i8 %1600 to i32
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1604 = load ptr, ptr %202, align 8, !tbaa !4
  %1605 = call ptr @lean_ctor_get(ptr noundef %1604, i32 noundef 0)
  store ptr %1605, ptr %205, align 8, !tbaa !4
  %1606 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1606)
  store i8 0, ptr %206, align 1, !tbaa !8
  %1607 = load i8, ptr %206, align 1, !tbaa !8
  %1608 = zext i8 %1607 to i64
  %1609 = call ptr @lean_box(i64 noundef %1608)
  store ptr %1609, ptr %207, align 8, !tbaa !4
  %1610 = load ptr, ptr %202, align 8, !tbaa !4
  %1611 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 0, ptr noundef %1611)
  %1612 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1612, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1627

1613:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1614 = load ptr, ptr %202, align 8, !tbaa !4
  %1615 = call ptr @lean_ctor_get(ptr noundef %1614, i32 noundef 1)
  store ptr %1615, ptr %208, align 8, !tbaa !4
  %1616 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1616)
  %1617 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1617)
  store i8 0, ptr %209, align 1, !tbaa !8
  %1618 = load i8, ptr %209, align 1, !tbaa !8
  %1619 = zext i8 %1618 to i64
  %1620 = call ptr @lean_box(i64 noundef %1619)
  store ptr %1620, ptr %210, align 8, !tbaa !4
  %1621 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1621, ptr %211, align 8, !tbaa !4
  %1622 = load ptr, ptr %211, align 8, !tbaa !4
  %1623 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 0, ptr noundef %1623)
  %1624 = load ptr, ptr %211, align 8, !tbaa !4
  %1625 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1624, i32 noundef 1, ptr noundef %1625)
  %1626 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1626, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1627

1627:                                             ; preds = %1613, %1603
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  br label %1639

1628:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1629 = load ptr, ptr %202, align 8, !tbaa !4
  %1630 = call ptr @lean_ctor_get(ptr noundef %1629, i32 noundef 1)
  store ptr %1630, ptr %212, align 8, !tbaa !4
  %1631 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1631)
  %1632 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1632)
  %1633 = load ptr, ptr %203, align 8, !tbaa !4
  %1634 = call ptr @lean_ctor_get(ptr noundef %1633, i32 noundef 0)
  store ptr %1634, ptr %213, align 8, !tbaa !4
  %1635 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1635)
  %1636 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1636)
  %1637 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1637, ptr %10, align 8, !tbaa !4
  %1638 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1638, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1639

1639:                                             ; preds = %1628, %1627
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1672

1640:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #7
  %1641 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1644)
  %1645 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1645)
  %1646 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1646)
  %1647 = load ptr, ptr %202, align 8, !tbaa !4
  %1648 = call zeroext i1 @lean_is_exclusive(ptr noundef %1647)
  %1649 = xor i1 %1648, true
  %1650 = zext i1 %1649 to i32
  %1651 = trunc i32 %1650 to i8
  store i8 %1651, ptr %214, align 1, !tbaa !8
  %1652 = load i8, ptr %214, align 1, !tbaa !8
  %1653 = zext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1640
  %1656 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1656, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1671

1657:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1658 = load ptr, ptr %202, align 8, !tbaa !4
  %1659 = call ptr @lean_ctor_get(ptr noundef %1658, i32 noundef 0)
  store ptr %1659, ptr %215, align 8, !tbaa !4
  %1660 = load ptr, ptr %202, align 8, !tbaa !4
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 1)
  store ptr %1661, ptr %216, align 8, !tbaa !4
  %1662 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1663)
  %1664 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1664)
  %1665 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1665, ptr %217, align 8, !tbaa !4
  %1666 = load ptr, ptr %217, align 8, !tbaa !4
  %1667 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 0, ptr noundef %1667)
  %1668 = load ptr, ptr %217, align 8, !tbaa !4
  %1669 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1668, i32 noundef 1, ptr noundef %1669)
  %1670 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1670, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1671

1671:                                             ; preds = %1657, %1655
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #7
  br label %1672

1672:                                             ; preds = %1671, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1673

1673:                                             ; preds = %1672, %1547
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  br label %1783

1674:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1675 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1676)
  %1677 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1677)
  %1678 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1678)
  %1679 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1679)
  %1680 = load ptr, ptr %11, align 8, !tbaa !4
  %1681 = load ptr, ptr %12, align 8, !tbaa !4
  %1682 = load ptr, ptr %13, align 8, !tbaa !4
  %1683 = load ptr, ptr %14, align 8, !tbaa !4
  %1684 = load ptr, ptr %15, align 8, !tbaa !4
  %1685 = load ptr, ptr %16, align 8, !tbaa !4
  %1686 = load ptr, ptr %17, align 8, !tbaa !4
  %1687 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %1680, ptr noundef %1681, ptr noundef %1682, ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686)
  store ptr %1687, ptr %218, align 8, !tbaa !4
  %1688 = load ptr, ptr %218, align 8, !tbaa !4
  %1689 = call i32 @lean_obj_tag(ptr noundef %1688)
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1750

1691:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1692 = load ptr, ptr %218, align 8, !tbaa !4
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 0)
  store ptr %1693, ptr %219, align 8, !tbaa !4
  %1694 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %219, align 8, !tbaa !4
  %1696 = call i32 @lean_obj_tag(ptr noundef %1695)
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1738

1698:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1699 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1699)
  %1700 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1700)
  %1701 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1701)
  %1702 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1702)
  %1703 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1703)
  %1704 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1704)
  %1705 = load ptr, ptr %218, align 8, !tbaa !4
  %1706 = call zeroext i1 @lean_is_exclusive(ptr noundef %1705)
  %1707 = xor i1 %1706, true
  %1708 = zext i1 %1707 to i32
  %1709 = trunc i32 %1708 to i8
  store i8 %1709, ptr %220, align 1, !tbaa !8
  %1710 = load i8, ptr %220, align 1, !tbaa !8
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1723

1713:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1714 = load ptr, ptr %218, align 8, !tbaa !4
  %1715 = call ptr @lean_ctor_get(ptr noundef %1714, i32 noundef 0)
  store ptr %1715, ptr %221, align 8, !tbaa !4
  %1716 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1716)
  store i8 0, ptr %222, align 1, !tbaa !8
  %1717 = load i8, ptr %222, align 1, !tbaa !8
  %1718 = zext i8 %1717 to i64
  %1719 = call ptr @lean_box(i64 noundef %1718)
  store ptr %1719, ptr %223, align 8, !tbaa !4
  %1720 = load ptr, ptr %218, align 8, !tbaa !4
  %1721 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1720, i32 noundef 0, ptr noundef %1721)
  %1722 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1722, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1737

1723:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1724 = load ptr, ptr %218, align 8, !tbaa !4
  %1725 = call ptr @lean_ctor_get(ptr noundef %1724, i32 noundef 1)
  store ptr %1725, ptr %224, align 8, !tbaa !4
  %1726 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1726)
  %1727 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1727)
  store i8 0, ptr %225, align 1, !tbaa !8
  %1728 = load i8, ptr %225, align 1, !tbaa !8
  %1729 = zext i8 %1728 to i64
  %1730 = call ptr @lean_box(i64 noundef %1729)
  store ptr %1730, ptr %226, align 8, !tbaa !4
  %1731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1731, ptr %227, align 8, !tbaa !4
  %1732 = load ptr, ptr %227, align 8, !tbaa !4
  %1733 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1732, i32 noundef 0, ptr noundef %1733)
  %1734 = load ptr, ptr %227, align 8, !tbaa !4
  %1735 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1734, i32 noundef 1, ptr noundef %1735)
  %1736 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1736, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1737

1737:                                             ; preds = %1723, %1713
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  br label %1749

1738:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1739 = load ptr, ptr %218, align 8, !tbaa !4
  %1740 = call ptr @lean_ctor_get(ptr noundef %1739, i32 noundef 1)
  store ptr %1740, ptr %228, align 8, !tbaa !4
  %1741 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1741)
  %1742 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1742)
  %1743 = load ptr, ptr %219, align 8, !tbaa !4
  %1744 = call ptr @lean_ctor_get(ptr noundef %1743, i32 noundef 0)
  store ptr %1744, ptr %229, align 8, !tbaa !4
  %1745 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1745)
  %1746 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1746)
  %1747 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %1747, ptr %11, align 8, !tbaa !4
  %1748 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1748, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1749

1749:                                             ; preds = %1738, %1737
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1782

1750:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 1, ptr %230) #7
  %1751 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1751)
  %1752 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1752)
  %1753 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1753)
  %1754 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1754)
  %1755 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1755)
  %1756 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1756)
  %1757 = load ptr, ptr %218, align 8, !tbaa !4
  %1758 = call zeroext i1 @lean_is_exclusive(ptr noundef %1757)
  %1759 = xor i1 %1758, true
  %1760 = zext i1 %1759 to i32
  %1761 = trunc i32 %1760 to i8
  store i8 %1761, ptr %230, align 1, !tbaa !8
  %1762 = load i8, ptr %230, align 1, !tbaa !8
  %1763 = zext i8 %1762 to i32
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1750
  %1766 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1766, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1781

1767:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %1768 = load ptr, ptr %218, align 8, !tbaa !4
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 0)
  store ptr %1769, ptr %231, align 8, !tbaa !4
  %1770 = load ptr, ptr %218, align 8, !tbaa !4
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 1)
  store ptr %1771, ptr %232, align 8, !tbaa !4
  %1772 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1773)
  %1774 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1774)
  %1775 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1775, ptr %233, align 8, !tbaa !4
  %1776 = load ptr, ptr %233, align 8, !tbaa !4
  %1777 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 0, ptr noundef %1777)
  %1778 = load ptr, ptr %233, align 8, !tbaa !4
  %1779 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 1, ptr noundef %1779)
  %1780 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1780, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1781

1781:                                             ; preds = %1767, %1765
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #7
  br label %1782

1782:                                             ; preds = %1781, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1783

1783:                                             ; preds = %1782, %1673
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %2475

1784:                                             ; preds = %395
  %1785 = load ptr, ptr %11, align 8, !tbaa !4
  %1786 = call i32 @lean_obj_tag(ptr noundef %1785)
  switch i32 %1786, label %1944 [
    i32 7, label %1787
    i32 10, label %1938
  ]

1787:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1788 = load ptr, ptr %10, align 8, !tbaa !4
  %1789 = call ptr @lean_ctor_get(ptr noundef %1788, i32 noundef 0)
  store ptr %1789, ptr %234, align 8, !tbaa !4
  %1790 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %10, align 8, !tbaa !4
  %1792 = call ptr @lean_ctor_get(ptr noundef %1791, i32 noundef 1)
  store ptr %1792, ptr %235, align 8, !tbaa !4
  %1793 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1793)
  %1794 = load ptr, ptr %10, align 8, !tbaa !4
  %1795 = call ptr @lean_ctor_get(ptr noundef %1794, i32 noundef 2)
  store ptr %1795, ptr %236, align 8, !tbaa !4
  %1796 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1796)
  %1797 = load ptr, ptr %10, align 8, !tbaa !4
  %1798 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1797, i32 noundef 32)
  store i8 %1798, ptr %237, align 1, !tbaa !8
  %1799 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %11, align 8, !tbaa !4
  %1801 = call ptr @lean_ctor_get(ptr noundef %1800, i32 noundef 1)
  store ptr %1801, ptr %238, align 8, !tbaa !4
  %1802 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1802)
  %1803 = load ptr, ptr %11, align 8, !tbaa !4
  %1804 = call ptr @lean_ctor_get(ptr noundef %1803, i32 noundef 2)
  store ptr %1804, ptr %239, align 8, !tbaa !4
  %1805 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1805)
  %1806 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1806)
  %1807 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1807)
  %1808 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1808)
  %1809 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1809)
  %1810 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %235, align 8, !tbaa !4
  %1814 = load ptr, ptr %238, align 8, !tbaa !4
  %1815 = load ptr, ptr %12, align 8, !tbaa !4
  %1816 = load ptr, ptr %13, align 8, !tbaa !4
  %1817 = load ptr, ptr %14, align 8, !tbaa !4
  %1818 = load ptr, ptr %15, align 8, !tbaa !4
  %1819 = load ptr, ptr %16, align 8, !tbaa !4
  %1820 = load ptr, ptr %17, align 8, !tbaa !4
  %1821 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %1813, ptr noundef %1814, ptr noundef %1815, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818, ptr noundef %1819, ptr noundef %1820)
  store ptr %1821, ptr %240, align 8, !tbaa !4
  %1822 = load ptr, ptr %240, align 8, !tbaa !4
  %1823 = call i32 @lean_obj_tag(ptr noundef %1822)
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %1902

1825:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #7
  %1826 = load ptr, ptr %240, align 8, !tbaa !4
  %1827 = call ptr @lean_ctor_get(ptr noundef %1826, i32 noundef 0)
  store ptr %1827, ptr %241, align 8, !tbaa !4
  %1828 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %241, align 8, !tbaa !4
  %1830 = call i64 @lean_unbox(ptr noundef %1829)
  %1831 = trunc i64 %1830 to i8
  store i8 %1831, ptr %242, align 1, !tbaa !8
  %1832 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load i8, ptr %242, align 1, !tbaa !8
  %1834 = zext i8 %1833 to i32
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1879

1836:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #7
  %1837 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1839)
  %1840 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1840)
  %1841 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1841)
  %1842 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1842)
  %1843 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1843)
  %1844 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1844)
  %1845 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1845)
  %1846 = load ptr, ptr %240, align 8, !tbaa !4
  %1847 = call zeroext i1 @lean_is_exclusive(ptr noundef %1846)
  %1848 = xor i1 %1847, true
  %1849 = zext i1 %1848 to i32
  %1850 = trunc i32 %1849 to i8
  store i8 %1850, ptr %243, align 1, !tbaa !8
  %1851 = load i8, ptr %243, align 1, !tbaa !8
  %1852 = zext i8 %1851 to i32
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1854, label %1864

1854:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1855 = load ptr, ptr %240, align 8, !tbaa !4
  %1856 = call ptr @lean_ctor_get(ptr noundef %1855, i32 noundef 0)
  store ptr %1856, ptr %244, align 8, !tbaa !4
  %1857 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1857)
  store i8 0, ptr %245, align 1, !tbaa !8
  %1858 = load i8, ptr %245, align 1, !tbaa !8
  %1859 = zext i8 %1858 to i64
  %1860 = call ptr @lean_box(i64 noundef %1859)
  store ptr %1860, ptr %246, align 8, !tbaa !4
  %1861 = load ptr, ptr %240, align 8, !tbaa !4
  %1862 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1861, i32 noundef 0, ptr noundef %1862)
  %1863 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1863, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1878

1864:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1865 = load ptr, ptr %240, align 8, !tbaa !4
  %1866 = call ptr @lean_ctor_get(ptr noundef %1865, i32 noundef 1)
  store ptr %1866, ptr %247, align 8, !tbaa !4
  %1867 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1867)
  %1868 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1868)
  store i8 0, ptr %248, align 1, !tbaa !8
  %1869 = load i8, ptr %248, align 1, !tbaa !8
  %1870 = zext i8 %1869 to i64
  %1871 = call ptr @lean_box(i64 noundef %1870)
  store ptr %1871, ptr %249, align 8, !tbaa !4
  %1872 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1872, ptr %250, align 8, !tbaa !4
  %1873 = load ptr, ptr %250, align 8, !tbaa !4
  %1874 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 0, ptr noundef %1874)
  %1875 = load ptr, ptr %250, align 8, !tbaa !4
  %1876 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 1, ptr noundef %1876)
  %1877 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1877, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1878

1878:                                             ; preds = %1864, %1854
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #7
  br label %1901

1879:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1880 = load ptr, ptr %240, align 8, !tbaa !4
  %1881 = call ptr @lean_ctor_get(ptr noundef %1880, i32 noundef 1)
  store ptr %1881, ptr %251, align 8, !tbaa !4
  %1882 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1883)
  %1884 = call ptr @lean_box(i64 noundef 0)
  store ptr %1884, ptr %252, align 8, !tbaa !4
  %1885 = load ptr, ptr %234, align 8, !tbaa !4
  %1886 = load ptr, ptr %235, align 8, !tbaa !4
  %1887 = load i8, ptr %237, align 1, !tbaa !8
  %1888 = load ptr, ptr %236, align 8, !tbaa !4
  %1889 = load ptr, ptr %239, align 8, !tbaa !4
  %1890 = load ptr, ptr %252, align 8, !tbaa !4
  %1891 = load ptr, ptr %12, align 8, !tbaa !4
  %1892 = load ptr, ptr %13, align 8, !tbaa !4
  %1893 = load ptr, ptr %14, align 8, !tbaa !4
  %1894 = load ptr, ptr %15, align 8, !tbaa !4
  %1895 = load ptr, ptr %16, align 8, !tbaa !4
  %1896 = load ptr, ptr %251, align 8, !tbaa !4
  %1897 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %1885, ptr noundef %1886, i8 noundef zeroext %1887, ptr noundef %1888, ptr noundef %1889, ptr noundef %1890, ptr noundef %1891, ptr noundef %1892, ptr noundef %1893, ptr noundef %1894, ptr noundef %1895, ptr noundef %1896)
  store ptr %1897, ptr %253, align 8, !tbaa !4
  %1898 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1898)
  %1899 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1899)
  %1900 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1900, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %1901

1901:                                             ; preds = %1879, %1878
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1937

1902:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #7
  %1903 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1903)
  %1904 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1904)
  %1905 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1905)
  %1906 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1906)
  %1907 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1907)
  %1908 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1908)
  %1909 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1909)
  %1910 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1910)
  %1911 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1911)
  %1912 = load ptr, ptr %240, align 8, !tbaa !4
  %1913 = call zeroext i1 @lean_is_exclusive(ptr noundef %1912)
  %1914 = xor i1 %1913, true
  %1915 = zext i1 %1914 to i32
  %1916 = trunc i32 %1915 to i8
  store i8 %1916, ptr %254, align 1, !tbaa !8
  %1917 = load i8, ptr %254, align 1, !tbaa !8
  %1918 = zext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %1902
  %1921 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1921, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %1936

1922:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1923 = load ptr, ptr %240, align 8, !tbaa !4
  %1924 = call ptr @lean_ctor_get(ptr noundef %1923, i32 noundef 0)
  store ptr %1924, ptr %255, align 8, !tbaa !4
  %1925 = load ptr, ptr %240, align 8, !tbaa !4
  %1926 = call ptr @lean_ctor_get(ptr noundef %1925, i32 noundef 1)
  store ptr %1926, ptr %256, align 8, !tbaa !4
  %1927 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1927)
  %1928 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1928)
  %1929 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1929)
  %1930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1930, ptr %257, align 8, !tbaa !4
  %1931 = load ptr, ptr %257, align 8, !tbaa !4
  %1932 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 0, ptr noundef %1932)
  %1933 = load ptr, ptr %257, align 8, !tbaa !4
  %1934 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1933, i32 noundef 1, ptr noundef %1934)
  %1935 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %1935, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1936

1936:                                             ; preds = %1922, %1920
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #7
  br label %1937

1937:                                             ; preds = %1936, %1901
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %2475

1938:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1939 = load ptr, ptr %11, align 8, !tbaa !4
  %1940 = call ptr @lean_ctor_get(ptr noundef %1939, i32 noundef 1)
  store ptr %1940, ptr %258, align 8, !tbaa !4
  %1941 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1941)
  %1942 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1942)
  %1943 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1943, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %2475

1944:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #7
  %1945 = load ptr, ptr %10, align 8, !tbaa !4
  %1946 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1945)
  store i8 %1946, ptr %259, align 1, !tbaa !8
  %1947 = load i8, ptr %259, align 1, !tbaa !8
  %1948 = zext i8 %1947 to i32
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %2083

1950:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  %1951 = load ptr, ptr %11, align 8, !tbaa !4
  %1952 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %1951)
  store i8 %1952, ptr %260, align 1, !tbaa !8
  %1953 = load i8, ptr %260, align 1, !tbaa !8
  %1954 = zext i8 %1953 to i32
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1973

1956:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %1957 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1957)
  %1958 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1958)
  %1959 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1959)
  %1960 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1960)
  %1961 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1961)
  %1962 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1962)
  %1963 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1963)
  store i8 0, ptr %261, align 1, !tbaa !8
  %1964 = load i8, ptr %261, align 1, !tbaa !8
  %1965 = zext i8 %1964 to i64
  %1966 = call ptr @lean_box(i64 noundef %1965)
  store ptr %1966, ptr %262, align 8, !tbaa !4
  %1967 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1967, ptr %263, align 8, !tbaa !4
  %1968 = load ptr, ptr %263, align 8, !tbaa !4
  %1969 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1968, i32 noundef 0, ptr noundef %1969)
  %1970 = load ptr, ptr %263, align 8, !tbaa !4
  %1971 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1970, i32 noundef 1, ptr noundef %1971)
  %1972 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %1972, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  br label %2082

1973:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %1974 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1974)
  %1975 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1975)
  %1976 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1976)
  %1977 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1977)
  %1978 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1978)
  %1979 = load ptr, ptr %10, align 8, !tbaa !4
  %1980 = load ptr, ptr %12, align 8, !tbaa !4
  %1981 = load ptr, ptr %13, align 8, !tbaa !4
  %1982 = load ptr, ptr %14, align 8, !tbaa !4
  %1983 = load ptr, ptr %15, align 8, !tbaa !4
  %1984 = load ptr, ptr %16, align 8, !tbaa !4
  %1985 = load ptr, ptr %17, align 8, !tbaa !4
  %1986 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982, ptr noundef %1983, ptr noundef %1984, ptr noundef %1985)
  store ptr %1986, ptr %264, align 8, !tbaa !4
  %1987 = load ptr, ptr %264, align 8, !tbaa !4
  %1988 = call i32 @lean_obj_tag(ptr noundef %1987)
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %2049

1990:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1991 = load ptr, ptr %264, align 8, !tbaa !4
  %1992 = call ptr @lean_ctor_get(ptr noundef %1991, i32 noundef 0)
  store ptr %1992, ptr %265, align 8, !tbaa !4
  %1993 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1993)
  %1994 = load ptr, ptr %265, align 8, !tbaa !4
  %1995 = call i32 @lean_obj_tag(ptr noundef %1994)
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %2037

1997:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1998 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1998)
  %1999 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1999)
  %2000 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2000)
  %2001 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2001)
  %2002 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2002)
  %2003 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %264, align 8, !tbaa !4
  %2005 = call zeroext i1 @lean_is_exclusive(ptr noundef %2004)
  %2006 = xor i1 %2005, true
  %2007 = zext i1 %2006 to i32
  %2008 = trunc i32 %2007 to i8
  store i8 %2008, ptr %266, align 1, !tbaa !8
  %2009 = load i8, ptr %266, align 1, !tbaa !8
  %2010 = zext i8 %2009 to i32
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2012, label %2022

2012:                                             ; preds = %1997
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %2013 = load ptr, ptr %264, align 8, !tbaa !4
  %2014 = call ptr @lean_ctor_get(ptr noundef %2013, i32 noundef 0)
  store ptr %2014, ptr %267, align 8, !tbaa !4
  %2015 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2015)
  store i8 0, ptr %268, align 1, !tbaa !8
  %2016 = load i8, ptr %268, align 1, !tbaa !8
  %2017 = zext i8 %2016 to i64
  %2018 = call ptr @lean_box(i64 noundef %2017)
  store ptr %2018, ptr %269, align 8, !tbaa !4
  %2019 = load ptr, ptr %264, align 8, !tbaa !4
  %2020 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2019, i32 noundef 0, ptr noundef %2020)
  %2021 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %2021, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %2036

2022:                                             ; preds = %1997
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  %2023 = load ptr, ptr %264, align 8, !tbaa !4
  %2024 = call ptr @lean_ctor_get(ptr noundef %2023, i32 noundef 1)
  store ptr %2024, ptr %270, align 8, !tbaa !4
  %2025 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2025)
  %2026 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2026)
  store i8 0, ptr %271, align 1, !tbaa !8
  %2027 = load i8, ptr %271, align 1, !tbaa !8
  %2028 = zext i8 %2027 to i64
  %2029 = call ptr @lean_box(i64 noundef %2028)
  store ptr %2029, ptr %272, align 8, !tbaa !4
  %2030 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2030, ptr %273, align 8, !tbaa !4
  %2031 = load ptr, ptr %273, align 8, !tbaa !4
  %2032 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 0, ptr noundef %2032)
  %2033 = load ptr, ptr %273, align 8, !tbaa !4
  %2034 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 1, ptr noundef %2034)
  %2035 = load ptr, ptr %273, align 8, !tbaa !4
  store ptr %2035, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2036

2036:                                             ; preds = %2022, %2012
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %2048

2037:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %2038 = load ptr, ptr %264, align 8, !tbaa !4
  %2039 = call ptr @lean_ctor_get(ptr noundef %2038, i32 noundef 1)
  store ptr %2039, ptr %274, align 8, !tbaa !4
  %2040 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2040)
  %2041 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2041)
  %2042 = load ptr, ptr %265, align 8, !tbaa !4
  %2043 = call ptr @lean_ctor_get(ptr noundef %2042, i32 noundef 0)
  store ptr %2043, ptr %275, align 8, !tbaa !4
  %2044 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2044)
  %2045 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2045)
  %2046 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %2046, ptr %10, align 8, !tbaa !4
  %2047 = load ptr, ptr %274, align 8, !tbaa !4
  store ptr %2047, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  br label %2048

2048:                                             ; preds = %2037, %2036
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  br label %2081

2049:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #7
  %2050 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2050)
  %2051 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2051)
  %2052 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2052)
  %2053 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2053)
  %2054 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2054)
  %2055 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2055)
  %2056 = load ptr, ptr %264, align 8, !tbaa !4
  %2057 = call zeroext i1 @lean_is_exclusive(ptr noundef %2056)
  %2058 = xor i1 %2057, true
  %2059 = zext i1 %2058 to i32
  %2060 = trunc i32 %2059 to i8
  store i8 %2060, ptr %276, align 1, !tbaa !8
  %2061 = load i8, ptr %276, align 1, !tbaa !8
  %2062 = zext i8 %2061 to i32
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2049
  %2065 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %2065, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %2080

2066:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %2067 = load ptr, ptr %264, align 8, !tbaa !4
  %2068 = call ptr @lean_ctor_get(ptr noundef %2067, i32 noundef 0)
  store ptr %2068, ptr %277, align 8, !tbaa !4
  %2069 = load ptr, ptr %264, align 8, !tbaa !4
  %2070 = call ptr @lean_ctor_get(ptr noundef %2069, i32 noundef 1)
  store ptr %2070, ptr %278, align 8, !tbaa !4
  %2071 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2071)
  %2072 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2072)
  %2073 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2073)
  %2074 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2074, ptr %279, align 8, !tbaa !4
  %2075 = load ptr, ptr %279, align 8, !tbaa !4
  %2076 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2075, i32 noundef 0, ptr noundef %2076)
  %2077 = load ptr, ptr %279, align 8, !tbaa !4
  %2078 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2077, i32 noundef 1, ptr noundef %2078)
  %2079 = load ptr, ptr %279, align 8, !tbaa !4
  store ptr %2079, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %2080

2080:                                             ; preds = %2066, %2064
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #7
  br label %2081

2081:                                             ; preds = %2080, %2048
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2082

2082:                                             ; preds = %2081, %1956
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  br label %2192

2083:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %2084 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2084)
  %2085 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2085)
  %2086 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2086)
  %2087 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2087)
  %2088 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2088)
  %2089 = load ptr, ptr %11, align 8, !tbaa !4
  %2090 = load ptr, ptr %12, align 8, !tbaa !4
  %2091 = load ptr, ptr %13, align 8, !tbaa !4
  %2092 = load ptr, ptr %14, align 8, !tbaa !4
  %2093 = load ptr, ptr %15, align 8, !tbaa !4
  %2094 = load ptr, ptr %16, align 8, !tbaa !4
  %2095 = load ptr, ptr %17, align 8, !tbaa !4
  %2096 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %2089, ptr noundef %2090, ptr noundef %2091, ptr noundef %2092, ptr noundef %2093, ptr noundef %2094, ptr noundef %2095)
  store ptr %2096, ptr %280, align 8, !tbaa !4
  %2097 = load ptr, ptr %280, align 8, !tbaa !4
  %2098 = call i32 @lean_obj_tag(ptr noundef %2097)
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %2159

2100:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %2101 = load ptr, ptr %280, align 8, !tbaa !4
  %2102 = call ptr @lean_ctor_get(ptr noundef %2101, i32 noundef 0)
  store ptr %2102, ptr %281, align 8, !tbaa !4
  %2103 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2103)
  %2104 = load ptr, ptr %281, align 8, !tbaa !4
  %2105 = call i32 @lean_obj_tag(ptr noundef %2104)
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %2147

2107:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #7
  %2108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2108)
  %2109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2109)
  %2110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2110)
  %2111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2111)
  %2112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2112)
  %2113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2113)
  %2114 = load ptr, ptr %280, align 8, !tbaa !4
  %2115 = call zeroext i1 @lean_is_exclusive(ptr noundef %2114)
  %2116 = xor i1 %2115, true
  %2117 = zext i1 %2116 to i32
  %2118 = trunc i32 %2117 to i8
  store i8 %2118, ptr %282, align 1, !tbaa !8
  %2119 = load i8, ptr %282, align 1, !tbaa !8
  %2120 = zext i8 %2119 to i32
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %2132

2122:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %2123 = load ptr, ptr %280, align 8, !tbaa !4
  %2124 = call ptr @lean_ctor_get(ptr noundef %2123, i32 noundef 0)
  store ptr %2124, ptr %283, align 8, !tbaa !4
  %2125 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2125)
  store i8 0, ptr %284, align 1, !tbaa !8
  %2126 = load i8, ptr %284, align 1, !tbaa !8
  %2127 = zext i8 %2126 to i64
  %2128 = call ptr @lean_box(i64 noundef %2127)
  store ptr %2128, ptr %285, align 8, !tbaa !4
  %2129 = load ptr, ptr %280, align 8, !tbaa !4
  %2130 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2129, i32 noundef 0, ptr noundef %2130)
  %2131 = load ptr, ptr %280, align 8, !tbaa !4
  store ptr %2131, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %2146

2132:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %2133 = load ptr, ptr %280, align 8, !tbaa !4
  %2134 = call ptr @lean_ctor_get(ptr noundef %2133, i32 noundef 1)
  store ptr %2134, ptr %286, align 8, !tbaa !4
  %2135 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2135)
  %2136 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2136)
  store i8 0, ptr %287, align 1, !tbaa !8
  %2137 = load i8, ptr %287, align 1, !tbaa !8
  %2138 = zext i8 %2137 to i64
  %2139 = call ptr @lean_box(i64 noundef %2138)
  store ptr %2139, ptr %288, align 8, !tbaa !4
  %2140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2140, ptr %289, align 8, !tbaa !4
  %2141 = load ptr, ptr %289, align 8, !tbaa !4
  %2142 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2141, i32 noundef 0, ptr noundef %2142)
  %2143 = load ptr, ptr %289, align 8, !tbaa !4
  %2144 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2143, i32 noundef 1, ptr noundef %2144)
  %2145 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %2145, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %2146

2146:                                             ; preds = %2132, %2122
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #7
  br label %2158

2147:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %2148 = load ptr, ptr %280, align 8, !tbaa !4
  %2149 = call ptr @lean_ctor_get(ptr noundef %2148, i32 noundef 1)
  store ptr %2149, ptr %290, align 8, !tbaa !4
  %2150 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2150)
  %2151 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %281, align 8, !tbaa !4
  %2153 = call ptr @lean_ctor_get(ptr noundef %2152, i32 noundef 0)
  store ptr %2153, ptr %291, align 8, !tbaa !4
  %2154 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2154)
  %2155 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2155)
  %2156 = load ptr, ptr %291, align 8, !tbaa !4
  store ptr %2156, ptr %11, align 8, !tbaa !4
  %2157 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %2157, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %2158

2158:                                             ; preds = %2147, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %2191

2159:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #7
  %2160 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2160)
  %2161 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2161)
  %2162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2162)
  %2163 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2163)
  %2164 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2164)
  %2165 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2165)
  %2166 = load ptr, ptr %280, align 8, !tbaa !4
  %2167 = call zeroext i1 @lean_is_exclusive(ptr noundef %2166)
  %2168 = xor i1 %2167, true
  %2169 = zext i1 %2168 to i32
  %2170 = trunc i32 %2169 to i8
  store i8 %2170, ptr %292, align 1, !tbaa !8
  %2171 = load i8, ptr %292, align 1, !tbaa !8
  %2172 = zext i8 %2171 to i32
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2159
  %2175 = load ptr, ptr %280, align 8, !tbaa !4
  store ptr %2175, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %2190

2176:                                             ; preds = %2159
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %2177 = load ptr, ptr %280, align 8, !tbaa !4
  %2178 = call ptr @lean_ctor_get(ptr noundef %2177, i32 noundef 0)
  store ptr %2178, ptr %293, align 8, !tbaa !4
  %2179 = load ptr, ptr %280, align 8, !tbaa !4
  %2180 = call ptr @lean_ctor_get(ptr noundef %2179, i32 noundef 1)
  store ptr %2180, ptr %294, align 8, !tbaa !4
  %2181 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2181)
  %2182 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2182)
  %2183 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2183)
  %2184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2184, ptr %295, align 8, !tbaa !4
  %2185 = load ptr, ptr %295, align 8, !tbaa !4
  %2186 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2185, i32 noundef 0, ptr noundef %2186)
  %2187 = load ptr, ptr %295, align 8, !tbaa !4
  %2188 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2187, i32 noundef 1, ptr noundef %2188)
  %2189 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %2189, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %2190

2190:                                             ; preds = %2176, %2174
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #7
  br label %2191

2191:                                             ; preds = %2190, %2158
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %2192

2192:                                             ; preds = %2191, %2082
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #7
  br label %2475

2193:                                             ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  %2194 = load ptr, ptr %10, align 8, !tbaa !4
  %2195 = call ptr @lean_ctor_get(ptr noundef %2194, i32 noundef 1)
  store ptr %2195, ptr %296, align 8, !tbaa !4
  %2196 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2196)
  %2197 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2197)
  %2198 = load ptr, ptr %296, align 8, !tbaa !4
  store ptr %2198, ptr %10, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2475

2199:                                             ; preds = %395
  %2200 = load ptr, ptr %11, align 8, !tbaa !4
  %2201 = call i32 @lean_obj_tag(ptr noundef %2200)
  %2202 = icmp eq i32 %2201, 10
  br i1 %2202, label %2203, label %2209

2203:                                             ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %2204 = load ptr, ptr %11, align 8, !tbaa !4
  %2205 = call ptr @lean_ctor_get(ptr noundef %2204, i32 noundef 1)
  store ptr %2205, ptr %297, align 8, !tbaa !4
  %2206 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2206)
  %2207 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2207)
  %2208 = load ptr, ptr %297, align 8, !tbaa !4
  store ptr %2208, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %2475

2209:                                             ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  %2210 = load ptr, ptr %10, align 8, !tbaa !4
  %2211 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %2210)
  store i8 %2211, ptr %298, align 1, !tbaa !8
  %2212 = load i8, ptr %298, align 1, !tbaa !8
  %2213 = zext i8 %2212 to i32
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %2348

2215:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 1, ptr %299) #7
  %2216 = load ptr, ptr %11, align 8, !tbaa !4
  %2217 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %2216)
  store i8 %2217, ptr %299, align 1, !tbaa !8
  %2218 = load i8, ptr %299, align 1, !tbaa !8
  %2219 = zext i8 %2218 to i32
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2238

2221:                                             ; preds = %2215
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %2222 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2222)
  %2223 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2223)
  %2224 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2224)
  %2225 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2225)
  %2226 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2226)
  %2227 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2227)
  %2228 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2228)
  store i8 0, ptr %300, align 1, !tbaa !8
  %2229 = load i8, ptr %300, align 1, !tbaa !8
  %2230 = zext i8 %2229 to i64
  %2231 = call ptr @lean_box(i64 noundef %2230)
  store ptr %2231, ptr %301, align 8, !tbaa !4
  %2232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2232, ptr %302, align 8, !tbaa !4
  %2233 = load ptr, ptr %302, align 8, !tbaa !4
  %2234 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2233, i32 noundef 0, ptr noundef %2234)
  %2235 = load ptr, ptr %302, align 8, !tbaa !4
  %2236 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2235, i32 noundef 1, ptr noundef %2236)
  %2237 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %2237, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #7
  br label %2347

2238:                                             ; preds = %2215
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %2239 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2239)
  %2240 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2240)
  %2241 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2241)
  %2242 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2242)
  %2243 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2243)
  %2244 = load ptr, ptr %10, align 8, !tbaa !4
  %2245 = load ptr, ptr %12, align 8, !tbaa !4
  %2246 = load ptr, ptr %13, align 8, !tbaa !4
  %2247 = load ptr, ptr %14, align 8, !tbaa !4
  %2248 = load ptr, ptr %15, align 8, !tbaa !4
  %2249 = load ptr, ptr %16, align 8, !tbaa !4
  %2250 = load ptr, ptr %17, align 8, !tbaa !4
  %2251 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %2244, ptr noundef %2245, ptr noundef %2246, ptr noundef %2247, ptr noundef %2248, ptr noundef %2249, ptr noundef %2250)
  store ptr %2251, ptr %303, align 8, !tbaa !4
  %2252 = load ptr, ptr %303, align 8, !tbaa !4
  %2253 = call i32 @lean_obj_tag(ptr noundef %2252)
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2314

2255:                                             ; preds = %2238
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  %2256 = load ptr, ptr %303, align 8, !tbaa !4
  %2257 = call ptr @lean_ctor_get(ptr noundef %2256, i32 noundef 0)
  store ptr %2257, ptr %304, align 8, !tbaa !4
  %2258 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2258)
  %2259 = load ptr, ptr %304, align 8, !tbaa !4
  %2260 = call i32 @lean_obj_tag(ptr noundef %2259)
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %2302

2262:                                             ; preds = %2255
  call void @llvm.lifetime.start.p0(i64 1, ptr %305) #7
  %2263 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2263)
  %2264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2264)
  %2265 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2265)
  %2266 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2266)
  %2267 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2268)
  %2269 = load ptr, ptr %303, align 8, !tbaa !4
  %2270 = call zeroext i1 @lean_is_exclusive(ptr noundef %2269)
  %2271 = xor i1 %2270, true
  %2272 = zext i1 %2271 to i32
  %2273 = trunc i32 %2272 to i8
  store i8 %2273, ptr %305, align 1, !tbaa !8
  %2274 = load i8, ptr %305, align 1, !tbaa !8
  %2275 = zext i8 %2274 to i32
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %2287

2277:                                             ; preds = %2262
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  %2278 = load ptr, ptr %303, align 8, !tbaa !4
  %2279 = call ptr @lean_ctor_get(ptr noundef %2278, i32 noundef 0)
  store ptr %2279, ptr %306, align 8, !tbaa !4
  %2280 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2280)
  store i8 0, ptr %307, align 1, !tbaa !8
  %2281 = load i8, ptr %307, align 1, !tbaa !8
  %2282 = zext i8 %2281 to i64
  %2283 = call ptr @lean_box(i64 noundef %2282)
  store ptr %2283, ptr %308, align 8, !tbaa !4
  %2284 = load ptr, ptr %303, align 8, !tbaa !4
  %2285 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2284, i32 noundef 0, ptr noundef %2285)
  %2286 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %2286, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2301

2287:                                             ; preds = %2262
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %2288 = load ptr, ptr %303, align 8, !tbaa !4
  %2289 = call ptr @lean_ctor_get(ptr noundef %2288, i32 noundef 1)
  store ptr %2289, ptr %309, align 8, !tbaa !4
  %2290 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2290)
  %2291 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2291)
  store i8 0, ptr %310, align 1, !tbaa !8
  %2292 = load i8, ptr %310, align 1, !tbaa !8
  %2293 = zext i8 %2292 to i64
  %2294 = call ptr @lean_box(i64 noundef %2293)
  store ptr %2294, ptr %311, align 8, !tbaa !4
  %2295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2295, ptr %312, align 8, !tbaa !4
  %2296 = load ptr, ptr %312, align 8, !tbaa !4
  %2297 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2296, i32 noundef 0, ptr noundef %2297)
  %2298 = load ptr, ptr %312, align 8, !tbaa !4
  %2299 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2298, i32 noundef 1, ptr noundef %2299)
  %2300 = load ptr, ptr %312, align 8, !tbaa !4
  store ptr %2300, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %2301

2301:                                             ; preds = %2287, %2277
  call void @llvm.lifetime.end.p0(i64 1, ptr %305) #7
  br label %2313

2302:                                             ; preds = %2255
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  %2303 = load ptr, ptr %303, align 8, !tbaa !4
  %2304 = call ptr @lean_ctor_get(ptr noundef %2303, i32 noundef 1)
  store ptr %2304, ptr %313, align 8, !tbaa !4
  %2305 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2305)
  %2306 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2306)
  %2307 = load ptr, ptr %304, align 8, !tbaa !4
  %2308 = call ptr @lean_ctor_get(ptr noundef %2307, i32 noundef 0)
  store ptr %2308, ptr %314, align 8, !tbaa !4
  %2309 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2309)
  %2310 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2310)
  %2311 = load ptr, ptr %314, align 8, !tbaa !4
  store ptr %2311, ptr %10, align 8, !tbaa !4
  %2312 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %2312, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  br label %2313

2313:                                             ; preds = %2302, %2301
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2346

2314:                                             ; preds = %2238
  call void @llvm.lifetime.start.p0(i64 1, ptr %315) #7
  %2315 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2315)
  %2316 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2316)
  %2317 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2317)
  %2318 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2318)
  %2319 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2319)
  %2320 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2320)
  %2321 = load ptr, ptr %303, align 8, !tbaa !4
  %2322 = call zeroext i1 @lean_is_exclusive(ptr noundef %2321)
  %2323 = xor i1 %2322, true
  %2324 = zext i1 %2323 to i32
  %2325 = trunc i32 %2324 to i8
  store i8 %2325, ptr %315, align 1, !tbaa !8
  %2326 = load i8, ptr %315, align 1, !tbaa !8
  %2327 = zext i8 %2326 to i32
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2314
  %2330 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %2330, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %2345

2331:                                             ; preds = %2314
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %2332 = load ptr, ptr %303, align 8, !tbaa !4
  %2333 = call ptr @lean_ctor_get(ptr noundef %2332, i32 noundef 0)
  store ptr %2333, ptr %316, align 8, !tbaa !4
  %2334 = load ptr, ptr %303, align 8, !tbaa !4
  %2335 = call ptr @lean_ctor_get(ptr noundef %2334, i32 noundef 1)
  store ptr %2335, ptr %317, align 8, !tbaa !4
  %2336 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2336)
  %2337 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2337)
  %2338 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2338)
  %2339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2339, ptr %318, align 8, !tbaa !4
  %2340 = load ptr, ptr %318, align 8, !tbaa !4
  %2341 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2340, i32 noundef 0, ptr noundef %2341)
  %2342 = load ptr, ptr %318, align 8, !tbaa !4
  %2343 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 1, ptr noundef %2343)
  %2344 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2344, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %2345

2345:                                             ; preds = %2331, %2329
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #7
  br label %2346

2346:                                             ; preds = %2345, %2313
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %2347

2347:                                             ; preds = %2346, %2221
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #7
  br label %2457

2348:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %2349 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2349)
  %2350 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2350)
  %2351 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2351)
  %2352 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2352)
  %2353 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2353)
  %2354 = load ptr, ptr %11, align 8, !tbaa !4
  %2355 = load ptr, ptr %12, align 8, !tbaa !4
  %2356 = load ptr, ptr %13, align 8, !tbaa !4
  %2357 = load ptr, ptr %14, align 8, !tbaa !4
  %2358 = load ptr, ptr %15, align 8, !tbaa !4
  %2359 = load ptr, ptr %16, align 8, !tbaa !4
  %2360 = load ptr, ptr %17, align 8, !tbaa !4
  %2361 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f(ptr noundef %2354, ptr noundef %2355, ptr noundef %2356, ptr noundef %2357, ptr noundef %2358, ptr noundef %2359, ptr noundef %2360)
  store ptr %2361, ptr %319, align 8, !tbaa !4
  %2362 = load ptr, ptr %319, align 8, !tbaa !4
  %2363 = call i32 @lean_obj_tag(ptr noundef %2362)
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %2424

2365:                                             ; preds = %2348
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %2366 = load ptr, ptr %319, align 8, !tbaa !4
  %2367 = call ptr @lean_ctor_get(ptr noundef %2366, i32 noundef 0)
  store ptr %2367, ptr %320, align 8, !tbaa !4
  %2368 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2368)
  %2369 = load ptr, ptr %320, align 8, !tbaa !4
  %2370 = call i32 @lean_obj_tag(ptr noundef %2369)
  %2371 = icmp eq i32 %2370, 0
  br i1 %2371, label %2372, label %2412

2372:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(i64 1, ptr %321) #7
  %2373 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2373)
  %2374 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2374)
  %2375 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2375)
  %2376 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2376)
  %2377 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2377)
  %2378 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2378)
  %2379 = load ptr, ptr %319, align 8, !tbaa !4
  %2380 = call zeroext i1 @lean_is_exclusive(ptr noundef %2379)
  %2381 = xor i1 %2380, true
  %2382 = zext i1 %2381 to i32
  %2383 = trunc i32 %2382 to i8
  store i8 %2383, ptr %321, align 1, !tbaa !8
  %2384 = load i8, ptr %321, align 1, !tbaa !8
  %2385 = zext i8 %2384 to i32
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %2397

2387:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %2388 = load ptr, ptr %319, align 8, !tbaa !4
  %2389 = call ptr @lean_ctor_get(ptr noundef %2388, i32 noundef 0)
  store ptr %2389, ptr %322, align 8, !tbaa !4
  %2390 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2390)
  store i8 0, ptr %323, align 1, !tbaa !8
  %2391 = load i8, ptr %323, align 1, !tbaa !8
  %2392 = zext i8 %2391 to i64
  %2393 = call ptr @lean_box(i64 noundef %2392)
  store ptr %2393, ptr %324, align 8, !tbaa !4
  %2394 = load ptr, ptr %319, align 8, !tbaa !4
  %2395 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2394, i32 noundef 0, ptr noundef %2395)
  %2396 = load ptr, ptr %319, align 8, !tbaa !4
  store ptr %2396, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2411

2397:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  %2398 = load ptr, ptr %319, align 8, !tbaa !4
  %2399 = call ptr @lean_ctor_get(ptr noundef %2398, i32 noundef 1)
  store ptr %2399, ptr %325, align 8, !tbaa !4
  %2400 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2400)
  %2401 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2401)
  store i8 0, ptr %326, align 1, !tbaa !8
  %2402 = load i8, ptr %326, align 1, !tbaa !8
  %2403 = zext i8 %2402 to i64
  %2404 = call ptr @lean_box(i64 noundef %2403)
  store ptr %2404, ptr %327, align 8, !tbaa !4
  %2405 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2405, ptr %328, align 8, !tbaa !4
  %2406 = load ptr, ptr %328, align 8, !tbaa !4
  %2407 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2406, i32 noundef 0, ptr noundef %2407)
  %2408 = load ptr, ptr %328, align 8, !tbaa !4
  %2409 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2408, i32 noundef 1, ptr noundef %2409)
  %2410 = load ptr, ptr %328, align 8, !tbaa !4
  store ptr %2410, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  br label %2411

2411:                                             ; preds = %2397, %2387
  call void @llvm.lifetime.end.p0(i64 1, ptr %321) #7
  br label %2423

2412:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  %2413 = load ptr, ptr %319, align 8, !tbaa !4
  %2414 = call ptr @lean_ctor_get(ptr noundef %2413, i32 noundef 1)
  store ptr %2414, ptr %329, align 8, !tbaa !4
  %2415 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2415)
  %2416 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2416)
  %2417 = load ptr, ptr %320, align 8, !tbaa !4
  %2418 = call ptr @lean_ctor_get(ptr noundef %2417, i32 noundef 0)
  store ptr %2418, ptr %330, align 8, !tbaa !4
  %2419 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2419)
  %2420 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2420)
  %2421 = load ptr, ptr %330, align 8, !tbaa !4
  store ptr %2421, ptr %11, align 8, !tbaa !4
  %2422 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %2422, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  br label %2423

2423:                                             ; preds = %2412, %2411
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  br label %2456

2424:                                             ; preds = %2348
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #7
  %2425 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2425)
  %2426 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2426)
  %2427 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2427)
  %2428 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2428)
  %2429 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2429)
  %2430 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2430)
  %2431 = load ptr, ptr %319, align 8, !tbaa !4
  %2432 = call zeroext i1 @lean_is_exclusive(ptr noundef %2431)
  %2433 = xor i1 %2432, true
  %2434 = zext i1 %2433 to i32
  %2435 = trunc i32 %2434 to i8
  store i8 %2435, ptr %331, align 1, !tbaa !8
  %2436 = load i8, ptr %331, align 1, !tbaa !8
  %2437 = zext i8 %2436 to i32
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %2424
  %2440 = load ptr, ptr %319, align 8, !tbaa !4
  store ptr %2440, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %2455

2441:                                             ; preds = %2424
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  %2442 = load ptr, ptr %319, align 8, !tbaa !4
  %2443 = call ptr @lean_ctor_get(ptr noundef %2442, i32 noundef 0)
  store ptr %2443, ptr %332, align 8, !tbaa !4
  %2444 = load ptr, ptr %319, align 8, !tbaa !4
  %2445 = call ptr @lean_ctor_get(ptr noundef %2444, i32 noundef 1)
  store ptr %2445, ptr %333, align 8, !tbaa !4
  %2446 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2446)
  %2447 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2447)
  %2448 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2448)
  %2449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2449, ptr %334, align 8, !tbaa !4
  %2450 = load ptr, ptr %334, align 8, !tbaa !4
  %2451 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2450, i32 noundef 0, ptr noundef %2451)
  %2452 = load ptr, ptr %334, align 8, !tbaa !4
  %2453 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2452, i32 noundef 1, ptr noundef %2453)
  %2454 = load ptr, ptr %334, align 8, !tbaa !4
  store ptr %2454, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  br label %2455

2455:                                             ; preds = %2441, %2439
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #7
  br label %2456

2456:                                             ; preds = %2455, %2423
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  br label %2457

2457:                                             ; preds = %2456, %2347
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  br label %2475

2458:                                             ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  %2459 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2459)
  %2460 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2460)
  %2461 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2461)
  %2462 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2462)
  %2463 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2463)
  %2464 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2464)
  %2465 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2465)
  store i8 1, ptr %335, align 1, !tbaa !8
  %2466 = load i8, ptr %335, align 1, !tbaa !8
  %2467 = zext i8 %2466 to i64
  %2468 = call ptr @lean_box(i64 noundef %2467)
  store ptr %2468, ptr %336, align 8, !tbaa !4
  %2469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2469, ptr %337, align 8, !tbaa !4
  %2470 = load ptr, ptr %337, align 8, !tbaa !4
  %2471 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2470, i32 noundef 0, ptr noundef %2471)
  %2472 = load ptr, ptr %337, align 8, !tbaa !4
  %2473 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2472, i32 noundef 1, ptr noundef %2473)
  %2474 = load ptr, ptr %337, align 8, !tbaa !4
  store ptr %2474, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #7
  br label %2475

2475:                                             ; preds = %2458, %2457, %2203, %2193, %2192, %1938, %1937, %1783, %1529, %1528, %1374, %1120, %1119, %997, %743, %742, %683, %429, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %2476

2476:                                             ; preds = %2475, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %2477

2477:                                             ; preds = %2476, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %2495

2478:                                             ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  %2479 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2479)
  %2480 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2480)
  %2481 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2481)
  %2482 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2482)
  %2483 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2483)
  %2484 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2484)
  %2485 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2485)
  store i8 1, ptr %338, align 1, !tbaa !8
  %2486 = load i8, ptr %338, align 1, !tbaa !8
  %2487 = zext i8 %2486 to i64
  %2488 = call ptr @lean_box(i64 noundef %2487)
  store ptr %2488, ptr %339, align 8, !tbaa !4
  %2489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2489, ptr %340, align 8, !tbaa !4
  %2490 = load ptr, ptr %340, align 8, !tbaa !4
  %2491 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2490, i32 noundef 0, ptr noundef %2491)
  %2492 = load ptr, ptr %340, align 8, !tbaa !4
  %2493 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2492, i32 noundef 1, ptr noundef %2493)
  %2494 = load ptr, ptr %340, align 8, !tbaa !4
  store ptr %2494, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #7
  br label %2495

2495:                                             ; preds = %2478, %2477
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %2513

2496:                                             ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %2497 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2497)
  %2498 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2498)
  %2499 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2499)
  %2500 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2500)
  %2501 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2501)
  %2502 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2502)
  %2503 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2503)
  store i8 1, ptr %341, align 1, !tbaa !8
  %2504 = load i8, ptr %341, align 1, !tbaa !8
  %2505 = zext i8 %2504 to i64
  %2506 = call ptr @lean_box(i64 noundef %2505)
  store ptr %2506, ptr %342, align 8, !tbaa !4
  %2507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2507, ptr %343, align 8, !tbaa !4
  %2508 = load ptr, ptr %343, align 8, !tbaa !4
  %2509 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2508, i32 noundef 0, ptr noundef %2509)
  %2510 = load ptr, ptr %343, align 8, !tbaa !4
  %2511 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2510, i32 noundef 1, ptr noundef %2511)
  %2512 = load ptr, ptr %343, align 8, !tbaa !4
  store ptr %2512, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %341) #7
  br label %2513

2513:                                             ; preds = %2496, %2495
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %2514 = load i32, ptr %23, align 4
  switch i32 %2514, label %2517 [
    i32 2, label %344
    i32 1, label %2515
  ]

2515:                                             ; preds = %2513
  %2516 = load ptr, ptr %9, align 8
  ret ptr %2516

2517:                                             ; preds = %2513
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isLambda(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load i8, ptr %25, align 1, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull___lambda__1(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call zeroext i8 @l_Lean_Compiler_LCNF_compatibleTypesQuick(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %18, align 1, !tbaa !8
  %30 = load i8, ptr %18, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %43, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %61

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  store i8 1, ptr %21, align 1, !tbaa !8
  %52 = load i8, ptr %21, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = call ptr @lean_box(i64 noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %60, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %61

61:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %9, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_CompatibleTypes(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = call ptr @lean_io_result_mk_ok(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare void @lean_mark_persistent(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #2

declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_InferType_compatibleTypesFull_etaExpand_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_bvar___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}

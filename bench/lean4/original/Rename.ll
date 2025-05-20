target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_MVarId_rename___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_MVarId_rename___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"rename\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %260

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call ptr @l_Lean_LocalContext_setUserName(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  %103 = call ptr @l_Lean_MVarId_getType(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %229

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = call ptr @l_Lean_MVarId_getTag(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %197

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  store i8 2, ptr %33, align 1, !tbaa !8
  %134 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %134, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = load i8, ptr %33, align 1, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef %135, ptr noundef %136, ptr noundef %137, i8 noundef zeroext %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  %162 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %39, align 1, !tbaa !8
  %169 = load i8, ptr %39, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %176)
  store ptr %177, ptr %41, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %181, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %196

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %187)
  store ptr %188, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %195, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %196

196:                                              ; preds = %182, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %228

197:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %46, align 1, !tbaa !8
  %208 = load i8, ptr %46, align 1, !tbaa !8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %197
  %212 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %212, ptr %10, align 8
  store i32 1, ptr %42, align 4
  br label %227

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %47, align 8, !tbaa !4
  %216 = load ptr, ptr %30, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %48, align 8, !tbaa !4
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %49, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  %225 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %226, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %227

227:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %228

228:                                              ; preds = %227, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %259

229:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %50, align 1, !tbaa !8
  %239 = load i8, ptr %50, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %229
  %243 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %243, ptr %10, align 8
  store i32 1, ptr %42, align 4
  br label %258

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %245 = load ptr, ptr %27, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %257, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %258

258:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %259

259:                                              ; preds = %258, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %290

260:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %54, align 1, !tbaa !8
  %270 = load i8, ptr %54, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %260
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %274, ptr %10, align 8
  store i32 1, ptr %42, align 4
  br label %289

275:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %276 = load ptr, ptr %20, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %55, align 8, !tbaa !4
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %56, align 8, !tbaa !4
  %280 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %57, align 8, !tbaa !4
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  %285 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %288, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %289

289:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %290

290:                                              ; preds = %289, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %291 = load ptr, ptr %10, align 8
  ret ptr %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #2 {
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

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #2 {
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

declare ptr @l_Lean_LocalContext_setUserName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Meta_mkFreshExprMVarAt(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %12 = load i32, ptr %11, align 4, !tbaa !11
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

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr @l_Lean_MVarId_rename___closed__2, align 8, !tbaa !4
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_rename___lambda__1___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %23, ptr %18, align 8, !tbaa !4
  %24 = load ptr, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 3, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_rename___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_MVarId_rename___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Rename(i8 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %29

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_MVarId_rename___closed__1()
  store ptr %23, ptr @l_Lean_MVarId_rename___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_MVarId_rename___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_MVarId_rename___closed__2()
  store ptr %25, ptr @l_Lean_MVarId_rename___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_MVarId_rename___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = call ptr @lean_io_result_mk_ok(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) #3

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
define internal void @lean_dec_ref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !19
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
  store i32 1, ptr %8, align 4, !tbaa !11
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
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !19
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_rename___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_rename___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_rename___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

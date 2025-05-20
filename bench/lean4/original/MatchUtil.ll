target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_matchEq_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_matchHEq_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_matchEqHEq_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchNot_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_matchNe_x3f___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_matchEq_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchHEq_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchNot_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchNe_x3f___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_testHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call ptr @lean_apply_6(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %179

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call i64 @lean_unbox(ptr noundef %63)
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %18, align 1, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load i8, ptr %18, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = call ptr @lean_whnf(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call ptr @lean_apply_6(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %137

106:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %25, align 1, !tbaa !8
  %117 = load i8, ptr %25, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %136

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %135, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %136

136:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %137

137:                                              ; preds = %136, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %178

138:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %29, align 1, !tbaa !8
  %150 = load i8, ptr %29, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %30, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  store i8 1, ptr %31, align 1, !tbaa !8
  %157 = load i8, ptr %31, align 1, !tbaa !8
  %158 = zext i8 %157 to i64
  %159 = call ptr @lean_box(i64 noundef %158)
  store ptr %159, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %162, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %177

163:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %33, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  store i8 1, ptr %34, align 1, !tbaa !8
  %168 = load i8, ptr %34, align 1, !tbaa !8
  %169 = zext i8 %168 to i64
  %170 = call ptr @lean_box(i64 noundef %169)
  store ptr %170, ptr %35, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %176, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %177

177:                                              ; preds = %163, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %178

178:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %211

179:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %37, align 1, !tbaa !8
  %191 = load i8, ptr %37, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %195, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %210

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %38, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %40, align 8, !tbaa !4
  %205 = load ptr, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %209, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %210

210:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %211

211:                                              ; preds = %210, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %212 = load ptr, ptr %8, align 8
  ret ptr %212
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

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchHelper_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call ptr @lean_apply_6(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %162

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %129

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = call ptr @lean_whnf(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call ptr @lean_apply_6(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %128

97:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %24, align 1, !tbaa !8
  %108 = load i8, ptr %24, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %127

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %126, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %127

127:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %128

128:                                              ; preds = %127, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %161

129:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %28, align 1, !tbaa !8
  %141 = load i8, ptr %28, align 1, !tbaa !8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %29, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %160

149:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %159, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %160

160:                                              ; preds = %149, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %161

161:                                              ; preds = %160, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %194

162:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %32, align 1, !tbaa !8
  %174 = load i8, ptr %32, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %178, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %193

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %33, align 8, !tbaa !4
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %34, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %194

194:                                              ; preds = %193, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %195 = load ptr, ptr %8, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchHelper_x3f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_matchHelper_x3f___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %59 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__2, align 8, !tbaa !4
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %60, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %16, align 1, !tbaa !8
  %65 = load i8, ptr %16, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %221

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @lean_whnf(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %194

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %18, align 1, !tbaa !8
  %85 = load i8, ptr %18, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %20, align 1, !tbaa !8
  %95 = load i8, ptr %20, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %103, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %134

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %105)
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %109)
  store ptr %110, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %134

134:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %193

135:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %33, align 1, !tbaa !8
  %147 = load i8, ptr %33, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %158, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %192

159:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %160)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  %163 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %162)
  store ptr %163, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %164)
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %167)
  store ptr %168, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  %171 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %170)
  store ptr %171, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %42, align 8, !tbaa !4
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %44, align 8, !tbaa !4
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %192

192:                                              ; preds = %159, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %193

193:                                              ; preds = %192, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %220

194:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %45, align 1, !tbaa !8
  %200 = load i8, ptr %45, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %219

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %218, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %219

219:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %220

220:                                              ; preds = %219, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %258

221:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %226)
  store ptr %227, ptr %49, align 8, !tbaa !4
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %228)
  store ptr %229, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %230)
  store ptr %231, ptr %51, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %233)
  store ptr %234, ptr %52, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %236)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !4
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  %248 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %56, align 8, !tbaa !4
  %250 = load ptr, ptr %56, align 8, !tbaa !4
  %251 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %57, align 8, !tbaa !4
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %258

258:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %259 = load ptr, ptr %7, align 8
  ret ptr %259
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

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchHEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %68 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__2, align 8, !tbaa !4
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %16, align 1, !tbaa !8
  %74 = load i8, ptr %16, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %250

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call ptr @lean_whnf(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %223

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !8
  %94 = load i8, ptr %18, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr %20, align 1, !tbaa !8
  %104 = load i8, ptr %20, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %153

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %114)
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %116)
  store ptr %117, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %118)
  store ptr %119, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %120)
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %123)
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %126)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %129)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %153

153:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %222

154:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %36, align 1, !tbaa !8
  %166 = load i8, ptr %36, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %37, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %177, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %221

178:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  %180 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %179)
  store ptr %180, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %183)
  store ptr %184, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %185)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %40, align 8, !tbaa !4
  %189 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %188)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %191)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %194)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %220, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %221

221:                                              ; preds = %178, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %222

222:                                              ; preds = %221, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %249

223:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %224 = load ptr, ptr %17, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %51, align 1, !tbaa !8
  %229 = load i8, ptr %51, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %233, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %248

234:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %235 = load ptr, ptr %17, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %52, align 8, !tbaa !4
  %237 = load ptr, ptr %17, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %53, align 8, !tbaa !4
  %239 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %247, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %248

248:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %249

249:                                              ; preds = %248, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %297

250:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %251 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %255)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  %258 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %257)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %259)
  store ptr %260, ptr %57, align 8, !tbaa !4
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  %262 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %261)
  store ptr %262, ptr %58, align 8, !tbaa !4
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  %265 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %264)
  store ptr %265, ptr %59, align 8, !tbaa !4
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %267)
  store ptr %268, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %270)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %62, align 8, !tbaa !4
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %62, align 8, !tbaa !4
  %277 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %63, align 8, !tbaa !4
  %282 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %64, align 8, !tbaa !4
  %284 = load ptr, ptr %64, align 8, !tbaa !4
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %64, align 8, !tbaa !4
  %287 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %288, ptr %65, align 8, !tbaa !4
  %289 = load ptr, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %66, align 8, !tbaa !4
  %292 = load ptr, ptr %66, align 8, !tbaa !4
  %293 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %296, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %297

297:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %298 = load ptr, ptr %7, align 8
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %14, align 8, !tbaa !4
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEqHEq_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %996

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %15, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %922

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Meta_matchHEq_x3f(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %891

177:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %18, align 8, !tbaa !4
  %180 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %19, align 1, !tbaa !8
  %194 = load i8, ptr %19, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %198 = load ptr, ptr %17, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %20, align 8, !tbaa !4
  %200 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %21, align 8, !tbaa !4
  %202 = load ptr, ptr %17, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %217

205:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %23, align 8, !tbaa !4
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %24, align 8, !tbaa !4
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %25, align 8, !tbaa !4
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %25, align 8, !tbaa !4
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %216, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %217

217:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %890

218:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %26, align 1, !tbaa !8
  %224 = load i8, ptr %26, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %698

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %228 = load ptr, ptr %18, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %27, align 8, !tbaa !4
  %230 = load ptr, ptr %27, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %28, align 8, !tbaa !4
  %232 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %29, align 8, !tbaa !4
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %30, align 8, !tbaa !4
  %238 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %31, align 8, !tbaa !4
  %242 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8, !tbaa !4
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %32, align 1, !tbaa !8
  %249 = load i8, ptr %32, align 1, !tbaa !8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %540

252:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %253 = load ptr, ptr %28, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %33, align 8, !tbaa !4
  %255 = load ptr, ptr %28, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %34, align 8, !tbaa !4
  %257 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %29, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %35, align 1, !tbaa !8
  %263 = load i8, ptr %35, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %402

266:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %267 = load ptr, ptr %29, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %36, align 8, !tbaa !4
  %269 = load ptr, ptr %29, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %37, align 8, !tbaa !4
  %271 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %31, align 8, !tbaa !4
  %277 = load ptr, ptr %36, align 8, !tbaa !4
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  %283 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %38, align 8, !tbaa !4
  %284 = load ptr, ptr %38, align 8, !tbaa !4
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %365

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %288 = load ptr, ptr %38, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %39, align 8, !tbaa !4
  %290 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %39, align 8, !tbaa !4
  %292 = call i64 @lean_unbox(ptr noundef %291)
  %293 = trunc i64 %292 to i8
  store i8 %293, ptr %40, align 1, !tbaa !8
  %294 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load i8, ptr %40, align 1, !tbaa !8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %299)
  %300 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %301)
  %302 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %304)
  %305 = load ptr, ptr %38, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %41, align 8, !tbaa !4
  %307 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  store ptr %309, ptr %42, align 8, !tbaa !4
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %43, align 8, !tbaa !4
  %311 = load ptr, ptr %42, align 8, !tbaa !4
  %312 = load ptr, ptr %43, align 8, !tbaa !4
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = load ptr, ptr %12, align 8, !tbaa !4
  %317 = load ptr, ptr %41, align 8, !tbaa !4
  %318 = call ptr @lean_apply_6(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %44, align 8, !tbaa !4
  %319 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %319, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %364

320:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %321 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %38, align 8, !tbaa !4
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %45, align 1, !tbaa !8
  %330 = load i8, ptr %45, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %334 = load ptr, ptr %38, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %46, align 8, !tbaa !4
  %336 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %29, align 8, !tbaa !4
  %338 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %28, align 8, !tbaa !4
  %340 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %18, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %38, align 8, !tbaa !4
  %344 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %345, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %363

346:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %347 = load ptr, ptr %38, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %47, align 8, !tbaa !4
  %349 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %29, align 8, !tbaa !4
  %352 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %28, align 8, !tbaa !4
  %354 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %18, align 8, !tbaa !4
  %356 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %48, align 8, !tbaa !4
  %358 = load ptr, ptr %48, align 8, !tbaa !4
  %359 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %48, align 8, !tbaa !4
  %361 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %362, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %363

363:                                              ; preds = %346, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %364

364:                                              ; preds = %363, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %401

365:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %366 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %366)
  %367 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %368)
  %369 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %371)
  %372 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %38, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %49, align 1, !tbaa !8
  %381 = load i8, ptr %49, align 1, !tbaa !8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %365
  %385 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %385, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %400

386:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %387 = load ptr, ptr %38, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %50, align 8, !tbaa !4
  %389 = load ptr, ptr %38, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %51, align 8, !tbaa !4
  %391 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %52, align 8, !tbaa !4
  %395 = load ptr, ptr %52, align 8, !tbaa !4
  %396 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %52, align 8, !tbaa !4
  %398 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %399, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %400

400:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %401

401:                                              ; preds = %400, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %539

402:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %403 = load ptr, ptr %29, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %53, align 8, !tbaa !4
  %405 = load ptr, ptr %29, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %54, align 8, !tbaa !4
  %407 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %31, align 8, !tbaa !4
  %416 = load ptr, ptr %53, align 8, !tbaa !4
  %417 = load ptr, ptr %9, align 8, !tbaa !4
  %418 = load ptr, ptr %10, align 8, !tbaa !4
  %419 = load ptr, ptr %11, align 8, !tbaa !4
  %420 = load ptr, ptr %12, align 8, !tbaa !4
  %421 = load ptr, ptr %30, align 8, !tbaa !4
  %422 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %55, align 8, !tbaa !4
  %423 = load ptr, ptr %55, align 8, !tbaa !4
  %424 = call i32 @lean_obj_tag(ptr noundef %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %500

426:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %427 = load ptr, ptr %55, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %56, align 8, !tbaa !4
  %429 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %56, align 8, !tbaa !4
  %431 = call i64 @lean_unbox(ptr noundef %430)
  %432 = trunc i64 %431 to i8
  store i8 %432, ptr %57, align 1, !tbaa !8
  %433 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load i8, ptr %57, align 1, !tbaa !8
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %458

437:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %438 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %439)
  %440 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %442)
  %443 = load ptr, ptr %55, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %58, align 8, !tbaa !4
  %445 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  store ptr %447, ptr %59, align 8, !tbaa !4
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %60, align 8, !tbaa !4
  %449 = load ptr, ptr %59, align 8, !tbaa !4
  %450 = load ptr, ptr %60, align 8, !tbaa !4
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = load ptr, ptr %10, align 8, !tbaa !4
  %453 = load ptr, ptr %11, align 8, !tbaa !4
  %454 = load ptr, ptr %12, align 8, !tbaa !4
  %455 = load ptr, ptr %58, align 8, !tbaa !4
  %456 = call ptr @lean_apply_6(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %61, align 8, !tbaa !4
  %457 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %457, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %499

458:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %459 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %55, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %62, align 8, !tbaa !4
  %465 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %55, align 8, !tbaa !4
  %467 = call zeroext i1 @lean_is_exclusive(ptr noundef %466)
  br i1 %467, label %468, label %472

468:                                              ; preds = %458
  %469 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %469, i32 noundef 0)
  %470 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %470, i32 noundef 1)
  %471 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %471, ptr %63, align 8, !tbaa !4
  br label %475

472:                                              ; preds = %458
  %473 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %473)
  %474 = call ptr @lean_box(i64 noundef 0)
  store ptr %474, ptr %63, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %472, %468
  %476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %476, ptr %64, align 8, !tbaa !4
  %477 = load ptr, ptr %64, align 8, !tbaa !4
  %478 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr %64, align 8, !tbaa !4
  %480 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 1, ptr noundef %480)
  %481 = load ptr, ptr %28, align 8, !tbaa !4
  %482 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %28, align 8, !tbaa !4
  %484 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %18, align 8, !tbaa !4
  %486 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %63, align 8, !tbaa !4
  %488 = call zeroext i1 @lean_is_scalar(ptr noundef %487)
  br i1 %488, label %489, label %491

489:                                              ; preds = %475
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %65, align 8, !tbaa !4
  br label %493

491:                                              ; preds = %475
  %492 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %492, ptr %65, align 8, !tbaa !4
  br label %493

493:                                              ; preds = %491, %489
  %494 = load ptr, ptr %65, align 8, !tbaa !4
  %495 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %65, align 8, !tbaa !4
  %497 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %498, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %499

499:                                              ; preds = %493, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %538

500:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %501 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %502)
  %503 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %505)
  %506 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %55, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %66, align 8, !tbaa !4
  %512 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %55, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %67, align 8, !tbaa !4
  %515 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %55, align 8, !tbaa !4
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  br i1 %517, label %518, label %522

518:                                              ; preds = %500
  %519 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %519, i32 noundef 0)
  %520 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %520, i32 noundef 1)
  %521 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %521, ptr %68, align 8, !tbaa !4
  br label %525

522:                                              ; preds = %500
  %523 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %523)
  %524 = call ptr @lean_box(i64 noundef 0)
  store ptr %524, ptr %68, align 8, !tbaa !4
  br label %525

525:                                              ; preds = %522, %518
  %526 = load ptr, ptr %68, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_scalar(ptr noundef %526)
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %69, align 8, !tbaa !4
  br label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %531, ptr %69, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %530, %528
  %533 = load ptr, ptr %69, align 8, !tbaa !4
  %534 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %69, align 8, !tbaa !4
  %536 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %537, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %538

538:                                              ; preds = %532, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %539

539:                                              ; preds = %538, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %697

540:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %541 = load ptr, ptr %28, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %70, align 8, !tbaa !4
  %543 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %29, align 8, !tbaa !4
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 0)
  store ptr %546, ptr %71, align 8, !tbaa !4
  %547 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %29, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %72, align 8, !tbaa !4
  %550 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %29, align 8, !tbaa !4
  %552 = call zeroext i1 @lean_is_exclusive(ptr noundef %551)
  br i1 %552, label %553, label %557

553:                                              ; preds = %540
  %554 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %554, i32 noundef 0)
  %555 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %555, i32 noundef 1)
  %556 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %556, ptr %73, align 8, !tbaa !4
  br label %560

557:                                              ; preds = %540
  %558 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %73, align 8, !tbaa !4
  br label %560

560:                                              ; preds = %557, %553
  %561 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %31, align 8, !tbaa !4
  %567 = load ptr, ptr %71, align 8, !tbaa !4
  %568 = load ptr, ptr %9, align 8, !tbaa !4
  %569 = load ptr, ptr %10, align 8, !tbaa !4
  %570 = load ptr, ptr %11, align 8, !tbaa !4
  %571 = load ptr, ptr %12, align 8, !tbaa !4
  %572 = load ptr, ptr %30, align 8, !tbaa !4
  %573 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %74, align 8, !tbaa !4
  %574 = load ptr, ptr %74, align 8, !tbaa !4
  %575 = call i32 @lean_obj_tag(ptr noundef %574)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %658

577:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %578 = load ptr, ptr %74, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %75, align 8, !tbaa !4
  %580 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %75, align 8, !tbaa !4
  %582 = call i64 @lean_unbox(ptr noundef %581)
  %583 = trunc i64 %582 to i8
  store i8 %583, ptr %76, align 1, !tbaa !8
  %584 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load i8, ptr %76, align 1, !tbaa !8
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %609

588:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %589 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %593)
  %594 = load ptr, ptr %74, align 8, !tbaa !4
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 1)
  store ptr %595, ptr %77, align 8, !tbaa !4
  %596 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  store ptr %598, ptr %78, align 8, !tbaa !4
  %599 = call ptr @lean_box(i64 noundef 0)
  store ptr %599, ptr %79, align 8, !tbaa !4
  %600 = load ptr, ptr %78, align 8, !tbaa !4
  %601 = load ptr, ptr %79, align 8, !tbaa !4
  %602 = load ptr, ptr %9, align 8, !tbaa !4
  %603 = load ptr, ptr %10, align 8, !tbaa !4
  %604 = load ptr, ptr %11, align 8, !tbaa !4
  %605 = load ptr, ptr %12, align 8, !tbaa !4
  %606 = load ptr, ptr %77, align 8, !tbaa !4
  %607 = call ptr @lean_apply_6(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %80, align 8, !tbaa !4
  %608 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %608, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %657

609:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %610 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %74, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %81, align 8, !tbaa !4
  %616 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %74, align 8, !tbaa !4
  %618 = call zeroext i1 @lean_is_exclusive(ptr noundef %617)
  br i1 %618, label %619, label %623

619:                                              ; preds = %609
  %620 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %620, i32 noundef 0)
  %621 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %621, i32 noundef 1)
  %622 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %622, ptr %82, align 8, !tbaa !4
  br label %626

623:                                              ; preds = %609
  %624 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %624)
  %625 = call ptr @lean_box(i64 noundef 0)
  store ptr %625, ptr %82, align 8, !tbaa !4
  br label %626

626:                                              ; preds = %623, %619
  %627 = load ptr, ptr %73, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_is_scalar(ptr noundef %627)
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %83, align 8, !tbaa !4
  br label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %632, ptr %83, align 8, !tbaa !4
  br label %633

633:                                              ; preds = %631, %629
  %634 = load ptr, ptr %83, align 8, !tbaa !4
  %635 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %83, align 8, !tbaa !4
  %637 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %638, ptr %84, align 8, !tbaa !4
  %639 = load ptr, ptr %84, align 8, !tbaa !4
  %640 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %84, align 8, !tbaa !4
  %642 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %18, align 8, !tbaa !4
  %644 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %82, align 8, !tbaa !4
  %646 = call zeroext i1 @lean_is_scalar(ptr noundef %645)
  br i1 %646, label %647, label %649

647:                                              ; preds = %633
  %648 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %85, align 8, !tbaa !4
  br label %651

649:                                              ; preds = %633
  %650 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %650, ptr %85, align 8, !tbaa !4
  br label %651

651:                                              ; preds = %649, %647
  %652 = load ptr, ptr %85, align 8, !tbaa !4
  %653 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %85, align 8, !tbaa !4
  %655 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 1, ptr noundef %655)
  %656 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %656, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %657

657:                                              ; preds = %651, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %696

658:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %659 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %663)
  %664 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %74, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %86, align 8, !tbaa !4
  %670 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %74, align 8, !tbaa !4
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %87, align 8, !tbaa !4
  %673 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %74, align 8, !tbaa !4
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  br i1 %675, label %676, label %680

676:                                              ; preds = %658
  %677 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %677, i32 noundef 0)
  %678 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 1)
  %679 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %679, ptr %88, align 8, !tbaa !4
  br label %683

680:                                              ; preds = %658
  %681 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %681)
  %682 = call ptr @lean_box(i64 noundef 0)
  store ptr %682, ptr %88, align 8, !tbaa !4
  br label %683

683:                                              ; preds = %680, %676
  %684 = load ptr, ptr %88, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_scalar(ptr noundef %684)
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %89, align 8, !tbaa !4
  br label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %689, ptr %89, align 8, !tbaa !4
  br label %690

690:                                              ; preds = %688, %686
  %691 = load ptr, ptr %89, align 8, !tbaa !4
  %692 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %89, align 8, !tbaa !4
  %694 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %695, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %696

696:                                              ; preds = %690, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %697

697:                                              ; preds = %696, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %889

698:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %699 = load ptr, ptr %18, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %90, align 8, !tbaa !4
  %701 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %90, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 1)
  store ptr %704, ptr %91, align 8, !tbaa !4
  %705 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %91, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 1)
  store ptr %707, ptr %92, align 8, !tbaa !4
  %708 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %17, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 1)
  store ptr %710, ptr %93, align 8, !tbaa !4
  %711 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %90, align 8, !tbaa !4
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 0)
  store ptr %714, ptr %94, align 8, !tbaa !4
  %715 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %91, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %95, align 8, !tbaa !4
  %719 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %91, align 8, !tbaa !4
  %721 = call zeroext i1 @lean_is_exclusive(ptr noundef %720)
  br i1 %721, label %722, label %726

722:                                              ; preds = %698
  %723 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %723, i32 noundef 0)
  %724 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %724, i32 noundef 1)
  %725 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %725, ptr %96, align 8, !tbaa !4
  br label %729

726:                                              ; preds = %698
  %727 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %727)
  %728 = call ptr @lean_box(i64 noundef 0)
  store ptr %728, ptr %96, align 8, !tbaa !4
  br label %729

729:                                              ; preds = %726, %722
  %730 = load ptr, ptr %92, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %97, align 8, !tbaa !4
  %732 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %92, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 1)
  store ptr %734, ptr %98, align 8, !tbaa !4
  %735 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %92, align 8, !tbaa !4
  %737 = call zeroext i1 @lean_is_exclusive(ptr noundef %736)
  br i1 %737, label %738, label %742

738:                                              ; preds = %729
  %739 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %739, i32 noundef 0)
  %740 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %740, i32 noundef 1)
  %741 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %741, ptr %99, align 8, !tbaa !4
  br label %745

742:                                              ; preds = %729
  %743 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %743)
  %744 = call ptr @lean_box(i64 noundef 0)
  store ptr %744, ptr %99, align 8, !tbaa !4
  br label %745

745:                                              ; preds = %742, %738
  %746 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %94, align 8, !tbaa !4
  %752 = load ptr, ptr %97, align 8, !tbaa !4
  %753 = load ptr, ptr %9, align 8, !tbaa !4
  %754 = load ptr, ptr %10, align 8, !tbaa !4
  %755 = load ptr, ptr %11, align 8, !tbaa !4
  %756 = load ptr, ptr %12, align 8, !tbaa !4
  %757 = load ptr, ptr %93, align 8, !tbaa !4
  %758 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757)
  store ptr %758, ptr %100, align 8, !tbaa !4
  %759 = load ptr, ptr %100, align 8, !tbaa !4
  %760 = call i32 @lean_obj_tag(ptr noundef %759)
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %850

762:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %763 = load ptr, ptr %100, align 8, !tbaa !4
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 0)
  store ptr %764, ptr %101, align 8, !tbaa !4
  %765 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %765)
  %766 = load ptr, ptr %101, align 8, !tbaa !4
  %767 = call i64 @lean_unbox(ptr noundef %766)
  %768 = trunc i64 %767 to i8
  store i8 %768, ptr %102, align 1, !tbaa !8
  %769 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load i8, ptr %102, align 1, !tbaa !8
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %794

773:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %774 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %100, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 1)
  store ptr %780, ptr %103, align 8, !tbaa !4
  %781 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  store ptr %783, ptr %104, align 8, !tbaa !4
  %784 = call ptr @lean_box(i64 noundef 0)
  store ptr %784, ptr %105, align 8, !tbaa !4
  %785 = load ptr, ptr %104, align 8, !tbaa !4
  %786 = load ptr, ptr %105, align 8, !tbaa !4
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = load ptr, ptr %10, align 8, !tbaa !4
  %789 = load ptr, ptr %11, align 8, !tbaa !4
  %790 = load ptr, ptr %12, align 8, !tbaa !4
  %791 = load ptr, ptr %103, align 8, !tbaa !4
  %792 = call ptr @lean_apply_6(ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %106, align 8, !tbaa !4
  %793 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %793, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %849

794:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %795 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %100, align 8, !tbaa !4
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %107, align 8, !tbaa !4
  %801 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %100, align 8, !tbaa !4
  %803 = call zeroext i1 @lean_is_exclusive(ptr noundef %802)
  br i1 %803, label %804, label %808

804:                                              ; preds = %794
  %805 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %805, i32 noundef 0)
  %806 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %806, i32 noundef 1)
  %807 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %807, ptr %108, align 8, !tbaa !4
  br label %811

808:                                              ; preds = %794
  %809 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %809)
  %810 = call ptr @lean_box(i64 noundef 0)
  store ptr %810, ptr %108, align 8, !tbaa !4
  br label %811

811:                                              ; preds = %808, %804
  %812 = load ptr, ptr %99, align 8, !tbaa !4
  %813 = call zeroext i1 @lean_is_scalar(ptr noundef %812)
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %815, ptr %109, align 8, !tbaa !4
  br label %818

816:                                              ; preds = %811
  %817 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %817, ptr %109, align 8, !tbaa !4
  br label %818

818:                                              ; preds = %816, %814
  %819 = load ptr, ptr %109, align 8, !tbaa !4
  %820 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %109, align 8, !tbaa !4
  %822 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 1, ptr noundef %822)
  %823 = load ptr, ptr %96, align 8, !tbaa !4
  %824 = call zeroext i1 @lean_is_scalar(ptr noundef %823)
  br i1 %824, label %825, label %827

825:                                              ; preds = %818
  %826 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %826, ptr %110, align 8, !tbaa !4
  br label %829

827:                                              ; preds = %818
  %828 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %828, ptr %110, align 8, !tbaa !4
  br label %829

829:                                              ; preds = %827, %825
  %830 = load ptr, ptr %110, align 8, !tbaa !4
  %831 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 0, ptr noundef %831)
  %832 = load ptr, ptr %110, align 8, !tbaa !4
  %833 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 1, ptr noundef %833)
  %834 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %834, ptr %111, align 8, !tbaa !4
  %835 = load ptr, ptr %111, align 8, !tbaa !4
  %836 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 0, ptr noundef %836)
  %837 = load ptr, ptr %108, align 8, !tbaa !4
  %838 = call zeroext i1 @lean_is_scalar(ptr noundef %837)
  br i1 %838, label %839, label %841

839:                                              ; preds = %829
  %840 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %840, ptr %112, align 8, !tbaa !4
  br label %843

841:                                              ; preds = %829
  %842 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %842, ptr %112, align 8, !tbaa !4
  br label %843

843:                                              ; preds = %841, %839
  %844 = load ptr, ptr %112, align 8, !tbaa !4
  %845 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %112, align 8, !tbaa !4
  %847 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %848, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %849

849:                                              ; preds = %843, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %888

850:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %851 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %100, align 8, !tbaa !4
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %113, align 8, !tbaa !4
  %862 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %100, align 8, !tbaa !4
  %864 = call ptr @lean_ctor_get(ptr noundef %863, i32 noundef 1)
  store ptr %864, ptr %114, align 8, !tbaa !4
  %865 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %100, align 8, !tbaa !4
  %867 = call zeroext i1 @lean_is_exclusive(ptr noundef %866)
  br i1 %867, label %868, label %872

868:                                              ; preds = %850
  %869 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %869, i32 noundef 0)
  %870 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %870, i32 noundef 1)
  %871 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %871, ptr %115, align 8, !tbaa !4
  br label %875

872:                                              ; preds = %850
  %873 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %115, align 8, !tbaa !4
  br label %875

875:                                              ; preds = %872, %868
  %876 = load ptr, ptr %115, align 8, !tbaa !4
  %877 = call zeroext i1 @lean_is_scalar(ptr noundef %876)
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %879, ptr %116, align 8, !tbaa !4
  br label %882

880:                                              ; preds = %875
  %881 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %881, ptr %116, align 8, !tbaa !4
  br label %882

882:                                              ; preds = %880, %878
  %883 = load ptr, ptr %116, align 8, !tbaa !4
  %884 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 0, ptr noundef %884)
  %885 = load ptr, ptr %116, align 8, !tbaa !4
  %886 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 1, ptr noundef %886)
  %887 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %887, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %888

888:                                              ; preds = %882, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %889

889:                                              ; preds = %888, %697
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %890

890:                                              ; preds = %889, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %921

891:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %892 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %17, align 8, !tbaa !4
  %897 = call zeroext i1 @lean_is_exclusive(ptr noundef %896)
  %898 = xor i1 %897, true
  %899 = zext i1 %898 to i32
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %117, align 1, !tbaa !8
  %901 = load i8, ptr %117, align 1, !tbaa !8
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %891
  %905 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %905, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %920

906:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %907 = load ptr, ptr %17, align 8, !tbaa !4
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 0)
  store ptr %908, ptr %118, align 8, !tbaa !4
  %909 = load ptr, ptr %17, align 8, !tbaa !4
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 1)
  store ptr %910, ptr %119, align 8, !tbaa !4
  %911 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %914, ptr %120, align 8, !tbaa !4
  %915 = load ptr, ptr %120, align 8, !tbaa !4
  %916 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %120, align 8, !tbaa !4
  %918 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 1, ptr noundef %918)
  %919 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %919, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %920

920:                                              ; preds = %906, %904
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %921

921:                                              ; preds = %920, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %995

922:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %923 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %14, align 8, !tbaa !4
  %929 = call zeroext i1 @lean_is_exclusive(ptr noundef %928)
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = trunc i32 %931 to i8
  store i8 %932, ptr %121, align 1, !tbaa !8
  %933 = load i8, ptr %121, align 1, !tbaa !8
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %962

936:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %937 = load ptr, ptr %14, align 8, !tbaa !4
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 0)
  store ptr %938, ptr %122, align 8, !tbaa !4
  %939 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %15, align 8, !tbaa !4
  %941 = call zeroext i1 @lean_is_exclusive(ptr noundef %940)
  %942 = xor i1 %941, true
  %943 = zext i1 %942 to i32
  %944 = trunc i32 %943 to i8
  store i8 %944, ptr %123, align 1, !tbaa !8
  %945 = load i8, ptr %123, align 1, !tbaa !8
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %936
  %949 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %949, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %961

950:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %951 = load ptr, ptr %15, align 8, !tbaa !4
  %952 = call ptr @lean_ctor_get(ptr noundef %951, i32 noundef 0)
  store ptr %952, ptr %124, align 8, !tbaa !4
  %953 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %954)
  %955 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %955, ptr %125, align 8, !tbaa !4
  %956 = load ptr, ptr %125, align 8, !tbaa !4
  %957 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 0, ptr noundef %957)
  %958 = load ptr, ptr %14, align 8, !tbaa !4
  %959 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %960, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %961

961:                                              ; preds = %950, %948
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %994

962:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %963 = load ptr, ptr %14, align 8, !tbaa !4
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 1)
  store ptr %964, ptr %126, align 8, !tbaa !4
  %965 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %15, align 8, !tbaa !4
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 0)
  store ptr %968, ptr %127, align 8, !tbaa !4
  %969 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %15, align 8, !tbaa !4
  %971 = call zeroext i1 @lean_is_exclusive(ptr noundef %970)
  br i1 %971, label %972, label %975

972:                                              ; preds = %962
  %973 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %973, i32 noundef 0)
  %974 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %974, ptr %128, align 8, !tbaa !4
  br label %978

975:                                              ; preds = %962
  %976 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %976)
  %977 = call ptr @lean_box(i64 noundef 0)
  store ptr %977, ptr %128, align 8, !tbaa !4
  br label %978

978:                                              ; preds = %975, %972
  %979 = load ptr, ptr %128, align 8, !tbaa !4
  %980 = call zeroext i1 @lean_is_scalar(ptr noundef %979)
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %982, ptr %129, align 8, !tbaa !4
  br label %985

983:                                              ; preds = %978
  %984 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %984, ptr %129, align 8, !tbaa !4
  br label %985

985:                                              ; preds = %983, %981
  %986 = load ptr, ptr %129, align 8, !tbaa !4
  %987 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %988, ptr %130, align 8, !tbaa !4
  %989 = load ptr, ptr %130, align 8, !tbaa !4
  %990 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 0, ptr noundef %990)
  %991 = load ptr, ptr %130, align 8, !tbaa !4
  %992 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 1, ptr noundef %992)
  %993 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %993, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %994

994:                                              ; preds = %985, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %995

995:                                              ; preds = %994, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1027

996:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %997 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %14, align 8, !tbaa !4
  %1003 = call zeroext i1 @lean_is_exclusive(ptr noundef %1002)
  %1004 = xor i1 %1003, true
  %1005 = zext i1 %1004 to i32
  %1006 = trunc i32 %1005 to i8
  store i8 %1006, ptr %131, align 1, !tbaa !8
  %1007 = load i8, ptr %131, align 1, !tbaa !8
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %996
  %1011 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %1011, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %1026

1012:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1013 = load ptr, ptr %14, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %132, align 8, !tbaa !4
  %1015 = load ptr, ptr %14, align 8, !tbaa !4
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %133, align 8, !tbaa !4
  %1017 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1020, ptr %134, align 8, !tbaa !4
  %1021 = load ptr, ptr %134, align 8, !tbaa !4
  %1022 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %134, align 8, !tbaa !4
  %1024 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %1025, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1026

1026:                                             ; preds = %1012, %1010
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1027

1027:                                             ; preds = %1026, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1028 = load ptr, ptr %7, align 8
  ret ptr %1028
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Meta_matchEqHEq_x3f___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchFalse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %35)
  store i8 %36, ptr %14, align 1, !tbaa !8
  %37 = load i8, ptr %14, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_whnf(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !8
  %57 = load i8, ptr %16, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %63)
  store i8 %64, ptr %18, align 1, !tbaa !8
  %65 = load i8, ptr %18, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = call ptr @lean_box(i64 noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %90

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call zeroext i8 @l_Lean_Expr_isFalse(ptr noundef %79)
  store i8 %80, ptr %23, align 1, !tbaa !8
  %81 = load i8, ptr %23, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = call ptr @lean_box(i64 noundef %82)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %89, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

90:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %117

91:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %26, align 1, !tbaa !8
  %97 = load i8, ptr %26, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %101, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %116

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %117

117:                                              ; preds = %116, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %133

118:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  store i8 1, ptr %30, align 1, !tbaa !8
  %124 = load i8, ptr %30, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = call ptr @lean_box(i64 noundef %125)
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %133

133:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
}

declare zeroext i8 @l_Lean_Expr_isFalse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %107 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !4
  store ptr %107, ptr %16, align 8, !tbaa !4
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %108, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %18, align 1, !tbaa !8
  %113 = load i8, ptr %18, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %224

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %219

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 2)
  store ptr %125, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %127)
  store i8 %128, ptr %21, align 1, !tbaa !8
  %129 = load i8, ptr %21, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %211

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Meta_matchFalse(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call i64 @lean_unbox(ptr noundef %151)
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %24, align 1, !tbaa !8
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load i8, ptr %24, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %25, align 8, !tbaa !4
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %26, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %166, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %177

167:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %28, align 8, !tbaa !4
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %29, align 8, !tbaa !4
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %175, ptr %14, align 8, !tbaa !4
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %176, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %177

177:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %210

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %30, align 1, !tbaa !8
  %190 = load i8, ptr %30, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %209

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %31, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %32, align 8, !tbaa !4
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %33, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %208, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %209

209:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %210

210:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %217

211:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %215, ptr %14, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %216, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %217

217:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %218 = load i32, ptr %27, align 4
  switch i32 %218, label %681 [
    i32 3, label %233
  ]

219:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %35, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %221, ptr %14, align 8, !tbaa !4
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %222, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %223 = load i32, ptr %27, align 4
  switch i32 %223, label %681 [
    i32 3, label %233
  ]

224:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %225)
  store ptr %226, ptr %36, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %227, ptr %37, align 8, !tbaa !4
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %230, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %231, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %232 = load i32, ptr %27, align 4
  switch i32 %232, label %681 [
    i32 3, label %233
  ]

233:                                              ; preds = %224, %219, %217
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %669

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %238 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !4
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = call ptr @lean_whnf(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %38, align 8, !tbaa !4
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = call i32 @lean_obj_tag(ptr noundef %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %638

252:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %253 = load ptr, ptr %38, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %39, align 1, !tbaa !8
  %258 = load i8, ptr %39, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %446

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %262 = load ptr, ptr %38, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %40, align 8, !tbaa !4
  %264 = load ptr, ptr %38, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %41, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !4
  store ptr %266, ptr %42, align 8, !tbaa !4
  %267 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %267, ptr %43, align 8, !tbaa !4
  %268 = load ptr, ptr %40, align 8, !tbaa !4
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  %270 = load ptr, ptr %43, align 8, !tbaa !4
  %271 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %44, align 1, !tbaa !8
  %272 = load i8, ptr %44, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %431

275:                                              ; preds = %261
  %276 = load ptr, ptr %40, align 8, !tbaa !4
  %277 = call i32 @lean_obj_tag(ptr noundef %276)
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %421

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %45, align 8, !tbaa !4
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %40, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 2)
  store ptr %284, ptr %46, align 8, !tbaa !4
  %285 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %46, align 8, !tbaa !4
  %288 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %287)
  store i8 %288, ptr %47, align 1, !tbaa !8
  %289 = load i8, ptr %47, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %409

292:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %293 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %293)
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = load ptr, ptr %10, align 8, !tbaa !4
  %297 = load ptr, ptr %11, align 8, !tbaa !4
  %298 = load ptr, ptr %12, align 8, !tbaa !4
  %299 = load ptr, ptr %41, align 8, !tbaa !4
  %300 = call ptr @l_Lean_Meta_matchFalse(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %48, align 8, !tbaa !4
  %301 = load ptr, ptr %48, align 8, !tbaa !4
  %302 = call i32 @lean_obj_tag(ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %381

304:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %305 = load ptr, ptr %48, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  %309 = call i64 @lean_unbox(ptr noundef %308)
  %310 = trunc i64 %309 to i8
  store i8 %310, ptr %50, align 1, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load i8, ptr %50, align 1, !tbaa !8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %346

315:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %316 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !4
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %51, align 1, !tbaa !8
  %322 = load i8, ptr %51, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %326 = load ptr, ptr %48, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %52, align 8, !tbaa !4
  %328 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_box(i64 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !4
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  %331 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %332, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %345

333:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %334 = load ptr, ptr %48, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %54, align 8, !tbaa !4
  %336 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = call ptr @lean_box(i64 noundef 0)
  store ptr %338, ptr %55, align 8, !tbaa !4
  %339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %56, align 8, !tbaa !4
  %340 = load ptr, ptr %56, align 8, !tbaa !4
  %341 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %56, align 8, !tbaa !4
  %343 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %344, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %345

345:                                              ; preds = %333, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %380

346:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %347 = load ptr, ptr %48, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %57, align 1, !tbaa !8
  %352 = load i8, ptr %57, align 1, !tbaa !8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %356 = load ptr, ptr %48, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %58, align 8, !tbaa !4
  %358 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %359, ptr %59, align 8, !tbaa !4
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  %361 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %48, align 8, !tbaa !4
  %363 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %364, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %379

365:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %366 = load ptr, ptr %48, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %370, ptr %61, align 8, !tbaa !4
  %371 = load ptr, ptr %61, align 8, !tbaa !4
  %372 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %62, align 8, !tbaa !4
  %374 = load ptr, ptr %62, align 8, !tbaa !4
  %375 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  %377 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %378, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %379

379:                                              ; preds = %365, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %380

380:                                              ; preds = %379, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %408

381:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %382 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %48, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %63, align 1, !tbaa !8
  %388 = load i8, ptr %63, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %381
  %392 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %392, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %407

393:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %394 = load ptr, ptr %48, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %64, align 8, !tbaa !4
  %396 = load ptr, ptr %48, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %65, align 8, !tbaa !4
  %398 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %66, align 8, !tbaa !4
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %406, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %407

407:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %408

408:                                              ; preds = %407, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %420

409:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %410 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %67, align 8, !tbaa !4
  %417 = load ptr, ptr %38, align 8, !tbaa !4
  %418 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %419, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %420

420:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %445

421:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %422 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = call ptr @lean_box(i64 noundef 0)
  store ptr %427, ptr %68, align 8, !tbaa !4
  %428 = load ptr, ptr %38, align 8, !tbaa !4
  %429 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %430, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %445

431:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %432 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %40, align 8, !tbaa !4
  %437 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %436)
  store ptr %437, ptr %69, align 8, !tbaa !4
  %438 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %439, ptr %70, align 8, !tbaa !4
  %440 = load ptr, ptr %70, align 8, !tbaa !4
  %441 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %38, align 8, !tbaa !4
  %443 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %444, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %445

445:                                              ; preds = %431, %421, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %637

446:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %447 = load ptr, ptr %38, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %71, align 8, !tbaa !4
  %449 = load ptr, ptr %38, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %72, align 8, !tbaa !4
  %451 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !4
  store ptr %454, ptr %73, align 8, !tbaa !4
  %455 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %455, ptr %74, align 8, !tbaa !4
  %456 = load ptr, ptr %71, align 8, !tbaa !4
  %457 = load ptr, ptr %73, align 8, !tbaa !4
  %458 = load ptr, ptr %74, align 8, !tbaa !4
  %459 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i8 %459, ptr %75, align 1, !tbaa !8
  %460 = load i8, ptr %75, align 1, !tbaa !8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %619

463:                                              ; preds = %446
  %464 = load ptr, ptr %71, align 8, !tbaa !4
  %465 = call i32 @lean_obj_tag(ptr noundef %464)
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %467, label %606

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %468 = load ptr, ptr %71, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %76, align 8, !tbaa !4
  %470 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %71, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 2)
  store ptr %472, ptr %77, align 8, !tbaa !4
  %473 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %77, align 8, !tbaa !4
  %476 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %475)
  store i8 %476, ptr %78, align 1, !tbaa !8
  %477 = load i8, ptr %78, align 1, !tbaa !8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %591

480:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %481 = load ptr, ptr %77, align 8, !tbaa !4
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  %483 = load ptr, ptr %10, align 8, !tbaa !4
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = load ptr, ptr %12, align 8, !tbaa !4
  %486 = load ptr, ptr %72, align 8, !tbaa !4
  %487 = call ptr @l_Lean_Meta_matchFalse(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %79, align 8, !tbaa !4
  %488 = load ptr, ptr %79, align 8, !tbaa !4
  %489 = call i32 @lean_obj_tag(ptr noundef %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %560

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %80, align 8, !tbaa !4
  %494 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %80, align 8, !tbaa !4
  %496 = call i64 @lean_unbox(ptr noundef %495)
  %497 = trunc i64 %496 to i8
  store i8 %497, ptr %81, align 1, !tbaa !8
  %498 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load i8, ptr %81, align 1, !tbaa !8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %530

502:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %503 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %79, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %82, align 8, !tbaa !4
  %506 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %79, align 8, !tbaa !4
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %512, ptr %83, align 8, !tbaa !4
  br label %516

513:                                              ; preds = %502
  %514 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %83, align 8, !tbaa !4
  br label %516

516:                                              ; preds = %513, %509
  %517 = call ptr @lean_box(i64 noundef 0)
  store ptr %517, ptr %84, align 8, !tbaa !4
  %518 = load ptr, ptr %83, align 8, !tbaa !4
  %519 = call zeroext i1 @lean_is_scalar(ptr noundef %518)
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %85, align 8, !tbaa !4
  br label %524

522:                                              ; preds = %516
  %523 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %523, ptr %85, align 8, !tbaa !4
  br label %524

524:                                              ; preds = %522, %520
  %525 = load ptr, ptr %85, align 8, !tbaa !4
  %526 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %85, align 8, !tbaa !4
  %528 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %529, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %559

530:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %531 = load ptr, ptr %79, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %86, align 8, !tbaa !4
  %533 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %79, align 8, !tbaa !4
  %535 = call zeroext i1 @lean_is_exclusive(ptr noundef %534)
  br i1 %535, label %536, label %540

536:                                              ; preds = %530
  %537 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %537, i32 noundef 0)
  %538 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %538, i32 noundef 1)
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %539, ptr %87, align 8, !tbaa !4
  br label %543

540:                                              ; preds = %530
  %541 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %541)
  %542 = call ptr @lean_box(i64 noundef 0)
  store ptr %542, ptr %87, align 8, !tbaa !4
  br label %543

543:                                              ; preds = %540, %536
  %544 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %544, ptr %88, align 8, !tbaa !4
  %545 = load ptr, ptr %88, align 8, !tbaa !4
  %546 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %87, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_is_scalar(ptr noundef %547)
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %89, align 8, !tbaa !4
  br label %553

551:                                              ; preds = %543
  %552 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %552, ptr %89, align 8, !tbaa !4
  br label %553

553:                                              ; preds = %551, %549
  %554 = load ptr, ptr %89, align 8, !tbaa !4
  %555 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %89, align 8, !tbaa !4
  %557 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %558, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %559

559:                                              ; preds = %553, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %590

560:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %561 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %79, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 0)
  store ptr %563, ptr %90, align 8, !tbaa !4
  %564 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %79, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %91, align 8, !tbaa !4
  %567 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %79, align 8, !tbaa !4
  %569 = call zeroext i1 @lean_is_exclusive(ptr noundef %568)
  br i1 %569, label %570, label %574

570:                                              ; preds = %560
  %571 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %571, i32 noundef 0)
  %572 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %572, i32 noundef 1)
  %573 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %573, ptr %92, align 8, !tbaa !4
  br label %577

574:                                              ; preds = %560
  %575 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %575)
  %576 = call ptr @lean_box(i64 noundef 0)
  store ptr %576, ptr %92, align 8, !tbaa !4
  br label %577

577:                                              ; preds = %574, %570
  %578 = load ptr, ptr %92, align 8, !tbaa !4
  %579 = call zeroext i1 @lean_is_scalar(ptr noundef %578)
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %93, align 8, !tbaa !4
  br label %584

582:                                              ; preds = %577
  %583 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %583, ptr %93, align 8, !tbaa !4
  br label %584

584:                                              ; preds = %582, %580
  %585 = load ptr, ptr %93, align 8, !tbaa !4
  %586 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %93, align 8, !tbaa !4
  %588 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %589, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %590

590:                                              ; preds = %584, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %605

591:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %592 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = call ptr @lean_box(i64 noundef 0)
  store ptr %598, ptr %94, align 8, !tbaa !4
  %599 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %599, ptr %95, align 8, !tbaa !4
  %600 = load ptr, ptr %95, align 8, !tbaa !4
  %601 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %95, align 8, !tbaa !4
  %603 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %604, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %605

605:                                              ; preds = %591, %590
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %636

606:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %607 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = call ptr @lean_box(i64 noundef 0)
  store ptr %612, ptr %96, align 8, !tbaa !4
  %613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %97, align 8, !tbaa !4
  %614 = load ptr, ptr %97, align 8, !tbaa !4
  %615 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %97, align 8, !tbaa !4
  %617 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %618, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %636

619:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %620 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %71, align 8, !tbaa !4
  %625 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %624)
  store ptr %625, ptr %98, align 8, !tbaa !4
  %626 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %627, ptr %99, align 8, !tbaa !4
  %628 = load ptr, ptr %99, align 8, !tbaa !4
  %629 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %100, align 8, !tbaa !4
  %631 = load ptr, ptr %100, align 8, !tbaa !4
  %632 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %100, align 8, !tbaa !4
  %634 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %635, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %636

636:                                              ; preds = %619, %606, %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %637

637:                                              ; preds = %636, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %668

638:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %639 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %38, align 8, !tbaa !4
  %644 = call zeroext i1 @lean_is_exclusive(ptr noundef %643)
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %101, align 1, !tbaa !8
  %648 = load i8, ptr %101, align 1, !tbaa !8
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %638
  %652 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %652, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %667

653:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %654 = load ptr, ptr %38, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 0)
  store ptr %655, ptr %102, align 8, !tbaa !4
  %656 = load ptr, ptr %38, align 8, !tbaa !4
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %103, align 8, !tbaa !4
  %658 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %661, ptr %104, align 8, !tbaa !4
  %662 = load ptr, ptr %104, align 8, !tbaa !4
  %663 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %104, align 8, !tbaa !4
  %665 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 1, ptr noundef %665)
  %666 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %666, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %667

667:                                              ; preds = %653, %651
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %668

668:                                              ; preds = %667, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %681

669:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %670 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %105, align 8, !tbaa !4
  %676 = load ptr, ptr %105, align 8, !tbaa !4
  %677 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %105, align 8, !tbaa !4
  %679 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %680, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %681

681:                                              ; preds = %669, %668, %224, %219, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %682 = load ptr, ptr %7, align 8
  ret ptr %682
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchNe_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %108 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !4
  store ptr %108, ptr %16, align 8, !tbaa !4
  %109 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %109, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  %113 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %18, align 1, !tbaa !8
  %114 = load i8, ptr %18, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %247

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  %129 = call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %214

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %20, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %21, align 8, !tbaa !4
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %22, align 8, !tbaa !4
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %146, ptr %14, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %147, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %213

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %26, align 8, !tbaa !4
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %27, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %28, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %179, ptr %14, align 8, !tbaa !4
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %180, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %212

181:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %29, align 1, !tbaa !8
  %192 = load i8, ptr %29, align 1, !tbaa !8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %181
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %196, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %211

197:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %31, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = load ptr, ptr %32, align 8, !tbaa !4
  %207 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %210, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %211

211:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %212

212:                                              ; preds = %211, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %213

213:                                              ; preds = %212, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %245

214:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %33, align 1, !tbaa !8
  %225 = load i8, ptr %33, align 1, !tbaa !8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %214
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %229, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %244

230:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %34, align 8, !tbaa !4
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %35, align 8, !tbaa !4
  %235 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %36, align 8, !tbaa !4
  %239 = load ptr, ptr %36, align 8, !tbaa !4
  %240 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !4
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %243, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %244

244:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %245

245:                                              ; preds = %244, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %246 = load i32, ptr %23, align 4
  switch i32 %246, label %663 [
    i32 3, label %276
  ]

247:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %248)
  store ptr %249, ptr %37, align 8, !tbaa !4
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %250)
  store ptr %251, ptr %38, align 8, !tbaa !4
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  %253 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %252)
  store ptr %253, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %37, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %255)
  store ptr %256, ptr %40, align 8, !tbaa !4
  %257 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %258)
  store ptr %259, ptr %41, align 8, !tbaa !4
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %42, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  %262 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %43, align 8, !tbaa !4
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %270, ptr %44, align 8, !tbaa !4
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  %272 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %273, ptr %14, align 8, !tbaa !4
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %274, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %275 = load i32, ptr %23, align 4
  switch i32 %275, label %663 [
    i32 3, label %276
  ]

276:                                              ; preds = %247, %245
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = call i32 @lean_obj_tag(ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %651

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = load ptr, ptr %12, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = call ptr @lean_whnf(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %45, align 8, !tbaa !4
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %620

295:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %296 = load ptr, ptr %45, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %46, align 1, !tbaa !8
  %301 = load i8, ptr %46, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %459

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %305 = load ptr, ptr %45, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %47, align 8, !tbaa !4
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %48, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !4
  store ptr %309, ptr %49, align 8, !tbaa !4
  %310 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %310, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %47, align 8, !tbaa !4
  %312 = load ptr, ptr %49, align 8, !tbaa !4
  %313 = load ptr, ptr %50, align 8, !tbaa !4
  %314 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store i8 %314, ptr %51, align 1, !tbaa !8
  %315 = load i8, ptr %51, align 1, !tbaa !8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %424

318:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %319 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %47, align 8, !tbaa !4
  %325 = load ptr, ptr %9, align 8, !tbaa !4
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  %329 = load ptr, ptr %48, align 8, !tbaa !4
  %330 = call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %52, align 8, !tbaa !4
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  %332 = call i32 @lean_obj_tag(ptr noundef %331)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %393

334:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %53, align 8, !tbaa !4
  %337 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %53, align 8, !tbaa !4
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %375

341:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %342 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %52, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %54, align 1, !tbaa !8
  %351 = load i8, ptr %54, align 1, !tbaa !8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %355 = load ptr, ptr %52, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %55, align 8, !tbaa !4
  %357 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %56, align 8, !tbaa !4
  %359 = load ptr, ptr %52, align 8, !tbaa !4
  %360 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %361, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %374

362:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %363 = load ptr, ptr %52, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %57, align 8, !tbaa !4
  %365 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_box(i64 noundef 0)
  store ptr %367, ptr %58, align 8, !tbaa !4
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %59, align 8, !tbaa !4
  %369 = load ptr, ptr %59, align 8, !tbaa !4
  %370 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %59, align 8, !tbaa !4
  %372 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %373, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %374

374:                                              ; preds = %362, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %392

375:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %376 = load ptr, ptr %52, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %60, align 8, !tbaa !4
  %378 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %53, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %61, align 8, !tbaa !4
  %382 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %61, align 8, !tbaa !4
  %385 = load ptr, ptr %9, align 8, !tbaa !4
  %386 = load ptr, ptr %10, align 8, !tbaa !4
  %387 = load ptr, ptr %11, align 8, !tbaa !4
  %388 = load ptr, ptr %12, align 8, !tbaa !4
  %389 = load ptr, ptr %60, align 8, !tbaa !4
  %390 = call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %62, align 8, !tbaa !4
  %391 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %391, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %392

392:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %423

393:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %394 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %52, align 8, !tbaa !4
  %399 = call zeroext i1 @lean_is_exclusive(ptr noundef %398)
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %63, align 1, !tbaa !8
  %403 = load i8, ptr %63, align 1, !tbaa !8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %393
  %407 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %407, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %422

408:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %409 = load ptr, ptr %52, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %64, align 8, !tbaa !4
  %411 = load ptr, ptr %52, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %65, align 8, !tbaa !4
  %413 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %66, align 8, !tbaa !4
  %417 = load ptr, ptr %66, align 8, !tbaa !4
  %418 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %66, align 8, !tbaa !4
  %420 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %421, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %422

422:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %423

423:                                              ; preds = %422, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %458

424:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %425 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %47, align 8, !tbaa !4
  %430 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %429)
  store ptr %430, ptr %67, align 8, !tbaa !4
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  %432 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %431)
  store ptr %432, ptr %68, align 8, !tbaa !4
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  %434 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %433)
  store ptr %434, ptr %69, align 8, !tbaa !4
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %67, align 8, !tbaa !4
  %437 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %436)
  store ptr %437, ptr %70, align 8, !tbaa !4
  %438 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %47, align 8, !tbaa !4
  %440 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %439)
  store ptr %440, ptr %71, align 8, !tbaa !4
  %441 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %72, align 8, !tbaa !4
  %443 = load ptr, ptr %72, align 8, !tbaa !4
  %444 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %72, align 8, !tbaa !4
  %446 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %73, align 8, !tbaa !4
  %448 = load ptr, ptr %73, align 8, !tbaa !4
  %449 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %73, align 8, !tbaa !4
  %451 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %452, ptr %74, align 8, !tbaa !4
  %453 = load ptr, ptr %74, align 8, !tbaa !4
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %45, align 8, !tbaa !4
  %456 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %457, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %458

458:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %619

459:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %460 = load ptr, ptr %45, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %75, align 8, !tbaa !4
  %462 = load ptr, ptr %45, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %76, align 8, !tbaa !4
  %464 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !4
  store ptr %467, ptr %77, align 8, !tbaa !4
  %468 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %468, ptr %78, align 8, !tbaa !4
  %469 = load ptr, ptr %75, align 8, !tbaa !4
  %470 = load ptr, ptr %77, align 8, !tbaa !4
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  %472 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store i8 %472, ptr %79, align 1, !tbaa !8
  %473 = load i8, ptr %79, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %581

476:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %477 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %75, align 8, !tbaa !4
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  %483 = load ptr, ptr %10, align 8, !tbaa !4
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = load ptr, ptr %12, align 8, !tbaa !4
  %486 = load ptr, ptr %76, align 8, !tbaa !4
  %487 = call ptr @l_Lean_Meta_matchNot_x3f(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %80, align 8, !tbaa !4
  %488 = load ptr, ptr %80, align 8, !tbaa !4
  %489 = call i32 @lean_obj_tag(ptr noundef %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %547

491:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %492 = load ptr, ptr %80, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %81, align 8, !tbaa !4
  %494 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %81, align 8, !tbaa !4
  %496 = call i32 @lean_obj_tag(ptr noundef %495)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %529

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %499 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %80, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %82, align 8, !tbaa !4
  %505 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %80, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %498
  %509 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %511, ptr %83, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %498
  %513 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %83, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_box(i64 noundef 0)
  store ptr %516, ptr %84, align 8, !tbaa !4
  %517 = load ptr, ptr %83, align 8, !tbaa !4
  %518 = call zeroext i1 @lean_is_scalar(ptr noundef %517)
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %85, align 8, !tbaa !4
  br label %523

521:                                              ; preds = %515
  %522 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %522, ptr %85, align 8, !tbaa !4
  br label %523

523:                                              ; preds = %521, %519
  %524 = load ptr, ptr %85, align 8, !tbaa !4
  %525 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %85, align 8, !tbaa !4
  %527 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %528, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %546

529:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %530 = load ptr, ptr %80, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %86, align 8, !tbaa !4
  %532 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %81, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %87, align 8, !tbaa !4
  %536 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %87, align 8, !tbaa !4
  %539 = load ptr, ptr %9, align 8, !tbaa !4
  %540 = load ptr, ptr %10, align 8, !tbaa !4
  %541 = load ptr, ptr %11, align 8, !tbaa !4
  %542 = load ptr, ptr %12, align 8, !tbaa !4
  %543 = load ptr, ptr %86, align 8, !tbaa !4
  %544 = call ptr @l_Lean_Meta_matchEq_x3f(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %88, align 8, !tbaa !4
  %545 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %545, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %546

546:                                              ; preds = %529, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %580

547:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %548 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %80, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %89, align 8, !tbaa !4
  %554 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %80, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 1)
  store ptr %556, ptr %90, align 8, !tbaa !4
  %557 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %80, align 8, !tbaa !4
  %559 = call zeroext i1 @lean_is_exclusive(ptr noundef %558)
  br i1 %559, label %560, label %564

560:                                              ; preds = %547
  %561 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 0)
  %562 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %562, i32 noundef 1)
  %563 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %563, ptr %91, align 8, !tbaa !4
  br label %567

564:                                              ; preds = %547
  %565 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %565)
  %566 = call ptr @lean_box(i64 noundef 0)
  store ptr %566, ptr %91, align 8, !tbaa !4
  br label %567

567:                                              ; preds = %564, %560
  %568 = load ptr, ptr %91, align 8, !tbaa !4
  %569 = call zeroext i1 @lean_is_scalar(ptr noundef %568)
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %92, align 8, !tbaa !4
  br label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %573, ptr %92, align 8, !tbaa !4
  br label %574

574:                                              ; preds = %572, %570
  %575 = load ptr, ptr %92, align 8, !tbaa !4
  %576 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %92, align 8, !tbaa !4
  %578 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %579, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %580

580:                                              ; preds = %574, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %618

581:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %582 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %75, align 8, !tbaa !4
  %587 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %586)
  store ptr %587, ptr %93, align 8, !tbaa !4
  %588 = load ptr, ptr %93, align 8, !tbaa !4
  %589 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %588)
  store ptr %589, ptr %94, align 8, !tbaa !4
  %590 = load ptr, ptr %94, align 8, !tbaa !4
  %591 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %590)
  store ptr %591, ptr %95, align 8, !tbaa !4
  %592 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %93, align 8, !tbaa !4
  %594 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %593)
  store ptr %594, ptr %96, align 8, !tbaa !4
  %595 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %75, align 8, !tbaa !4
  %597 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %596)
  store ptr %597, ptr %97, align 8, !tbaa !4
  %598 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %599, ptr %98, align 8, !tbaa !4
  %600 = load ptr, ptr %98, align 8, !tbaa !4
  %601 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %98, align 8, !tbaa !4
  %603 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %604, ptr %99, align 8, !tbaa !4
  %605 = load ptr, ptr %99, align 8, !tbaa !4
  %606 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %99, align 8, !tbaa !4
  %608 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %609, ptr %100, align 8, !tbaa !4
  %610 = load ptr, ptr %100, align 8, !tbaa !4
  %611 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %101, align 8, !tbaa !4
  %613 = load ptr, ptr %101, align 8, !tbaa !4
  %614 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %101, align 8, !tbaa !4
  %616 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %617, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %618

618:                                              ; preds = %581, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %619

619:                                              ; preds = %618, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %650

620:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %621 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %45, align 8, !tbaa !4
  %626 = call zeroext i1 @lean_is_exclusive(ptr noundef %625)
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i32
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %102, align 1, !tbaa !8
  %630 = load i8, ptr %102, align 1, !tbaa !8
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %620
  %634 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %634, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %649

635:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %636 = load ptr, ptr %45, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 0)
  store ptr %637, ptr %103, align 8, !tbaa !4
  %638 = load ptr, ptr %45, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %104, align 8, !tbaa !4
  %640 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %643, ptr %105, align 8, !tbaa !4
  %644 = load ptr, ptr %105, align 8, !tbaa !4
  %645 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %105, align 8, !tbaa !4
  %647 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %648, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %649

649:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %650

650:                                              ; preds = %649, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %663

651:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %652 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %657, ptr %106, align 8, !tbaa !4
  %658 = load ptr, ptr %106, align 8, !tbaa !4
  %659 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 0, ptr noundef %659)
  %660 = load ptr, ptr %106, align 8, !tbaa !4
  %661 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 1, ptr noundef %661)
  %662 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %662, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %663

663:                                              ; preds = %651, %650, %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %664 = load ptr, ptr %7, align 8
  ret ptr %664
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %155

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %123

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = call ptr @lean_whnf(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %91, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %122

92:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %22, align 1, !tbaa !8
  %102 = load i8, ptr %22, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %121

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

121:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %122

122:                                              ; preds = %121, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %154

123:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %26, align 1, !tbaa !8
  %134 = load i8, ptr %26, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %141, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %153

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %153

153:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %154

154:                                              ; preds = %153, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %186

155:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  %162 = call zeroext i1 @lean_is_exclusive(ptr noundef %161)
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %30, align 1, !tbaa !8
  %166 = load i8, ptr %30, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %185

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %31, align 8, !tbaa !4
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %32, align 8, !tbaa !4
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %184, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %185

185:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %186

186:                                              ; preds = %185, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %187 = load ptr, ptr %7, align 8
  ret ptr %187
}

declare ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_Recognizers(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_matchEq_x3f___closed__1()
  store ptr %41, ptr @l_Lean_Meta_matchEq_x3f___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_matchEq_x3f___closed__2()
  store ptr %43, ptr @l_Lean_Meta_matchEq_x3f___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_matchHEq_x3f___closed__1()
  store ptr %45, ptr @l_Lean_Meta_matchHEq_x3f___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_matchHEq_x3f___closed__2()
  store ptr %47, ptr @l_Lean_Meta_matchHEq_x3f___closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_matchEqHEq_x3f___closed__1()
  store ptr %49, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Meta_matchEqHEq_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Meta_matchNot_x3f___closed__1()
  store ptr %51, ptr @l_Lean_Meta_matchNot_x3f___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_matchNot_x3f___closed__2()
  store ptr %53, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_matchNe_x3f___closed__1()
  store ptr %55, ptr @l_Lean_Meta_matchNe_x3f___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_matchNe_x3f___closed__2()
  store ptr %57, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @lean_io_result_mk_ok(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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

declare ptr @initialize_Lean_Util_Recognizers(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchEq_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchEq_x3f___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Meta_matchEq_x3f___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchHEq_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchHEq_x3f___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Meta_matchHEq_x3f___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchEqHEq_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_matchEqHEq_x3f___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchNot_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchNot_x3f___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Meta_matchNot_x3f___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchNe_x3f___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchNe_x3f___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Meta_matchNe_x3f___closed__1, align 8, !tbaa !4
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
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_recBuildWithIndex___closed__1 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__2 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__6 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__7 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__8 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__9 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__10 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__11 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__12 = internal global ptr null, align 8
@l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1 = internal global ptr null, align 8
@l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1 = internal global ptr null, align 8
@l_Lake_FetchT_run___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_recBuildWithIndex___closed__3 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__4 = internal global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"invalid target '\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"': target not found in package\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"': unknown facet '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"': target is of kind '\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"', but facet expects '\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"build cycle detected:\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_recBuildWithIndex___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recBuildWithIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
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
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %7
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %414

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %16, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %17, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %18, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %238

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = call ptr @l_Lake_BuildInfo_key(ptr noundef %154)
  store ptr %155, ptr %19, align 8, !tbaa !4
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !8
  %161 = load i8, ptr %20, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %21, align 8, !tbaa !4
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %22, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = call ptr @l_Lake_BuildKey_toString(ptr noundef %171)
  store ptr %172, ptr %23, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  store ptr %173, ptr %24, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = call ptr @lean_string_append(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  store ptr %178, ptr %26, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  %181 = call ptr @lean_string_append(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %27, align 8, !tbaa !4
  store i8 3, ptr %28, align 1, !tbaa !8
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %182, ptr %29, align 8, !tbaa !4
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = load i8, ptr %28, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %185, i32 noundef 8, i8 noundef zeroext %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = call ptr @lean_array_get_size(ptr noundef %187)
  store ptr %188, ptr %30, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  %191 = call ptr @lean_array_push(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %31, align 8, !tbaa !4
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %192, i8 noundef zeroext 1)
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %32, align 8, !tbaa !4
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  %201 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %202, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %237

203:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = call ptr @l_Lake_BuildKey_toString(ptr noundef %205)
  store ptr %206, ptr %34, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  store ptr %207, ptr %35, align 8, !tbaa !4
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  %210 = call ptr @lean_string_append(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  store ptr %212, ptr %37, align 8, !tbaa !4
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr %37, align 8, !tbaa !4
  %215 = call ptr @lean_string_append(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %38, align 8, !tbaa !4
  store i8 3, ptr %39, align 1, !tbaa !8
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %216, ptr %40, align 8, !tbaa !4
  %217 = load ptr, ptr %40, align 8, !tbaa !4
  %218 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = load i8, ptr %39, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %219, i32 noundef 8, i8 noundef zeroext %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = call ptr @lean_array_get_size(ptr noundef %221)
  store ptr %222, ptr %41, align 8, !tbaa !4
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  %225 = call ptr @lean_array_push(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %42, align 8, !tbaa !4
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %43, align 8, !tbaa !4
  %227 = load ptr, ptr %43, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %43, align 8, !tbaa !4
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %236, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %237

237:                                              ; preds = %203, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %413

238:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %45, align 1, !tbaa !8
  %244 = load i8, ptr %45, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %332

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %47, align 8, !tbaa !4
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %48, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %49, align 8, !tbaa !4
  %260 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 2)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 3)
  store ptr %265, ptr %51, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %50, align 8, !tbaa !4
  %269 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %268)
  store i8 %269, ptr %52, align 1, !tbaa !8
  %270 = load i8, ptr %52, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %313

273:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %278, ptr %53, align 8, !tbaa !4
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %53, align 8, !tbaa !4
  %282 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 2, ptr noundef %284)
  %285 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  store ptr %285, ptr %54, align 8, !tbaa !4
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  %289 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = call ptr @lean_task_pure(ptr noundef %290)
  store ptr %291, ptr %55, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  store ptr %292, ptr %56, align 8, !tbaa !4
  store i8 0, ptr %57, align 1, !tbaa !8
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %293, ptr %58, align 8, !tbaa !4
  %294 = load ptr, ptr %58, align 8, !tbaa !4
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %58, align 8, !tbaa !4
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  %299 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 2, ptr noundef %299)
  %300 = load ptr, ptr %58, align 8, !tbaa !4
  %301 = load i8, ptr %57, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %300, i32 noundef 24, i8 noundef zeroext %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %59, align 8, !tbaa !4
  %303 = load ptr, ptr %59, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %60, align 8, !tbaa !4
  %308 = load ptr, ptr %60, align 8, !tbaa !4
  %309 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %312, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %331

313:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %314 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %316)
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !4
  %327 = load ptr, ptr %14, align 8, !tbaa !4
  %328 = load ptr, ptr %15, align 8, !tbaa !4
  %329 = call ptr @lean_apply_7(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %62, align 8, !tbaa !4
  %330 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %330, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %331

331:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %412

332:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %18, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %63, align 8, !tbaa !4
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %63, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %64, align 8, !tbaa !4
  %340 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 2)
  store ptr %342, ptr %65, align 8, !tbaa !4
  %343 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %63, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 3)
  store ptr %345, ptr %66, align 8, !tbaa !4
  %346 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %65, align 8, !tbaa !4
  %349 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %348)
  store i8 %349, ptr %67, align 1, !tbaa !8
  %350 = load i8, ptr %67, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %394

353:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %358, ptr %68, align 8, !tbaa !4
  %359 = load ptr, ptr %68, align 8, !tbaa !4
  %360 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 2, ptr noundef %364)
  %365 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  store ptr %365, ptr %69, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %70, align 8, !tbaa !4
  %367 = load ptr, ptr %70, align 8, !tbaa !4
  %368 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %70, align 8, !tbaa !4
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %70, align 8, !tbaa !4
  %372 = call ptr @lean_task_pure(ptr noundef %371)
  store ptr %372, ptr %71, align 8, !tbaa !4
  %373 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  store ptr %373, ptr %72, align 8, !tbaa !4
  store i8 0, ptr %73, align 1, !tbaa !8
  %374 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %374, ptr %74, align 8, !tbaa !4
  %375 = load ptr, ptr %74, align 8, !tbaa !4
  %376 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %74, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 2, ptr noundef %380)
  %381 = load ptr, ptr %74, align 8, !tbaa !4
  %382 = load i8, ptr %73, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %381, i32 noundef 24, i8 noundef zeroext %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %75, align 8, !tbaa !4
  %384 = load ptr, ptr %75, align 8, !tbaa !4
  %385 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %75, align 8, !tbaa !4
  %387 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %76, align 8, !tbaa !4
  %389 = load ptr, ptr %76, align 8, !tbaa !4
  %390 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %76, align 8, !tbaa !4
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %393, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %411

394:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %66, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %77, align 8, !tbaa !4
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %77, align 8, !tbaa !4
  %402 = load ptr, ptr %16, align 8, !tbaa !4
  %403 = load ptr, ptr %10, align 8, !tbaa !4
  %404 = load ptr, ptr %11, align 8, !tbaa !4
  %405 = load ptr, ptr %12, align 8, !tbaa !4
  %406 = load ptr, ptr %13, align 8, !tbaa !4
  %407 = load ptr, ptr %14, align 8, !tbaa !4
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  %409 = call ptr @lean_apply_7(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %410, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %411

411:                                              ; preds = %394, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %412

412:                                              ; preds = %411, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %413

413:                                              ; preds = %412, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %589

414:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %79, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 2)
  store ptr %419, ptr %80, align 8, !tbaa !4
  %420 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 3)
  store ptr %422, ptr %81, align 8, !tbaa !4
  %423 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %13, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 1)
  store ptr %425, ptr %82, align 8, !tbaa !4
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %81, align 8, !tbaa !4
  %428 = load ptr, ptr %82, align 8, !tbaa !4
  %429 = call ptr @l_Lake_Workspace_findFacetConfig_x3f(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %83, align 8, !tbaa !4
  %430 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %83, align 8, !tbaa !4
  %432 = call i32 @lean_obj_tag(ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %488

434:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %435 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %9, align 8, !tbaa !4
  %442 = call ptr @l_Lake_BuildInfo_key(ptr noundef %441)
  store ptr %442, ptr %84, align 8, !tbaa !4
  %443 = load ptr, ptr %84, align 8, !tbaa !4
  %444 = call ptr @l_Lake_BuildKey_toString(ptr noundef %443)
  store ptr %444, ptr %85, align 8, !tbaa !4
  %445 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  store ptr %445, ptr %86, align 8, !tbaa !4
  %446 = load ptr, ptr %86, align 8, !tbaa !4
  %447 = load ptr, ptr %85, align 8, !tbaa !4
  %448 = call ptr @lean_string_append(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %87, align 8, !tbaa !4
  %449 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__8, align 8, !tbaa !4
  store ptr %450, ptr %88, align 8, !tbaa !4
  %451 = load ptr, ptr %87, align 8, !tbaa !4
  %452 = load ptr, ptr %88, align 8, !tbaa !4
  %453 = call ptr @lean_string_append(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %89, align 8, !tbaa !4
  store i8 1, ptr %90, align 1, !tbaa !8
  %454 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  store ptr %454, ptr %91, align 8, !tbaa !4
  %455 = load ptr, ptr %81, align 8, !tbaa !4
  %456 = load i8, ptr %90, align 1, !tbaa !8
  %457 = load ptr, ptr %91, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Name_toString(ptr noundef %455, i8 noundef zeroext %456, ptr noundef %457)
  store ptr %458, ptr %92, align 8, !tbaa !4
  %459 = load ptr, ptr %89, align 8, !tbaa !4
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = call ptr @lean_string_append(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %93, align 8, !tbaa !4
  %462 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  store ptr %463, ptr %94, align 8, !tbaa !4
  %464 = load ptr, ptr %93, align 8, !tbaa !4
  %465 = load ptr, ptr %94, align 8, !tbaa !4
  %466 = call ptr @lean_string_append(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %95, align 8, !tbaa !4
  store i8 3, ptr %96, align 1, !tbaa !8
  %467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %467, ptr %97, align 8, !tbaa !4
  %468 = load ptr, ptr %97, align 8, !tbaa !4
  %469 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %97, align 8, !tbaa !4
  %471 = load i8, ptr %96, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %470, i32 noundef 8, i8 noundef zeroext %471)
  %472 = load ptr, ptr %14, align 8, !tbaa !4
  %473 = call ptr @lean_array_get_size(ptr noundef %472)
  store ptr %473, ptr %98, align 8, !tbaa !4
  %474 = load ptr, ptr %14, align 8, !tbaa !4
  %475 = load ptr, ptr %97, align 8, !tbaa !4
  %476 = call ptr @lean_array_push(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %99, align 8, !tbaa !4
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %100, align 8, !tbaa !4
  %478 = load ptr, ptr %100, align 8, !tbaa !4
  %479 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %100, align 8, !tbaa !4
  %481 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %101, align 8, !tbaa !4
  %483 = load ptr, ptr %101, align 8, !tbaa !4
  %484 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %101, align 8, !tbaa !4
  %486 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %487, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %588

488:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %489 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %83, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %102, align 8, !tbaa !4
  %492 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %102, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %103, align 8, !tbaa !4
  %496 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %103, align 8, !tbaa !4
  %498 = load ptr, ptr %79, align 8, !tbaa !4
  %499 = call zeroext i8 @lean_name_eq(ptr noundef %497, ptr noundef %498)
  store i8 %499, ptr %104, align 1, !tbaa !8
  %500 = load i8, ptr %104, align 1, !tbaa !8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %569

503:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %504 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %9, align 8, !tbaa !4
  %511 = call ptr @l_Lake_BuildInfo_key(ptr noundef %510)
  store ptr %511, ptr %105, align 8, !tbaa !4
  %512 = load ptr, ptr %105, align 8, !tbaa !4
  %513 = call ptr @l_Lake_BuildKey_toString(ptr noundef %512)
  store ptr %513, ptr %106, align 8, !tbaa !4
  %514 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  store ptr %514, ptr %107, align 8, !tbaa !4
  %515 = load ptr, ptr %107, align 8, !tbaa !4
  %516 = load ptr, ptr %106, align 8, !tbaa !4
  %517 = call ptr @lean_string_append(ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %108, align 8, !tbaa !4
  %518 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__11, align 8, !tbaa !4
  store ptr %519, ptr %109, align 8, !tbaa !4
  %520 = load ptr, ptr %108, align 8, !tbaa !4
  %521 = load ptr, ptr %109, align 8, !tbaa !4
  %522 = call ptr @lean_string_append(ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %110, align 8, !tbaa !4
  store i8 1, ptr %111, align 1, !tbaa !8
  %523 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  store ptr %523, ptr %112, align 8, !tbaa !4
  %524 = load ptr, ptr %79, align 8, !tbaa !4
  %525 = load i8, ptr %111, align 1, !tbaa !8
  %526 = load ptr, ptr %112, align 8, !tbaa !4
  %527 = call ptr @l_Lean_Name_toString(ptr noundef %524, i8 noundef zeroext %525, ptr noundef %526)
  store ptr %527, ptr %113, align 8, !tbaa !4
  %528 = load ptr, ptr %110, align 8, !tbaa !4
  %529 = load ptr, ptr %113, align 8, !tbaa !4
  %530 = call ptr @lean_string_append(ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %114, align 8, !tbaa !4
  %531 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__12, align 8, !tbaa !4
  store ptr %532, ptr %115, align 8, !tbaa !4
  %533 = load ptr, ptr %114, align 8, !tbaa !4
  %534 = load ptr, ptr %115, align 8, !tbaa !4
  %535 = call ptr @lean_string_append(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %116, align 8, !tbaa !4
  %536 = load ptr, ptr %103, align 8, !tbaa !4
  %537 = load i8, ptr %111, align 1, !tbaa !8
  %538 = load ptr, ptr %112, align 8, !tbaa !4
  %539 = call ptr @l_Lean_Name_toString(ptr noundef %536, i8 noundef zeroext %537, ptr noundef %538)
  store ptr %539, ptr %117, align 8, !tbaa !4
  %540 = load ptr, ptr %116, align 8, !tbaa !4
  %541 = load ptr, ptr %117, align 8, !tbaa !4
  %542 = call ptr @lean_string_append(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %118, align 8, !tbaa !4
  %543 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  store ptr %544, ptr %119, align 8, !tbaa !4
  %545 = load ptr, ptr %118, align 8, !tbaa !4
  %546 = load ptr, ptr %119, align 8, !tbaa !4
  %547 = call ptr @lean_string_append(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %120, align 8, !tbaa !4
  store i8 3, ptr %121, align 1, !tbaa !8
  %548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %548, ptr %122, align 8, !tbaa !4
  %549 = load ptr, ptr %122, align 8, !tbaa !4
  %550 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %122, align 8, !tbaa !4
  %552 = load i8, ptr %121, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %551, i32 noundef 8, i8 noundef zeroext %552)
  %553 = load ptr, ptr %14, align 8, !tbaa !4
  %554 = call ptr @lean_array_get_size(ptr noundef %553)
  store ptr %554, ptr %123, align 8, !tbaa !4
  %555 = load ptr, ptr %14, align 8, !tbaa !4
  %556 = load ptr, ptr %122, align 8, !tbaa !4
  %557 = call ptr @lean_array_push(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %124, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %125, align 8, !tbaa !4
  %559 = load ptr, ptr %125, align 8, !tbaa !4
  %560 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %125, align 8, !tbaa !4
  %562 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %126, align 8, !tbaa !4
  %564 = load ptr, ptr %126, align 8, !tbaa !4
  %565 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %126, align 8, !tbaa !4
  %567 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %568, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %587

569:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %570 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %102, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 1)
  store ptr %574, ptr %127, align 8, !tbaa !4
  %575 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %127, align 8, !tbaa !4
  %578 = load ptr, ptr %80, align 8, !tbaa !4
  %579 = load ptr, ptr %10, align 8, !tbaa !4
  %580 = load ptr, ptr %11, align 8, !tbaa !4
  %581 = load ptr, ptr %12, align 8, !tbaa !4
  %582 = load ptr, ptr %13, align 8, !tbaa !4
  %583 = load ptr, ptr %14, align 8, !tbaa !4
  %584 = load ptr, ptr %15, align 8, !tbaa !4
  %585 = call ptr @lean_apply_7(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %128, align 8, !tbaa !4
  %586 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %586, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %587

587:                                              ; preds = %569, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %588

588:                                              ; preds = %587, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %589

589:                                              ; preds = %588, %413
  %590 = load ptr, ptr %8, align 8
  ret ptr %590
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lake_BuildInfo_key(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
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

declare ptr @l_Lake_BuildKey_toString(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

declare ptr @lean_task_pure(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Workspace_findFacetConfig_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recBuildWithIndex___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_recBuildWithIndex___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_elem___at_Lake_recFetchWithIndex___spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !8
  %17 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !8
  %32 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

declare zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %45, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %47

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !8
  %33 = load i8, ptr %11, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %45

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

43:                                               ; preds = %21
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %49 [
    i32 2, label %14
    i32 1, label %47
  ]

47:                                               ; preds = %45, %18
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %45
  unreachable
}

declare zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i8, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
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
  %219 = alloca i8, align 1
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i8, align 1
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca i8, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i8, align 1
  %245 = alloca i8, align 1
  %246 = alloca ptr, align 8
  %247 = alloca i8, align 1
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca i8, align 1
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i8, align 1
  %256 = alloca i8, align 1
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i8, align 1
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i8, align 1
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i8, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i8, align 1
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i8, align 1
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i8, align 1
  %324 = alloca ptr, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i8, align 1
  %329 = alloca i8, align 1
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i8, align 1
  %346 = alloca i8, align 1
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i8, align 1
  %352 = alloca ptr, align 8
  %353 = alloca i8, align 1
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i8, align 1
  %361 = alloca ptr, align 8
  %362 = alloca i8, align 1
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i8, align 1
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i8, align 1
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i8, align 1
  %378 = alloca ptr, align 8
  %379 = alloca i8, align 1
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca i8, align 1
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca i8, align 1
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i8, align 1
  %397 = alloca ptr, align 8
  %398 = alloca i8, align 1
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca i8, align 1
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i8, align 1
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i8, align 1
  %424 = alloca ptr, align 8
  %425 = alloca i8, align 1
  %426 = alloca ptr, align 8
  %427 = alloca i8, align 1
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca i8, align 1
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i8, align 1
  %438 = alloca ptr, align 8
  %439 = alloca i8, align 1
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i8, align 1
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca i8, align 1
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i8, align 1
  %455 = alloca ptr, align 8
  %456 = alloca i8, align 1
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i8, align 1
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca i8, align 1
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca i8, align 1
  %474 = alloca ptr, align 8
  %475 = alloca i8, align 1
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca i8, align 1
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i8, align 1
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca i8, align 1
  %501 = alloca ptr, align 8
  %502 = alloca i8, align 1
  %503 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %504

504:                                              ; preds = %3
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = call i32 @lean_obj_tag(ptr noundef %505)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %509 = call ptr @lean_box(i64 noundef 0)
  store ptr %509, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !8
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %510, ptr %10, align 8, !tbaa !4
  %511 = load ptr, ptr %10, align 8, !tbaa !4
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  %514 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %10, align 8, !tbaa !4
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 2, ptr noundef %516)
  %517 = load ptr, ptr %10, align 8, !tbaa !4
  %518 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 3, ptr noundef %518)
  %519 = load ptr, ptr %10, align 8, !tbaa !4
  %520 = load i8, ptr %9, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %519, i32 noundef 32, i8 noundef zeroext %520)
  %521 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %521, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %3771

522:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %523, i32 noundef 32)
  store i8 %524, ptr %11, align 1, !tbaa !8
  %525 = load i8, ptr %11, align 1, !tbaa !8
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %652

528:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %529 = load ptr, ptr %5, align 8, !tbaa !4
  %530 = call zeroext i1 @lean_is_exclusive(ptr noundef %529)
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %12, align 1, !tbaa !8
  %534 = load i8, ptr %12, align 1, !tbaa !8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %582

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %13, align 8, !tbaa !4
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %14, align 8, !tbaa !4
  %542 = load ptr, ptr %5, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 2)
  store ptr %543, ptr %15, align 8, !tbaa !4
  %544 = load ptr, ptr %5, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 3)
  store ptr %545, ptr %16, align 8, !tbaa !4
  %546 = load ptr, ptr %6, align 8, !tbaa !4
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  %548 = call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %546, ptr noundef %547)
  store i8 %548, ptr %17, align 1, !tbaa !8
  %549 = load i8, ptr %17, align 1, !tbaa !8
  %550 = zext i8 %549 to i32
  switch i32 %550, label %571 [
    i32 0, label %551
    i32 1, label %561
  ]

551:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %552 = load ptr, ptr %13, align 8, !tbaa !4
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  %554 = load ptr, ptr %7, align 8, !tbaa !4
  %555 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !8
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %5, align 8, !tbaa !4
  %559 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %558, i32 noundef 32, i8 noundef zeroext %559)
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %560, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %581

561:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %562 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  store i8 0, ptr %21, align 1, !tbaa !8
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 2, ptr noundef %565)
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %5, align 8, !tbaa !4
  %569 = load i8, ptr %21, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %568, i32 noundef 32, i8 noundef zeroext %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %570, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %581

571:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %572 = load ptr, ptr %16, align 8, !tbaa !4
  %573 = load ptr, ptr %6, align 8, !tbaa !4
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  %575 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %23, align 1, !tbaa !8
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 3, ptr noundef %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = load i8, ptr %23, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %578, i32 noundef 32, i8 noundef zeroext %579)
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %580, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %581

581:                                              ; preds = %571, %561, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %651

582:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %24, align 8, !tbaa !4
  %585 = load ptr, ptr %5, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 1)
  store ptr %586, ptr %25, align 8, !tbaa !4
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 2)
  store ptr %588, ptr %26, align 8, !tbaa !4
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 3)
  store ptr %590, ptr %27, align 8, !tbaa !4
  %591 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %6, align 8, !tbaa !4
  %597 = load ptr, ptr %25, align 8, !tbaa !4
  %598 = call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %596, ptr noundef %597)
  store i8 %598, ptr %28, align 1, !tbaa !8
  %599 = load i8, ptr %28, align 1, !tbaa !8
  %600 = zext i8 %599 to i32
  switch i32 %600, label %633 [
    i32 0, label %601
    i32 1, label %618
  ]

601:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %602 = load ptr, ptr %24, align 8, !tbaa !4
  %603 = load ptr, ptr %6, align 8, !tbaa !4
  %604 = load ptr, ptr %7, align 8, !tbaa !4
  %605 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %29, align 8, !tbaa !4
  store i8 0, ptr %30, align 1, !tbaa !8
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %606, ptr %31, align 8, !tbaa !4
  %607 = load ptr, ptr %31, align 8, !tbaa !4
  %608 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %31, align 8, !tbaa !4
  %610 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %31, align 8, !tbaa !4
  %612 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 2, ptr noundef %612)
  %613 = load ptr, ptr %31, align 8, !tbaa !4
  %614 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 3, ptr noundef %614)
  %615 = load ptr, ptr %31, align 8, !tbaa !4
  %616 = load i8, ptr %30, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %615, i32 noundef 32, i8 noundef zeroext %616)
  %617 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %617, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %650

618:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %619 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  store i8 0, ptr %32, align 1, !tbaa !8
  %621 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %621, ptr %33, align 8, !tbaa !4
  %622 = load ptr, ptr %33, align 8, !tbaa !4
  %623 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 0, ptr noundef %623)
  %624 = load ptr, ptr %33, align 8, !tbaa !4
  %625 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 1, ptr noundef %625)
  %626 = load ptr, ptr %33, align 8, !tbaa !4
  %627 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 2, ptr noundef %627)
  %628 = load ptr, ptr %33, align 8, !tbaa !4
  %629 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 3, ptr noundef %629)
  %630 = load ptr, ptr %33, align 8, !tbaa !4
  %631 = load i8, ptr %32, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %630, i32 noundef 32, i8 noundef zeroext %631)
  %632 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %632, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %650

633:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %634 = load ptr, ptr %27, align 8, !tbaa !4
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = load ptr, ptr %7, align 8, !tbaa !4
  %637 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !8
  %638 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %638, ptr %36, align 8, !tbaa !4
  %639 = load ptr, ptr %36, align 8, !tbaa !4
  %640 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %36, align 8, !tbaa !4
  %642 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %36, align 8, !tbaa !4
  %644 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 2, ptr noundef %644)
  %645 = load ptr, ptr %36, align 8, !tbaa !4
  %646 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 3, ptr noundef %646)
  %647 = load ptr, ptr %36, align 8, !tbaa !4
  %648 = load i8, ptr %35, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %647, i32 noundef 32, i8 noundef zeroext %648)
  %649 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %649, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %650

650:                                              ; preds = %633, %618, %601
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %651

651:                                              ; preds = %650, %581
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %3770

652:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %653 = load ptr, ptr %5, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %37, align 1, !tbaa !8
  %658 = load i8, ptr %37, align 1, !tbaa !8
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %2620

661:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %38, align 8, !tbaa !4
  %664 = load ptr, ptr %5, align 8, !tbaa !4
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %39, align 8, !tbaa !4
  %666 = load ptr, ptr %5, align 8, !tbaa !4
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 2)
  store ptr %667, ptr %40, align 8, !tbaa !4
  %668 = load ptr, ptr %5, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 3)
  store ptr %669, ptr %41, align 8, !tbaa !4
  %670 = load ptr, ptr %6, align 8, !tbaa !4
  %671 = load ptr, ptr %39, align 8, !tbaa !4
  %672 = call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %670, ptr noundef %671)
  store i8 %672, ptr %42, align 1, !tbaa !8
  %673 = load i8, ptr %42, align 1, !tbaa !8
  %674 = zext i8 %673 to i32
  switch i32 %674, label %1661 [
    i32 0, label %675
    i32 1, label %1651
  ]

675:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %676 = load ptr, ptr %38, align 8, !tbaa !4
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  %678 = load ptr, ptr %7, align 8, !tbaa !4
  %679 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %43, align 8, !tbaa !4
  %680 = load ptr, ptr %43, align 8, !tbaa !4
  %681 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %680, i32 noundef 32)
  store i8 %681, ptr %44, align 1, !tbaa !8
  %682 = load i8, ptr %44, align 1, !tbaa !8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %1644

685:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %686 = load ptr, ptr %43, align 8, !tbaa !4
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 0)
  store ptr %687, ptr %45, align 8, !tbaa !4
  %688 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %45, align 8, !tbaa !4
  %690 = call i32 @lean_obj_tag(ptr noundef %689)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %991

692:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %693 = load ptr, ptr %43, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 3)
  store ptr %694, ptr %46, align 8, !tbaa !4
  %695 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %46, align 8, !tbaa !4
  %697 = call i32 @lean_obj_tag(ptr noundef %696)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %747

699:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %700 = load ptr, ptr %43, align 8, !tbaa !4
  %701 = call zeroext i1 @lean_is_exclusive(ptr noundef %700)
  %702 = xor i1 %701, true
  %703 = zext i1 %702 to i32
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr %47, align 1, !tbaa !8
  %705 = load i8, ptr %47, align 1, !tbaa !8
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %722

708:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %709 = load ptr, ptr %43, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 3)
  store ptr %710, ptr %48, align 8, !tbaa !4
  %711 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %43, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %49, align 8, !tbaa !4
  %714 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %43, align 8, !tbaa !4
  %716 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  store i8 1, ptr %50, align 1, !tbaa !8
  %717 = load ptr, ptr %5, align 8, !tbaa !4
  %718 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %5, align 8, !tbaa !4
  %720 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %719, i32 noundef 32, i8 noundef zeroext %720)
  %721 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %721, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %746

722:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %723 = load ptr, ptr %43, align 8, !tbaa !4
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 1)
  store ptr %724, ptr %51, align 8, !tbaa !4
  %725 = load ptr, ptr %43, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 2)
  store ptr %726, ptr %52, align 8, !tbaa !4
  %727 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %729)
  %730 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %730, ptr %53, align 8, !tbaa !4
  %731 = load ptr, ptr %53, align 8, !tbaa !4
  %732 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %53, align 8, !tbaa !4
  %734 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %53, align 8, !tbaa !4
  %736 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 2, ptr noundef %736)
  %737 = load ptr, ptr %53, align 8, !tbaa !4
  %738 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 3, ptr noundef %738)
  %739 = load ptr, ptr %53, align 8, !tbaa !4
  %740 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %739, i32 noundef 32, i8 noundef zeroext %740)
  store i8 1, ptr %54, align 1, !tbaa !8
  %741 = load ptr, ptr %5, align 8, !tbaa !4
  %742 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %5, align 8, !tbaa !4
  %744 = load i8, ptr %54, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %743, i32 noundef 32, i8 noundef zeroext %744)
  %745 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %745, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %746

746:                                              ; preds = %722, %708
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %990

747:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %748 = load ptr, ptr %46, align 8, !tbaa !4
  %749 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %748, i32 noundef 32)
  store i8 %749, ptr %55, align 1, !tbaa !8
  %750 = load i8, ptr %55, align 1, !tbaa !8
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %940

753:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %754 = load ptr, ptr %43, align 8, !tbaa !4
  %755 = call zeroext i1 @lean_is_exclusive(ptr noundef %754)
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i32
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %56, align 1, !tbaa !8
  %759 = load i8, ptr %56, align 1, !tbaa !8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %868

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %763 = load ptr, ptr %43, align 8, !tbaa !4
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 1)
  store ptr %764, ptr %57, align 8, !tbaa !4
  %765 = load ptr, ptr %43, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 2)
  store ptr %766, ptr %58, align 8, !tbaa !4
  %767 = load ptr, ptr %43, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 3)
  store ptr %768, ptr %59, align 8, !tbaa !4
  %769 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %43, align 8, !tbaa !4
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %60, align 8, !tbaa !4
  %772 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %46, align 8, !tbaa !4
  %774 = call zeroext i1 @lean_is_exclusive(ptr noundef %773)
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i32
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %61, align 1, !tbaa !8
  %778 = load i8, ptr %61, align 1, !tbaa !8
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %821

781:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %782 = load ptr, ptr %46, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %62, align 8, !tbaa !4
  %784 = load ptr, ptr %46, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 1)
  store ptr %785, ptr %63, align 8, !tbaa !4
  %786 = load ptr, ptr %46, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 2)
  store ptr %787, ptr %64, align 8, !tbaa !4
  %788 = load ptr, ptr %46, align 8, !tbaa !4
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 3)
  store ptr %789, ptr %65, align 8, !tbaa !4
  store i8 1, ptr %66, align 1, !tbaa !8
  %790 = load ptr, ptr %46, align 8, !tbaa !4
  %791 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 3, ptr noundef %791)
  %792 = load ptr, ptr %46, align 8, !tbaa !4
  %793 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 2, ptr noundef %793)
  %794 = load ptr, ptr %46, align 8, !tbaa !4
  %795 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %46, align 8, !tbaa !4
  %797 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %46, align 8, !tbaa !4
  %799 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %798, i32 noundef 32, i8 noundef zeroext %799)
  %800 = load ptr, ptr %43, align 8, !tbaa !4
  %801 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 3, ptr noundef %801)
  %802 = load ptr, ptr %43, align 8, !tbaa !4
  %803 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 2, ptr noundef %803)
  %804 = load ptr, ptr %43, align 8, !tbaa !4
  %805 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %43, align 8, !tbaa !4
  %807 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %43, align 8, !tbaa !4
  %809 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %808, i32 noundef 32, i8 noundef zeroext %809)
  store i8 0, ptr %67, align 1, !tbaa !8
  %810 = load ptr, ptr %5, align 8, !tbaa !4
  %811 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 3, ptr noundef %811)
  %812 = load ptr, ptr %5, align 8, !tbaa !4
  %813 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 2, ptr noundef %813)
  %814 = load ptr, ptr %5, align 8, !tbaa !4
  %815 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %5, align 8, !tbaa !4
  %817 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %5, align 8, !tbaa !4
  %819 = load i8, ptr %67, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %818, i32 noundef 32, i8 noundef zeroext %819)
  %820 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %820, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %867

821:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %822 = load ptr, ptr %46, align 8, !tbaa !4
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 0)
  store ptr %823, ptr %68, align 8, !tbaa !4
  %824 = load ptr, ptr %46, align 8, !tbaa !4
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %69, align 8, !tbaa !4
  %826 = load ptr, ptr %46, align 8, !tbaa !4
  %827 = call ptr @lean_ctor_get(ptr noundef %826, i32 noundef 2)
  store ptr %827, ptr %70, align 8, !tbaa !4
  %828 = load ptr, ptr %46, align 8, !tbaa !4
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 3)
  store ptr %829, ptr %71, align 8, !tbaa !4
  %830 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  store i8 1, ptr %72, align 1, !tbaa !8
  %835 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %835, ptr %73, align 8, !tbaa !4
  %836 = load ptr, ptr %73, align 8, !tbaa !4
  %837 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %73, align 8, !tbaa !4
  %839 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %73, align 8, !tbaa !4
  %841 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 2, ptr noundef %841)
  %842 = load ptr, ptr %73, align 8, !tbaa !4
  %843 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 3, ptr noundef %843)
  %844 = load ptr, ptr %73, align 8, !tbaa !4
  %845 = load i8, ptr %72, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %844, i32 noundef 32, i8 noundef zeroext %845)
  %846 = load ptr, ptr %43, align 8, !tbaa !4
  %847 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 3, ptr noundef %847)
  %848 = load ptr, ptr %43, align 8, !tbaa !4
  %849 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 2, ptr noundef %849)
  %850 = load ptr, ptr %43, align 8, !tbaa !4
  %851 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 1, ptr noundef %851)
  %852 = load ptr, ptr %43, align 8, !tbaa !4
  %853 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %43, align 8, !tbaa !4
  %855 = load i8, ptr %72, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %854, i32 noundef 32, i8 noundef zeroext %855)
  store i8 0, ptr %74, align 1, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !4
  %857 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 3, ptr noundef %857)
  %858 = load ptr, ptr %5, align 8, !tbaa !4
  %859 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 2, ptr noundef %859)
  %860 = load ptr, ptr %5, align 8, !tbaa !4
  %861 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %5, align 8, !tbaa !4
  %863 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %5, align 8, !tbaa !4
  %865 = load i8, ptr %74, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %864, i32 noundef 32, i8 noundef zeroext %865)
  %866 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %866, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %867

867:                                              ; preds = %821, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %939

868:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %869 = load ptr, ptr %43, align 8, !tbaa !4
  %870 = call ptr @lean_ctor_get(ptr noundef %869, i32 noundef 1)
  store ptr %870, ptr %75, align 8, !tbaa !4
  %871 = load ptr, ptr %43, align 8, !tbaa !4
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 2)
  store ptr %872, ptr %76, align 8, !tbaa !4
  %873 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %46, align 8, !tbaa !4
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 0)
  store ptr %877, ptr %77, align 8, !tbaa !4
  %878 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %46, align 8, !tbaa !4
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %78, align 8, !tbaa !4
  %881 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %46, align 8, !tbaa !4
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 2)
  store ptr %883, ptr %79, align 8, !tbaa !4
  %884 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %46, align 8, !tbaa !4
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 3)
  store ptr %886, ptr %80, align 8, !tbaa !4
  %887 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %46, align 8, !tbaa !4
  %889 = call zeroext i1 @lean_is_exclusive(ptr noundef %888)
  br i1 %889, label %890, label %896

890:                                              ; preds = %868
  %891 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %891, i32 noundef 0)
  %892 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %892, i32 noundef 1)
  %893 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %893, i32 noundef 2)
  %894 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %894, i32 noundef 3)
  %895 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %895, ptr %81, align 8, !tbaa !4
  br label %899

896:                                              ; preds = %868
  %897 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %897)
  %898 = call ptr @lean_box(i64 noundef 0)
  store ptr %898, ptr %81, align 8, !tbaa !4
  br label %899

899:                                              ; preds = %896, %890
  store i8 1, ptr %82, align 1, !tbaa !8
  %900 = load ptr, ptr %81, align 8, !tbaa !4
  %901 = call zeroext i1 @lean_is_scalar(ptr noundef %900)
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %903, ptr %83, align 8, !tbaa !4
  br label %906

904:                                              ; preds = %899
  %905 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %905, ptr %83, align 8, !tbaa !4
  br label %906

906:                                              ; preds = %904, %902
  %907 = load ptr, ptr %83, align 8, !tbaa !4
  %908 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %83, align 8, !tbaa !4
  %910 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %83, align 8, !tbaa !4
  %912 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 2, ptr noundef %912)
  %913 = load ptr, ptr %83, align 8, !tbaa !4
  %914 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 3, ptr noundef %914)
  %915 = load ptr, ptr %83, align 8, !tbaa !4
  %916 = load i8, ptr %82, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %915, i32 noundef 32, i8 noundef zeroext %916)
  %917 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %917, ptr %84, align 8, !tbaa !4
  %918 = load ptr, ptr %84, align 8, !tbaa !4
  %919 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 0, ptr noundef %919)
  %920 = load ptr, ptr %84, align 8, !tbaa !4
  %921 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 1, ptr noundef %921)
  %922 = load ptr, ptr %84, align 8, !tbaa !4
  %923 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 2, ptr noundef %923)
  %924 = load ptr, ptr %84, align 8, !tbaa !4
  %925 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 3, ptr noundef %925)
  %926 = load ptr, ptr %84, align 8, !tbaa !4
  %927 = load i8, ptr %82, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %926, i32 noundef 32, i8 noundef zeroext %927)
  store i8 0, ptr %85, align 1, !tbaa !8
  %928 = load ptr, ptr %5, align 8, !tbaa !4
  %929 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 3, ptr noundef %929)
  %930 = load ptr, ptr %5, align 8, !tbaa !4
  %931 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 2, ptr noundef %931)
  %932 = load ptr, ptr %5, align 8, !tbaa !4
  %933 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %5, align 8, !tbaa !4
  %935 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %5, align 8, !tbaa !4
  %937 = load i8, ptr %85, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %936, i32 noundef 32, i8 noundef zeroext %937)
  %938 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %938, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %939

939:                                              ; preds = %906, %867
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %989

940:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %941 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %941)
  %942 = load ptr, ptr %46, align 8, !tbaa !4
  %943 = call zeroext i1 @lean_is_exclusive(ptr noundef %942)
  %944 = xor i1 %943, true
  %945 = zext i1 %944 to i32
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %86, align 1, !tbaa !8
  %947 = load i8, ptr %86, align 1, !tbaa !8
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %974

950:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %951 = load ptr, ptr %46, align 8, !tbaa !4
  %952 = call ptr @lean_ctor_get(ptr noundef %951, i32 noundef 3)
  store ptr %952, ptr %87, align 8, !tbaa !4
  %953 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %46, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 2)
  store ptr %955, ptr %88, align 8, !tbaa !4
  %956 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %46, align 8, !tbaa !4
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 1)
  store ptr %958, ptr %89, align 8, !tbaa !4
  %959 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %46, align 8, !tbaa !4
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 0)
  store ptr %961, ptr %90, align 8, !tbaa !4
  %962 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  store i8 1, ptr %91, align 1, !tbaa !8
  %963 = load ptr, ptr %46, align 8, !tbaa !4
  %964 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 3, ptr noundef %964)
  %965 = load ptr, ptr %46, align 8, !tbaa !4
  %966 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 2, ptr noundef %966)
  %967 = load ptr, ptr %46, align 8, !tbaa !4
  %968 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 1, ptr noundef %968)
  %969 = load ptr, ptr %46, align 8, !tbaa !4
  %970 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %46, align 8, !tbaa !4
  %972 = load i8, ptr %91, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %971, i32 noundef 32, i8 noundef zeroext %972)
  %973 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %973, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %988

974:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %975 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %975)
  store i8 1, ptr %92, align 1, !tbaa !8
  %976 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %976, ptr %93, align 8, !tbaa !4
  %977 = load ptr, ptr %93, align 8, !tbaa !4
  %978 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = load ptr, ptr %93, align 8, !tbaa !4
  %980 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 1, ptr noundef %980)
  %981 = load ptr, ptr %93, align 8, !tbaa !4
  %982 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 2, ptr noundef %982)
  %983 = load ptr, ptr %93, align 8, !tbaa !4
  %984 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 3, ptr noundef %984)
  %985 = load ptr, ptr %93, align 8, !tbaa !4
  %986 = load i8, ptr %92, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %985, i32 noundef 32, i8 noundef zeroext %986)
  %987 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %987, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %988

988:                                              ; preds = %974, %950
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %989

989:                                              ; preds = %988, %939
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %990

990:                                              ; preds = %989, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1643

991:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %992 = load ptr, ptr %45, align 8, !tbaa !4
  %993 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %992, i32 noundef 32)
  store i8 %993, ptr %94, align 1, !tbaa !8
  %994 = load i8, ptr %94, align 1, !tbaa !8
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1170

997:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %998 = load ptr, ptr %43, align 8, !tbaa !4
  %999 = call zeroext i1 @lean_is_exclusive(ptr noundef %998)
  %1000 = xor i1 %999, true
  %1001 = zext i1 %1000 to i32
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr %95, align 1, !tbaa !8
  %1003 = load i8, ptr %95, align 1, !tbaa !8
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1095

1006:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %1007 = load ptr, ptr %43, align 8, !tbaa !4
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 1)
  store ptr %1008, ptr %96, align 8, !tbaa !4
  %1009 = load ptr, ptr %43, align 8, !tbaa !4
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 2)
  store ptr %1010, ptr %97, align 8, !tbaa !4
  %1011 = load ptr, ptr %43, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 3)
  store ptr %1012, ptr %98, align 8, !tbaa !4
  %1013 = load ptr, ptr %43, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %99, align 8, !tbaa !4
  %1015 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %45, align 8, !tbaa !4
  %1017 = call zeroext i1 @lean_is_exclusive(ptr noundef %1016)
  %1018 = xor i1 %1017, true
  %1019 = zext i1 %1018 to i32
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %100, align 1, !tbaa !8
  %1021 = load i8, ptr %100, align 1, !tbaa !8
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1048

1024:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  store i8 1, ptr %101, align 1, !tbaa !8
  %1025 = load ptr, ptr %45, align 8, !tbaa !4
  %1026 = load i8, ptr %101, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1025, i32 noundef 32, i8 noundef zeroext %1026)
  %1027 = load ptr, ptr %43, align 8, !tbaa !4
  %1028 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 3, ptr noundef %1028)
  %1029 = load ptr, ptr %43, align 8, !tbaa !4
  %1030 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 2, ptr noundef %1030)
  %1031 = load ptr, ptr %43, align 8, !tbaa !4
  %1032 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 1, ptr noundef %1032)
  %1033 = load ptr, ptr %43, align 8, !tbaa !4
  %1034 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 0, ptr noundef %1034)
  %1035 = load ptr, ptr %43, align 8, !tbaa !4
  %1036 = load i8, ptr %101, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1035, i32 noundef 32, i8 noundef zeroext %1036)
  store i8 0, ptr %102, align 1, !tbaa !8
  %1037 = load ptr, ptr %5, align 8, !tbaa !4
  %1038 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 3, ptr noundef %1038)
  %1039 = load ptr, ptr %5, align 8, !tbaa !4
  %1040 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 2, ptr noundef %1040)
  %1041 = load ptr, ptr %5, align 8, !tbaa !4
  %1042 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 1, ptr noundef %1042)
  %1043 = load ptr, ptr %5, align 8, !tbaa !4
  %1044 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr %5, align 8, !tbaa !4
  %1046 = load i8, ptr %102, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1045, i32 noundef 32, i8 noundef zeroext %1046)
  %1047 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1047, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %1094

1048:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %1049 = load ptr, ptr %45, align 8, !tbaa !4
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %103, align 8, !tbaa !4
  %1051 = load ptr, ptr %45, align 8, !tbaa !4
  %1052 = call ptr @lean_ctor_get(ptr noundef %1051, i32 noundef 1)
  store ptr %1052, ptr %104, align 8, !tbaa !4
  %1053 = load ptr, ptr %45, align 8, !tbaa !4
  %1054 = call ptr @lean_ctor_get(ptr noundef %1053, i32 noundef 2)
  store ptr %1054, ptr %105, align 8, !tbaa !4
  %1055 = load ptr, ptr %45, align 8, !tbaa !4
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 3)
  store ptr %1056, ptr %106, align 8, !tbaa !4
  %1057 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1059)
  %1060 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  store i8 1, ptr %107, align 1, !tbaa !8
  %1062 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1062, ptr %108, align 8, !tbaa !4
  %1063 = load ptr, ptr %108, align 8, !tbaa !4
  %1064 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %108, align 8, !tbaa !4
  %1066 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 1, ptr noundef %1066)
  %1067 = load ptr, ptr %108, align 8, !tbaa !4
  %1068 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 2, ptr noundef %1068)
  %1069 = load ptr, ptr %108, align 8, !tbaa !4
  %1070 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 3, ptr noundef %1070)
  %1071 = load ptr, ptr %108, align 8, !tbaa !4
  %1072 = load i8, ptr %107, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1071, i32 noundef 32, i8 noundef zeroext %1072)
  %1073 = load ptr, ptr %43, align 8, !tbaa !4
  %1074 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 3, ptr noundef %1074)
  %1075 = load ptr, ptr %43, align 8, !tbaa !4
  %1076 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 2, ptr noundef %1076)
  %1077 = load ptr, ptr %43, align 8, !tbaa !4
  %1078 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 1, ptr noundef %1078)
  %1079 = load ptr, ptr %43, align 8, !tbaa !4
  %1080 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 0, ptr noundef %1080)
  %1081 = load ptr, ptr %43, align 8, !tbaa !4
  %1082 = load i8, ptr %107, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1081, i32 noundef 32, i8 noundef zeroext %1082)
  store i8 0, ptr %109, align 1, !tbaa !8
  %1083 = load ptr, ptr %5, align 8, !tbaa !4
  %1084 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 3, ptr noundef %1084)
  %1085 = load ptr, ptr %5, align 8, !tbaa !4
  %1086 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 2, ptr noundef %1086)
  %1087 = load ptr, ptr %5, align 8, !tbaa !4
  %1088 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1087, i32 noundef 1, ptr noundef %1088)
  %1089 = load ptr, ptr %5, align 8, !tbaa !4
  %1090 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1089, i32 noundef 0, ptr noundef %1090)
  %1091 = load ptr, ptr %5, align 8, !tbaa !4
  %1092 = load i8, ptr %109, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1091, i32 noundef 32, i8 noundef zeroext %1092)
  %1093 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1093, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %1094

1094:                                             ; preds = %1048, %1024
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1169

1095:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %1096 = load ptr, ptr %43, align 8, !tbaa !4
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 1)
  store ptr %1097, ptr %110, align 8, !tbaa !4
  %1098 = load ptr, ptr %43, align 8, !tbaa !4
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 2)
  store ptr %1099, ptr %111, align 8, !tbaa !4
  %1100 = load ptr, ptr %43, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 3)
  store ptr %1101, ptr %112, align 8, !tbaa !4
  %1102 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1103)
  %1104 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %45, align 8, !tbaa !4
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 0)
  store ptr %1107, ptr %113, align 8, !tbaa !4
  %1108 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %45, align 8, !tbaa !4
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 1)
  store ptr %1110, ptr %114, align 8, !tbaa !4
  %1111 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %45, align 8, !tbaa !4
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 2)
  store ptr %1113, ptr %115, align 8, !tbaa !4
  %1114 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %45, align 8, !tbaa !4
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 3)
  store ptr %1116, ptr %116, align 8, !tbaa !4
  %1117 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %45, align 8, !tbaa !4
  %1119 = call zeroext i1 @lean_is_exclusive(ptr noundef %1118)
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1095
  %1121 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1121, i32 noundef 0)
  %1122 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1122, i32 noundef 1)
  %1123 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1123, i32 noundef 2)
  %1124 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1124, i32 noundef 3)
  %1125 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1125, ptr %117, align 8, !tbaa !4
  br label %1129

1126:                                             ; preds = %1095
  %1127 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1127)
  %1128 = call ptr @lean_box(i64 noundef 0)
  store ptr %1128, ptr %117, align 8, !tbaa !4
  br label %1129

1129:                                             ; preds = %1126, %1120
  store i8 1, ptr %118, align 1, !tbaa !8
  %1130 = load ptr, ptr %117, align 8, !tbaa !4
  %1131 = call zeroext i1 @lean_is_scalar(ptr noundef %1130)
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1133, ptr %119, align 8, !tbaa !4
  br label %1136

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %1135, ptr %119, align 8, !tbaa !4
  br label %1136

1136:                                             ; preds = %1134, %1132
  %1137 = load ptr, ptr %119, align 8, !tbaa !4
  %1138 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 0, ptr noundef %1138)
  %1139 = load ptr, ptr %119, align 8, !tbaa !4
  %1140 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 1, ptr noundef %1140)
  %1141 = load ptr, ptr %119, align 8, !tbaa !4
  %1142 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 2, ptr noundef %1142)
  %1143 = load ptr, ptr %119, align 8, !tbaa !4
  %1144 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 3, ptr noundef %1144)
  %1145 = load ptr, ptr %119, align 8, !tbaa !4
  %1146 = load i8, ptr %118, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1145, i32 noundef 32, i8 noundef zeroext %1146)
  %1147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1147, ptr %120, align 8, !tbaa !4
  %1148 = load ptr, ptr %120, align 8, !tbaa !4
  %1149 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1148, i32 noundef 0, ptr noundef %1149)
  %1150 = load ptr, ptr %120, align 8, !tbaa !4
  %1151 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 1, ptr noundef %1151)
  %1152 = load ptr, ptr %120, align 8, !tbaa !4
  %1153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1152, i32 noundef 2, ptr noundef %1153)
  %1154 = load ptr, ptr %120, align 8, !tbaa !4
  %1155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 3, ptr noundef %1155)
  %1156 = load ptr, ptr %120, align 8, !tbaa !4
  %1157 = load i8, ptr %118, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1156, i32 noundef 32, i8 noundef zeroext %1157)
  store i8 0, ptr %121, align 1, !tbaa !8
  %1158 = load ptr, ptr %5, align 8, !tbaa !4
  %1159 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 3, ptr noundef %1159)
  %1160 = load ptr, ptr %5, align 8, !tbaa !4
  %1161 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 2, ptr noundef %1161)
  %1162 = load ptr, ptr %5, align 8, !tbaa !4
  %1163 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 1, ptr noundef %1163)
  %1164 = load ptr, ptr %5, align 8, !tbaa !4
  %1165 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 0, ptr noundef %1165)
  %1166 = load ptr, ptr %5, align 8, !tbaa !4
  %1167 = load i8, ptr %121, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1166, i32 noundef 32, i8 noundef zeroext %1167)
  %1168 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1168, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %1169

1169:                                             ; preds = %1136, %1094
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %1642

1170:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %1171 = load ptr, ptr %43, align 8, !tbaa !4
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 3)
  store ptr %1172, ptr %122, align 8, !tbaa !4
  %1173 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %122, align 8, !tbaa !4
  %1175 = call i32 @lean_obj_tag(ptr noundef %1174)
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1226

1177:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %1178 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1178)
  %1179 = load ptr, ptr %45, align 8, !tbaa !4
  %1180 = call zeroext i1 @lean_is_exclusive(ptr noundef %1179)
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, ptr %123, align 1, !tbaa !8
  %1184 = load i8, ptr %123, align 1, !tbaa !8
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1211

1187:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %1188 = load ptr, ptr %45, align 8, !tbaa !4
  %1189 = call ptr @lean_ctor_get(ptr noundef %1188, i32 noundef 3)
  store ptr %1189, ptr %124, align 8, !tbaa !4
  %1190 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %45, align 8, !tbaa !4
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 2)
  store ptr %1192, ptr %125, align 8, !tbaa !4
  %1193 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr %45, align 8, !tbaa !4
  %1195 = call ptr @lean_ctor_get(ptr noundef %1194, i32 noundef 1)
  store ptr %1195, ptr %126, align 8, !tbaa !4
  %1196 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %45, align 8, !tbaa !4
  %1198 = call ptr @lean_ctor_get(ptr noundef %1197, i32 noundef 0)
  store ptr %1198, ptr %127, align 8, !tbaa !4
  %1199 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1199)
  store i8 1, ptr %128, align 1, !tbaa !8
  %1200 = load ptr, ptr %45, align 8, !tbaa !4
  %1201 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 3, ptr noundef %1201)
  %1202 = load ptr, ptr %45, align 8, !tbaa !4
  %1203 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 2, ptr noundef %1203)
  %1204 = load ptr, ptr %45, align 8, !tbaa !4
  %1205 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 1, ptr noundef %1205)
  %1206 = load ptr, ptr %45, align 8, !tbaa !4
  %1207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 0, ptr noundef %1207)
  %1208 = load ptr, ptr %45, align 8, !tbaa !4
  %1209 = load i8, ptr %128, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1208, i32 noundef 32, i8 noundef zeroext %1209)
  %1210 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1210, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1225

1211:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1212 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1212)
  store i8 1, ptr %129, align 1, !tbaa !8
  %1213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1213, ptr %130, align 8, !tbaa !4
  %1214 = load ptr, ptr %130, align 8, !tbaa !4
  %1215 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr %130, align 8, !tbaa !4
  %1217 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 1, ptr noundef %1217)
  %1218 = load ptr, ptr %130, align 8, !tbaa !4
  %1219 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1218, i32 noundef 2, ptr noundef %1219)
  %1220 = load ptr, ptr %130, align 8, !tbaa !4
  %1221 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1220, i32 noundef 3, ptr noundef %1221)
  %1222 = load ptr, ptr %130, align 8, !tbaa !4
  %1223 = load i8, ptr %129, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1222, i32 noundef 32, i8 noundef zeroext %1223)
  %1224 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %1224, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  br label %1225

1225:                                             ; preds = %1211, %1187
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  br label %1641

1226:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %1227 = load ptr, ptr %122, align 8, !tbaa !4
  %1228 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1227, i32 noundef 32)
  store i8 %1228, ptr %131, align 1, !tbaa !8
  %1229 = load i8, ptr %131, align 1, !tbaa !8
  %1230 = zext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1509

1232:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %1233 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1233)
  %1234 = load ptr, ptr %43, align 8, !tbaa !4
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  %1236 = xor i1 %1235, true
  %1237 = zext i1 %1236 to i32
  %1238 = trunc i32 %1237 to i8
  store i8 %1238, ptr %132, align 1, !tbaa !8
  %1239 = load i8, ptr %132, align 1, !tbaa !8
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1417

1242:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %1243 = load ptr, ptr %43, align 8, !tbaa !4
  %1244 = call ptr @lean_ctor_get(ptr noundef %1243, i32 noundef 1)
  store ptr %1244, ptr %133, align 8, !tbaa !4
  %1245 = load ptr, ptr %43, align 8, !tbaa !4
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 2)
  store ptr %1246, ptr %134, align 8, !tbaa !4
  %1247 = load ptr, ptr %43, align 8, !tbaa !4
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 3)
  store ptr %1248, ptr %135, align 8, !tbaa !4
  %1249 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %43, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 0)
  store ptr %1251, ptr %136, align 8, !tbaa !4
  %1252 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %122, align 8, !tbaa !4
  %1254 = call zeroext i1 @lean_is_exclusive(ptr noundef %1253)
  %1255 = xor i1 %1254, true
  %1256 = zext i1 %1255 to i32
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %137, align 1, !tbaa !8
  %1258 = load i8, ptr %137, align 1, !tbaa !8
  %1259 = zext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1350

1261:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %1262 = load ptr, ptr %122, align 8, !tbaa !4
  %1263 = call ptr @lean_ctor_get(ptr noundef %1262, i32 noundef 0)
  store ptr %1263, ptr %138, align 8, !tbaa !4
  %1264 = load ptr, ptr %122, align 8, !tbaa !4
  %1265 = call ptr @lean_ctor_get(ptr noundef %1264, i32 noundef 1)
  store ptr %1265, ptr %139, align 8, !tbaa !4
  %1266 = load ptr, ptr %122, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 2)
  store ptr %1267, ptr %140, align 8, !tbaa !4
  %1268 = load ptr, ptr %122, align 8, !tbaa !4
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 3)
  store ptr %1269, ptr %141, align 8, !tbaa !4
  store i8 1, ptr %142, align 1, !tbaa !8
  %1270 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %122, align 8, !tbaa !4
  %1272 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 3, ptr noundef %1272)
  %1273 = load ptr, ptr %122, align 8, !tbaa !4
  %1274 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 2, ptr noundef %1274)
  %1275 = load ptr, ptr %122, align 8, !tbaa !4
  %1276 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1275, i32 noundef 1, ptr noundef %1276)
  %1277 = load ptr, ptr %122, align 8, !tbaa !4
  %1278 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1277, i32 noundef 0, ptr noundef %1278)
  %1279 = load ptr, ptr %45, align 8, !tbaa !4
  %1280 = call zeroext i1 @lean_is_exclusive(ptr noundef %1279)
  %1281 = xor i1 %1280, true
  %1282 = zext i1 %1281 to i32
  %1283 = trunc i32 %1282 to i8
  store i8 %1283, ptr %143, align 1, !tbaa !8
  %1284 = load i8, ptr %143, align 1, !tbaa !8
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1323

1287:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %1288 = load ptr, ptr %45, align 8, !tbaa !4
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 3)
  store ptr %1289, ptr %144, align 8, !tbaa !4
  %1290 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %45, align 8, !tbaa !4
  %1292 = call ptr @lean_ctor_get(ptr noundef %1291, i32 noundef 2)
  store ptr %1292, ptr %145, align 8, !tbaa !4
  %1293 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %45, align 8, !tbaa !4
  %1295 = call ptr @lean_ctor_get(ptr noundef %1294, i32 noundef 1)
  store ptr %1295, ptr %146, align 8, !tbaa !4
  %1296 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %45, align 8, !tbaa !4
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 0)
  store ptr %1298, ptr %147, align 8, !tbaa !4
  %1299 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %122, align 8, !tbaa !4
  %1301 = load i8, ptr %142, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1300, i32 noundef 32, i8 noundef zeroext %1301)
  %1302 = load ptr, ptr %45, align 8, !tbaa !4
  %1303 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 3, ptr noundef %1303)
  %1304 = load ptr, ptr %45, align 8, !tbaa !4
  %1305 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 2, ptr noundef %1305)
  %1306 = load ptr, ptr %45, align 8, !tbaa !4
  %1307 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1306, i32 noundef 1, ptr noundef %1307)
  %1308 = load ptr, ptr %45, align 8, !tbaa !4
  %1309 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %45, align 8, !tbaa !4
  %1311 = load i8, ptr %142, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1310, i32 noundef 32, i8 noundef zeroext %1311)
  store i8 0, ptr %148, align 1, !tbaa !8
  %1312 = load ptr, ptr %43, align 8, !tbaa !4
  %1313 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 3, ptr noundef %1313)
  %1314 = load ptr, ptr %43, align 8, !tbaa !4
  %1315 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 2, ptr noundef %1315)
  %1316 = load ptr, ptr %43, align 8, !tbaa !4
  %1317 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 1, ptr noundef %1317)
  %1318 = load ptr, ptr %43, align 8, !tbaa !4
  %1319 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 0, ptr noundef %1319)
  %1320 = load ptr, ptr %43, align 8, !tbaa !4
  %1321 = load i8, ptr %148, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1320, i32 noundef 32, i8 noundef zeroext %1321)
  %1322 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %1322, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1349

1323:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1324 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1324)
  %1325 = load ptr, ptr %122, align 8, !tbaa !4
  %1326 = load i8, ptr %142, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1325, i32 noundef 32, i8 noundef zeroext %1326)
  %1327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1327, ptr %149, align 8, !tbaa !4
  %1328 = load ptr, ptr %149, align 8, !tbaa !4
  %1329 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 0, ptr noundef %1329)
  %1330 = load ptr, ptr %149, align 8, !tbaa !4
  %1331 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 1, ptr noundef %1331)
  %1332 = load ptr, ptr %149, align 8, !tbaa !4
  %1333 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 2, ptr noundef %1333)
  %1334 = load ptr, ptr %149, align 8, !tbaa !4
  %1335 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 3, ptr noundef %1335)
  %1336 = load ptr, ptr %149, align 8, !tbaa !4
  %1337 = load i8, ptr %142, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1336, i32 noundef 32, i8 noundef zeroext %1337)
  store i8 0, ptr %150, align 1, !tbaa !8
  %1338 = load ptr, ptr %43, align 8, !tbaa !4
  %1339 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 3, ptr noundef %1339)
  %1340 = load ptr, ptr %43, align 8, !tbaa !4
  %1341 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 2, ptr noundef %1341)
  %1342 = load ptr, ptr %43, align 8, !tbaa !4
  %1343 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1342, i32 noundef 1, ptr noundef %1343)
  %1344 = load ptr, ptr %43, align 8, !tbaa !4
  %1345 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1344, i32 noundef 0, ptr noundef %1345)
  %1346 = load ptr, ptr %43, align 8, !tbaa !4
  %1347 = load i8, ptr %150, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1346, i32 noundef 32, i8 noundef zeroext %1347)
  %1348 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %1348, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1349

1349:                                             ; preds = %1323, %1287
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1416

1350:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %1351 = load ptr, ptr %122, align 8, !tbaa !4
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 0)
  store ptr %1352, ptr %151, align 8, !tbaa !4
  %1353 = load ptr, ptr %122, align 8, !tbaa !4
  %1354 = call ptr @lean_ctor_get(ptr noundef %1353, i32 noundef 1)
  store ptr %1354, ptr %152, align 8, !tbaa !4
  %1355 = load ptr, ptr %122, align 8, !tbaa !4
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 2)
  store ptr %1356, ptr %153, align 8, !tbaa !4
  %1357 = load ptr, ptr %122, align 8, !tbaa !4
  %1358 = call ptr @lean_ctor_get(ptr noundef %1357, i32 noundef 3)
  store ptr %1358, ptr %154, align 8, !tbaa !4
  %1359 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  store i8 1, ptr %155, align 1, !tbaa !8
  %1364 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1365, ptr %156, align 8, !tbaa !4
  %1366 = load ptr, ptr %156, align 8, !tbaa !4
  %1367 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 0, ptr noundef %1367)
  %1368 = load ptr, ptr %156, align 8, !tbaa !4
  %1369 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 1, ptr noundef %1369)
  %1370 = load ptr, ptr %156, align 8, !tbaa !4
  %1371 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 2, ptr noundef %1371)
  %1372 = load ptr, ptr %156, align 8, !tbaa !4
  %1373 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 3, ptr noundef %1373)
  %1374 = load ptr, ptr %45, align 8, !tbaa !4
  %1375 = call zeroext i1 @lean_is_exclusive(ptr noundef %1374)
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1350
  %1377 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1377, i32 noundef 0)
  %1378 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1378, i32 noundef 1)
  %1379 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1379, i32 noundef 2)
  %1380 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1380, i32 noundef 3)
  %1381 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1381, ptr %157, align 8, !tbaa !4
  br label %1385

1382:                                             ; preds = %1350
  %1383 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1383)
  %1384 = call ptr @lean_box(i64 noundef 0)
  store ptr %1384, ptr %157, align 8, !tbaa !4
  br label %1385

1385:                                             ; preds = %1382, %1376
  %1386 = load ptr, ptr %156, align 8, !tbaa !4
  %1387 = load i8, ptr %155, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1386, i32 noundef 32, i8 noundef zeroext %1387)
  %1388 = load ptr, ptr %157, align 8, !tbaa !4
  %1389 = call zeroext i1 @lean_is_scalar(ptr noundef %1388)
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1391, ptr %158, align 8, !tbaa !4
  br label %1394

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1393, ptr %158, align 8, !tbaa !4
  br label %1394

1394:                                             ; preds = %1392, %1390
  %1395 = load ptr, ptr %158, align 8, !tbaa !4
  %1396 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 0, ptr noundef %1396)
  %1397 = load ptr, ptr %158, align 8, !tbaa !4
  %1398 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 1, ptr noundef %1398)
  %1399 = load ptr, ptr %158, align 8, !tbaa !4
  %1400 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 2, ptr noundef %1400)
  %1401 = load ptr, ptr %158, align 8, !tbaa !4
  %1402 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 3, ptr noundef %1402)
  %1403 = load ptr, ptr %158, align 8, !tbaa !4
  %1404 = load i8, ptr %155, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1403, i32 noundef 32, i8 noundef zeroext %1404)
  store i8 0, ptr %159, align 1, !tbaa !8
  %1405 = load ptr, ptr %43, align 8, !tbaa !4
  %1406 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 3, ptr noundef %1406)
  %1407 = load ptr, ptr %43, align 8, !tbaa !4
  %1408 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 2, ptr noundef %1408)
  %1409 = load ptr, ptr %43, align 8, !tbaa !4
  %1410 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %43, align 8, !tbaa !4
  %1412 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1411, i32 noundef 0, ptr noundef %1412)
  %1413 = load ptr, ptr %43, align 8, !tbaa !4
  %1414 = load i8, ptr %159, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1413, i32 noundef 32, i8 noundef zeroext %1414)
  %1415 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %1415, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1416

1416:                                             ; preds = %1394, %1349
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1508

1417:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1418 = load ptr, ptr %43, align 8, !tbaa !4
  %1419 = call ptr @lean_ctor_get(ptr noundef %1418, i32 noundef 1)
  store ptr %1419, ptr %160, align 8, !tbaa !4
  %1420 = load ptr, ptr %43, align 8, !tbaa !4
  %1421 = call ptr @lean_ctor_get(ptr noundef %1420, i32 noundef 2)
  store ptr %1421, ptr %161, align 8, !tbaa !4
  %1422 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %122, align 8, !tbaa !4
  %1426 = call ptr @lean_ctor_get(ptr noundef %1425, i32 noundef 0)
  store ptr %1426, ptr %162, align 8, !tbaa !4
  %1427 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1427)
  %1428 = load ptr, ptr %122, align 8, !tbaa !4
  %1429 = call ptr @lean_ctor_get(ptr noundef %1428, i32 noundef 1)
  store ptr %1429, ptr %163, align 8, !tbaa !4
  %1430 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1430)
  %1431 = load ptr, ptr %122, align 8, !tbaa !4
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 2)
  store ptr %1432, ptr %164, align 8, !tbaa !4
  %1433 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %122, align 8, !tbaa !4
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 3)
  store ptr %1435, ptr %165, align 8, !tbaa !4
  %1436 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %122, align 8, !tbaa !4
  %1438 = call zeroext i1 @lean_is_exclusive(ptr noundef %1437)
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1417
  %1440 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1440, i32 noundef 0)
  %1441 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1441, i32 noundef 1)
  %1442 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1442, i32 noundef 2)
  %1443 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1443, i32 noundef 3)
  %1444 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %1444, ptr %166, align 8, !tbaa !4
  br label %1448

1445:                                             ; preds = %1417
  %1446 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1446)
  %1447 = call ptr @lean_box(i64 noundef 0)
  store ptr %1447, ptr %166, align 8, !tbaa !4
  br label %1448

1448:                                             ; preds = %1445, %1439
  store i8 1, ptr %167, align 1, !tbaa !8
  %1449 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %166, align 8, !tbaa !4
  %1451 = call zeroext i1 @lean_is_scalar(ptr noundef %1450)
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1448
  %1453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1453, ptr %168, align 8, !tbaa !4
  br label %1456

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1455, ptr %168, align 8, !tbaa !4
  br label %1456

1456:                                             ; preds = %1454, %1452
  %1457 = load ptr, ptr %168, align 8, !tbaa !4
  %1458 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 0, ptr noundef %1458)
  %1459 = load ptr, ptr %168, align 8, !tbaa !4
  %1460 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1459, i32 noundef 1, ptr noundef %1460)
  %1461 = load ptr, ptr %168, align 8, !tbaa !4
  %1462 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1461, i32 noundef 2, ptr noundef %1462)
  %1463 = load ptr, ptr %168, align 8, !tbaa !4
  %1464 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1463, i32 noundef 3, ptr noundef %1464)
  %1465 = load ptr, ptr %45, align 8, !tbaa !4
  %1466 = call zeroext i1 @lean_is_exclusive(ptr noundef %1465)
  br i1 %1466, label %1467, label %1473

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1468, i32 noundef 0)
  %1469 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1469, i32 noundef 1)
  %1470 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1470, i32 noundef 2)
  %1471 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1471, i32 noundef 3)
  %1472 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1472, ptr %169, align 8, !tbaa !4
  br label %1476

1473:                                             ; preds = %1456
  %1474 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1474)
  %1475 = call ptr @lean_box(i64 noundef 0)
  store ptr %1475, ptr %169, align 8, !tbaa !4
  br label %1476

1476:                                             ; preds = %1473, %1467
  %1477 = load ptr, ptr %168, align 8, !tbaa !4
  %1478 = load i8, ptr %167, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1477, i32 noundef 32, i8 noundef zeroext %1478)
  %1479 = load ptr, ptr %169, align 8, !tbaa !4
  %1480 = call zeroext i1 @lean_is_scalar(ptr noundef %1479)
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1476
  %1482 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1482, ptr %170, align 8, !tbaa !4
  br label %1485

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1484, ptr %170, align 8, !tbaa !4
  br label %1485

1485:                                             ; preds = %1483, %1481
  %1486 = load ptr, ptr %170, align 8, !tbaa !4
  %1487 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 0, ptr noundef %1487)
  %1488 = load ptr, ptr %170, align 8, !tbaa !4
  %1489 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 1, ptr noundef %1489)
  %1490 = load ptr, ptr %170, align 8, !tbaa !4
  %1491 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 2, ptr noundef %1491)
  %1492 = load ptr, ptr %170, align 8, !tbaa !4
  %1493 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 3, ptr noundef %1493)
  %1494 = load ptr, ptr %170, align 8, !tbaa !4
  %1495 = load i8, ptr %167, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1494, i32 noundef 32, i8 noundef zeroext %1495)
  store i8 0, ptr %171, align 1, !tbaa !8
  %1496 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1496, ptr %172, align 8, !tbaa !4
  %1497 = load ptr, ptr %172, align 8, !tbaa !4
  %1498 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1497, i32 noundef 0, ptr noundef %1498)
  %1499 = load ptr, ptr %172, align 8, !tbaa !4
  %1500 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1499, i32 noundef 1, ptr noundef %1500)
  %1501 = load ptr, ptr %172, align 8, !tbaa !4
  %1502 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1501, i32 noundef 2, ptr noundef %1502)
  %1503 = load ptr, ptr %172, align 8, !tbaa !4
  %1504 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1503, i32 noundef 3, ptr noundef %1504)
  %1505 = load ptr, ptr %172, align 8, !tbaa !4
  %1506 = load i8, ptr %171, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1505, i32 noundef 32, i8 noundef zeroext %1506)
  %1507 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1507, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1508

1508:                                             ; preds = %1485, %1416
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %1640

1509:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1510 = load ptr, ptr %43, align 8, !tbaa !4
  %1511 = call zeroext i1 @lean_is_exclusive(ptr noundef %1510)
  %1512 = xor i1 %1511, true
  %1513 = zext i1 %1512 to i32
  %1514 = trunc i32 %1513 to i8
  store i8 %1514, ptr %173, align 1, !tbaa !8
  %1515 = load i8, ptr %173, align 1, !tbaa !8
  %1516 = zext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1574

1518:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %1519 = load ptr, ptr %43, align 8, !tbaa !4
  %1520 = call ptr @lean_ctor_get(ptr noundef %1519, i32 noundef 3)
  store ptr %1520, ptr %174, align 8, !tbaa !4
  %1521 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %43, align 8, !tbaa !4
  %1523 = call ptr @lean_ctor_get(ptr noundef %1522, i32 noundef 0)
  store ptr %1523, ptr %175, align 8, !tbaa !4
  %1524 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1524)
  %1525 = load ptr, ptr %45, align 8, !tbaa !4
  %1526 = call zeroext i1 @lean_is_exclusive(ptr noundef %1525)
  %1527 = xor i1 %1526, true
  %1528 = zext i1 %1527 to i32
  %1529 = trunc i32 %1528 to i8
  store i8 %1529, ptr %176, align 1, !tbaa !8
  %1530 = load i8, ptr %176, align 1, !tbaa !8
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %1534 = load ptr, ptr %45, align 8, !tbaa !4
  %1535 = load i8, ptr %131, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1534, i32 noundef 32, i8 noundef zeroext %1535)
  store i8 1, ptr %177, align 1, !tbaa !8
  %1536 = load ptr, ptr %5, align 8, !tbaa !4
  %1537 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 0, ptr noundef %1537)
  %1538 = load ptr, ptr %5, align 8, !tbaa !4
  %1539 = load i8, ptr %177, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1538, i32 noundef 32, i8 noundef zeroext %1539)
  %1540 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1540, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  br label %1573

1541:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1542 = load ptr, ptr %45, align 8, !tbaa !4
  %1543 = call ptr @lean_ctor_get(ptr noundef %1542, i32 noundef 0)
  store ptr %1543, ptr %178, align 8, !tbaa !4
  %1544 = load ptr, ptr %45, align 8, !tbaa !4
  %1545 = call ptr @lean_ctor_get(ptr noundef %1544, i32 noundef 1)
  store ptr %1545, ptr %179, align 8, !tbaa !4
  %1546 = load ptr, ptr %45, align 8, !tbaa !4
  %1547 = call ptr @lean_ctor_get(ptr noundef %1546, i32 noundef 2)
  store ptr %1547, ptr %180, align 8, !tbaa !4
  %1548 = load ptr, ptr %45, align 8, !tbaa !4
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 3)
  store ptr %1549, ptr %181, align 8, !tbaa !4
  %1550 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1551)
  %1552 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1552)
  %1553 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1553)
  %1554 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1555, ptr %182, align 8, !tbaa !4
  %1556 = load ptr, ptr %182, align 8, !tbaa !4
  %1557 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 0, ptr noundef %1557)
  %1558 = load ptr, ptr %182, align 8, !tbaa !4
  %1559 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 1, ptr noundef %1559)
  %1560 = load ptr, ptr %182, align 8, !tbaa !4
  %1561 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 2, ptr noundef %1561)
  %1562 = load ptr, ptr %182, align 8, !tbaa !4
  %1563 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 3, ptr noundef %1563)
  %1564 = load ptr, ptr %182, align 8, !tbaa !4
  %1565 = load i8, ptr %131, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1564, i32 noundef 32, i8 noundef zeroext %1565)
  %1566 = load ptr, ptr %43, align 8, !tbaa !4
  %1567 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 0, ptr noundef %1567)
  store i8 1, ptr %183, align 1, !tbaa !8
  %1568 = load ptr, ptr %5, align 8, !tbaa !4
  %1569 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 0, ptr noundef %1569)
  %1570 = load ptr, ptr %5, align 8, !tbaa !4
  %1571 = load i8, ptr %183, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1570, i32 noundef 32, i8 noundef zeroext %1571)
  %1572 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1572, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1573

1573:                                             ; preds = %1541, %1533
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1639

1574:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1575 = load ptr, ptr %43, align 8, !tbaa !4
  %1576 = call ptr @lean_ctor_get(ptr noundef %1575, i32 noundef 1)
  store ptr %1576, ptr %184, align 8, !tbaa !4
  %1577 = load ptr, ptr %43, align 8, !tbaa !4
  %1578 = call ptr @lean_ctor_get(ptr noundef %1577, i32 noundef 2)
  store ptr %1578, ptr %185, align 8, !tbaa !4
  %1579 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1579)
  %1580 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %45, align 8, !tbaa !4
  %1583 = call ptr @lean_ctor_get(ptr noundef %1582, i32 noundef 0)
  store ptr %1583, ptr %186, align 8, !tbaa !4
  %1584 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %45, align 8, !tbaa !4
  %1586 = call ptr @lean_ctor_get(ptr noundef %1585, i32 noundef 1)
  store ptr %1586, ptr %187, align 8, !tbaa !4
  %1587 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %45, align 8, !tbaa !4
  %1589 = call ptr @lean_ctor_get(ptr noundef %1588, i32 noundef 2)
  store ptr %1589, ptr %188, align 8, !tbaa !4
  %1590 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1590)
  %1591 = load ptr, ptr %45, align 8, !tbaa !4
  %1592 = call ptr @lean_ctor_get(ptr noundef %1591, i32 noundef 3)
  store ptr %1592, ptr %189, align 8, !tbaa !4
  %1593 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1593)
  %1594 = load ptr, ptr %45, align 8, !tbaa !4
  %1595 = call zeroext i1 @lean_is_exclusive(ptr noundef %1594)
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1574
  %1597 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1597, i32 noundef 0)
  %1598 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1598, i32 noundef 1)
  %1599 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1599, i32 noundef 2)
  %1600 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1600, i32 noundef 3)
  %1601 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1601, ptr %190, align 8, !tbaa !4
  br label %1605

1602:                                             ; preds = %1574
  %1603 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1603)
  %1604 = call ptr @lean_box(i64 noundef 0)
  store ptr %1604, ptr %190, align 8, !tbaa !4
  br label %1605

1605:                                             ; preds = %1602, %1596
  %1606 = load ptr, ptr %190, align 8, !tbaa !4
  %1607 = call zeroext i1 @lean_is_scalar(ptr noundef %1606)
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1609, ptr %191, align 8, !tbaa !4
  br label %1612

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1611, ptr %191, align 8, !tbaa !4
  br label %1612

1612:                                             ; preds = %1610, %1608
  %1613 = load ptr, ptr %191, align 8, !tbaa !4
  %1614 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1613, i32 noundef 0, ptr noundef %1614)
  %1615 = load ptr, ptr %191, align 8, !tbaa !4
  %1616 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 1, ptr noundef %1616)
  %1617 = load ptr, ptr %191, align 8, !tbaa !4
  %1618 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 2, ptr noundef %1618)
  %1619 = load ptr, ptr %191, align 8, !tbaa !4
  %1620 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 3, ptr noundef %1620)
  %1621 = load ptr, ptr %191, align 8, !tbaa !4
  %1622 = load i8, ptr %131, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1621, i32 noundef 32, i8 noundef zeroext %1622)
  %1623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1623, ptr %192, align 8, !tbaa !4
  %1624 = load ptr, ptr %192, align 8, !tbaa !4
  %1625 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1624, i32 noundef 0, ptr noundef %1625)
  %1626 = load ptr, ptr %192, align 8, !tbaa !4
  %1627 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 1, ptr noundef %1627)
  %1628 = load ptr, ptr %192, align 8, !tbaa !4
  %1629 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 2, ptr noundef %1629)
  %1630 = load ptr, ptr %192, align 8, !tbaa !4
  %1631 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 3, ptr noundef %1631)
  %1632 = load ptr, ptr %192, align 8, !tbaa !4
  %1633 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1632, i32 noundef 32, i8 noundef zeroext %1633)
  store i8 1, ptr %193, align 1, !tbaa !8
  %1634 = load ptr, ptr %5, align 8, !tbaa !4
  %1635 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1634, i32 noundef 0, ptr noundef %1635)
  %1636 = load ptr, ptr %5, align 8, !tbaa !4
  %1637 = load i8, ptr %193, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1636, i32 noundef 32, i8 noundef zeroext %1637)
  %1638 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1638, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1639

1639:                                             ; preds = %1612, %1573
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  br label %1640

1640:                                             ; preds = %1639, %1508
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1641

1641:                                             ; preds = %1640, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1642

1642:                                             ; preds = %1641, %1169
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %1643

1643:                                             ; preds = %1642, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1650

1644:                                             ; preds = %675
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  store i8 1, ptr %194, align 1, !tbaa !8
  %1645 = load ptr, ptr %5, align 8, !tbaa !4
  %1646 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 0, ptr noundef %1646)
  %1647 = load ptr, ptr %5, align 8, !tbaa !4
  %1648 = load i8, ptr %194, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1647, i32 noundef 32, i8 noundef zeroext %1648)
  %1649 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1649, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  br label %1650

1650:                                             ; preds = %1644, %1643
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %2619

1651:                                             ; preds = %661
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1652 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1652)
  %1653 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1653)
  store i8 1, ptr %195, align 1, !tbaa !8
  %1654 = load ptr, ptr %5, align 8, !tbaa !4
  %1655 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1654, i32 noundef 2, ptr noundef %1655)
  %1656 = load ptr, ptr %5, align 8, !tbaa !4
  %1657 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1656, i32 noundef 1, ptr noundef %1657)
  %1658 = load ptr, ptr %5, align 8, !tbaa !4
  %1659 = load i8, ptr %195, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1658, i32 noundef 32, i8 noundef zeroext %1659)
  %1660 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1660, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %2619

1661:                                             ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1662 = load ptr, ptr %41, align 8, !tbaa !4
  %1663 = load ptr, ptr %6, align 8, !tbaa !4
  %1664 = load ptr, ptr %7, align 8, !tbaa !4
  %1665 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %1662, ptr noundef %1663, ptr noundef %1664)
  store ptr %1665, ptr %196, align 8, !tbaa !4
  %1666 = load ptr, ptr %196, align 8, !tbaa !4
  %1667 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1666, i32 noundef 32)
  store i8 %1667, ptr %197, align 1, !tbaa !8
  %1668 = load i8, ptr %197, align 1, !tbaa !8
  %1669 = zext i8 %1668 to i32
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %2612

1671:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1672 = load ptr, ptr %196, align 8, !tbaa !4
  %1673 = call ptr @lean_ctor_get(ptr noundef %1672, i32 noundef 0)
  store ptr %1673, ptr %198, align 8, !tbaa !4
  %1674 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1674)
  %1675 = load ptr, ptr %198, align 8, !tbaa !4
  %1676 = call i32 @lean_obj_tag(ptr noundef %1675)
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %1977

1678:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1679 = load ptr, ptr %196, align 8, !tbaa !4
  %1680 = call ptr @lean_ctor_get(ptr noundef %1679, i32 noundef 3)
  store ptr %1680, ptr %199, align 8, !tbaa !4
  %1681 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1681)
  %1682 = load ptr, ptr %199, align 8, !tbaa !4
  %1683 = call i32 @lean_obj_tag(ptr noundef %1682)
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1733

1685:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  %1686 = load ptr, ptr %196, align 8, !tbaa !4
  %1687 = call zeroext i1 @lean_is_exclusive(ptr noundef %1686)
  %1688 = xor i1 %1687, true
  %1689 = zext i1 %1688 to i32
  %1690 = trunc i32 %1689 to i8
  store i8 %1690, ptr %200, align 1, !tbaa !8
  %1691 = load i8, ptr %200, align 1, !tbaa !8
  %1692 = zext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1708

1694:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1695 = load ptr, ptr %196, align 8, !tbaa !4
  %1696 = call ptr @lean_ctor_get(ptr noundef %1695, i32 noundef 3)
  store ptr %1696, ptr %201, align 8, !tbaa !4
  %1697 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1697)
  %1698 = load ptr, ptr %196, align 8, !tbaa !4
  %1699 = call ptr @lean_ctor_get(ptr noundef %1698, i32 noundef 0)
  store ptr %1699, ptr %202, align 8, !tbaa !4
  %1700 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1700)
  %1701 = load ptr, ptr %196, align 8, !tbaa !4
  %1702 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1701, i32 noundef 0, ptr noundef %1702)
  store i8 1, ptr %203, align 1, !tbaa !8
  %1703 = load ptr, ptr %5, align 8, !tbaa !4
  %1704 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1703, i32 noundef 3, ptr noundef %1704)
  %1705 = load ptr, ptr %5, align 8, !tbaa !4
  %1706 = load i8, ptr %203, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1705, i32 noundef 32, i8 noundef zeroext %1706)
  %1707 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1707, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1732

1708:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  %1709 = load ptr, ptr %196, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 1)
  store ptr %1710, ptr %204, align 8, !tbaa !4
  %1711 = load ptr, ptr %196, align 8, !tbaa !4
  %1712 = call ptr @lean_ctor_get(ptr noundef %1711, i32 noundef 2)
  store ptr %1712, ptr %205, align 8, !tbaa !4
  %1713 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1713)
  %1714 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1715)
  %1716 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1716, ptr %206, align 8, !tbaa !4
  %1717 = load ptr, ptr %206, align 8, !tbaa !4
  %1718 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1717, i32 noundef 0, ptr noundef %1718)
  %1719 = load ptr, ptr %206, align 8, !tbaa !4
  %1720 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1719, i32 noundef 1, ptr noundef %1720)
  %1721 = load ptr, ptr %206, align 8, !tbaa !4
  %1722 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1721, i32 noundef 2, ptr noundef %1722)
  %1723 = load ptr, ptr %206, align 8, !tbaa !4
  %1724 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1723, i32 noundef 3, ptr noundef %1724)
  %1725 = load ptr, ptr %206, align 8, !tbaa !4
  %1726 = load i8, ptr %197, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1725, i32 noundef 32, i8 noundef zeroext %1726)
  store i8 1, ptr %207, align 1, !tbaa !8
  %1727 = load ptr, ptr %5, align 8, !tbaa !4
  %1728 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1727, i32 noundef 3, ptr noundef %1728)
  %1729 = load ptr, ptr %5, align 8, !tbaa !4
  %1730 = load i8, ptr %207, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1729, i32 noundef 32, i8 noundef zeroext %1730)
  %1731 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1731, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1732

1732:                                             ; preds = %1708, %1694
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  br label %1976

1733:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  %1734 = load ptr, ptr %199, align 8, !tbaa !4
  %1735 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1734, i32 noundef 32)
  store i8 %1735, ptr %208, align 1, !tbaa !8
  %1736 = load i8, ptr %208, align 1, !tbaa !8
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1926

1739:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1740 = load ptr, ptr %196, align 8, !tbaa !4
  %1741 = call zeroext i1 @lean_is_exclusive(ptr noundef %1740)
  %1742 = xor i1 %1741, true
  %1743 = zext i1 %1742 to i32
  %1744 = trunc i32 %1743 to i8
  store i8 %1744, ptr %209, align 1, !tbaa !8
  %1745 = load i8, ptr %209, align 1, !tbaa !8
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1854

1748:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #7
  %1749 = load ptr, ptr %196, align 8, !tbaa !4
  %1750 = call ptr @lean_ctor_get(ptr noundef %1749, i32 noundef 1)
  store ptr %1750, ptr %210, align 8, !tbaa !4
  %1751 = load ptr, ptr %196, align 8, !tbaa !4
  %1752 = call ptr @lean_ctor_get(ptr noundef %1751, i32 noundef 2)
  store ptr %1752, ptr %211, align 8, !tbaa !4
  %1753 = load ptr, ptr %196, align 8, !tbaa !4
  %1754 = call ptr @lean_ctor_get(ptr noundef %1753, i32 noundef 3)
  store ptr %1754, ptr %212, align 8, !tbaa !4
  %1755 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1755)
  %1756 = load ptr, ptr %196, align 8, !tbaa !4
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 0)
  store ptr %1757, ptr %213, align 8, !tbaa !4
  %1758 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1758)
  %1759 = load ptr, ptr %199, align 8, !tbaa !4
  %1760 = call zeroext i1 @lean_is_exclusive(ptr noundef %1759)
  %1761 = xor i1 %1760, true
  %1762 = zext i1 %1761 to i32
  %1763 = trunc i32 %1762 to i8
  store i8 %1763, ptr %214, align 1, !tbaa !8
  %1764 = load i8, ptr %214, align 1, !tbaa !8
  %1765 = zext i8 %1764 to i32
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1807

1767:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1768 = load ptr, ptr %199, align 8, !tbaa !4
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 0)
  store ptr %1769, ptr %215, align 8, !tbaa !4
  %1770 = load ptr, ptr %199, align 8, !tbaa !4
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 1)
  store ptr %1771, ptr %216, align 8, !tbaa !4
  %1772 = load ptr, ptr %199, align 8, !tbaa !4
  %1773 = call ptr @lean_ctor_get(ptr noundef %1772, i32 noundef 2)
  store ptr %1773, ptr %217, align 8, !tbaa !4
  %1774 = load ptr, ptr %199, align 8, !tbaa !4
  %1775 = call ptr @lean_ctor_get(ptr noundef %1774, i32 noundef 3)
  store ptr %1775, ptr %218, align 8, !tbaa !4
  store i8 1, ptr %219, align 1, !tbaa !8
  %1776 = load ptr, ptr %199, align 8, !tbaa !4
  %1777 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 3, ptr noundef %1777)
  %1778 = load ptr, ptr %199, align 8, !tbaa !4
  %1779 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 2, ptr noundef %1779)
  %1780 = load ptr, ptr %199, align 8, !tbaa !4
  %1781 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1780, i32 noundef 1, ptr noundef %1781)
  %1782 = load ptr, ptr %199, align 8, !tbaa !4
  %1783 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1782, i32 noundef 0, ptr noundef %1783)
  %1784 = load ptr, ptr %199, align 8, !tbaa !4
  %1785 = load i8, ptr %219, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1784, i32 noundef 32, i8 noundef zeroext %1785)
  %1786 = load ptr, ptr %196, align 8, !tbaa !4
  %1787 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1786, i32 noundef 3, ptr noundef %1787)
  %1788 = load ptr, ptr %196, align 8, !tbaa !4
  %1789 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1788, i32 noundef 2, ptr noundef %1789)
  %1790 = load ptr, ptr %196, align 8, !tbaa !4
  %1791 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 1, ptr noundef %1791)
  %1792 = load ptr, ptr %196, align 8, !tbaa !4
  %1793 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1792, i32 noundef 0, ptr noundef %1793)
  %1794 = load ptr, ptr %196, align 8, !tbaa !4
  %1795 = load i8, ptr %219, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1794, i32 noundef 32, i8 noundef zeroext %1795)
  store i8 0, ptr %220, align 1, !tbaa !8
  %1796 = load ptr, ptr %5, align 8, !tbaa !4
  %1797 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1796, i32 noundef 3, ptr noundef %1797)
  %1798 = load ptr, ptr %5, align 8, !tbaa !4
  %1799 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 2, ptr noundef %1799)
  %1800 = load ptr, ptr %5, align 8, !tbaa !4
  %1801 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 1, ptr noundef %1801)
  %1802 = load ptr, ptr %5, align 8, !tbaa !4
  %1803 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1802, i32 noundef 0, ptr noundef %1803)
  %1804 = load ptr, ptr %5, align 8, !tbaa !4
  %1805 = load i8, ptr %220, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1804, i32 noundef 32, i8 noundef zeroext %1805)
  %1806 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1806, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1853

1807:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  %1808 = load ptr, ptr %199, align 8, !tbaa !4
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 0)
  store ptr %1809, ptr %221, align 8, !tbaa !4
  %1810 = load ptr, ptr %199, align 8, !tbaa !4
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 1)
  store ptr %1811, ptr %222, align 8, !tbaa !4
  %1812 = load ptr, ptr %199, align 8, !tbaa !4
  %1813 = call ptr @lean_ctor_get(ptr noundef %1812, i32 noundef 2)
  store ptr %1813, ptr %223, align 8, !tbaa !4
  %1814 = load ptr, ptr %199, align 8, !tbaa !4
  %1815 = call ptr @lean_ctor_get(ptr noundef %1814, i32 noundef 3)
  store ptr %1815, ptr %224, align 8, !tbaa !4
  %1816 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1816)
  %1817 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1817)
  %1818 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1818)
  %1819 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1819)
  %1820 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1820)
  store i8 1, ptr %225, align 1, !tbaa !8
  %1821 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1821, ptr %226, align 8, !tbaa !4
  %1822 = load ptr, ptr %226, align 8, !tbaa !4
  %1823 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 0, ptr noundef %1823)
  %1824 = load ptr, ptr %226, align 8, !tbaa !4
  %1825 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 1, ptr noundef %1825)
  %1826 = load ptr, ptr %226, align 8, !tbaa !4
  %1827 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 2, ptr noundef %1827)
  %1828 = load ptr, ptr %226, align 8, !tbaa !4
  %1829 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 3, ptr noundef %1829)
  %1830 = load ptr, ptr %226, align 8, !tbaa !4
  %1831 = load i8, ptr %225, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1830, i32 noundef 32, i8 noundef zeroext %1831)
  %1832 = load ptr, ptr %196, align 8, !tbaa !4
  %1833 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1832, i32 noundef 3, ptr noundef %1833)
  %1834 = load ptr, ptr %196, align 8, !tbaa !4
  %1835 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1834, i32 noundef 2, ptr noundef %1835)
  %1836 = load ptr, ptr %196, align 8, !tbaa !4
  %1837 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1836, i32 noundef 1, ptr noundef %1837)
  %1838 = load ptr, ptr %196, align 8, !tbaa !4
  %1839 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1838, i32 noundef 0, ptr noundef %1839)
  %1840 = load ptr, ptr %196, align 8, !tbaa !4
  %1841 = load i8, ptr %225, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1840, i32 noundef 32, i8 noundef zeroext %1841)
  store i8 0, ptr %227, align 1, !tbaa !8
  %1842 = load ptr, ptr %5, align 8, !tbaa !4
  %1843 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1842, i32 noundef 3, ptr noundef %1843)
  %1844 = load ptr, ptr %5, align 8, !tbaa !4
  %1845 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1844, i32 noundef 2, ptr noundef %1845)
  %1846 = load ptr, ptr %5, align 8, !tbaa !4
  %1847 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1846, i32 noundef 1, ptr noundef %1847)
  %1848 = load ptr, ptr %5, align 8, !tbaa !4
  %1849 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1848, i32 noundef 0, ptr noundef %1849)
  %1850 = load ptr, ptr %5, align 8, !tbaa !4
  %1851 = load i8, ptr %227, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1850, i32 noundef 32, i8 noundef zeroext %1851)
  %1852 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1852, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1853

1853:                                             ; preds = %1807, %1767
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1925

1854:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1855 = load ptr, ptr %196, align 8, !tbaa !4
  %1856 = call ptr @lean_ctor_get(ptr noundef %1855, i32 noundef 1)
  store ptr %1856, ptr %228, align 8, !tbaa !4
  %1857 = load ptr, ptr %196, align 8, !tbaa !4
  %1858 = call ptr @lean_ctor_get(ptr noundef %1857, i32 noundef 2)
  store ptr %1858, ptr %229, align 8, !tbaa !4
  %1859 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1859)
  %1860 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1860)
  %1861 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1861)
  %1862 = load ptr, ptr %199, align 8, !tbaa !4
  %1863 = call ptr @lean_ctor_get(ptr noundef %1862, i32 noundef 0)
  store ptr %1863, ptr %230, align 8, !tbaa !4
  %1864 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1864)
  %1865 = load ptr, ptr %199, align 8, !tbaa !4
  %1866 = call ptr @lean_ctor_get(ptr noundef %1865, i32 noundef 1)
  store ptr %1866, ptr %231, align 8, !tbaa !4
  %1867 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1867)
  %1868 = load ptr, ptr %199, align 8, !tbaa !4
  %1869 = call ptr @lean_ctor_get(ptr noundef %1868, i32 noundef 2)
  store ptr %1869, ptr %232, align 8, !tbaa !4
  %1870 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1870)
  %1871 = load ptr, ptr %199, align 8, !tbaa !4
  %1872 = call ptr @lean_ctor_get(ptr noundef %1871, i32 noundef 3)
  store ptr %1872, ptr %233, align 8, !tbaa !4
  %1873 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1873)
  %1874 = load ptr, ptr %199, align 8, !tbaa !4
  %1875 = call zeroext i1 @lean_is_exclusive(ptr noundef %1874)
  br i1 %1875, label %1876, label %1882

1876:                                             ; preds = %1854
  %1877 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1877, i32 noundef 0)
  %1878 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1878, i32 noundef 1)
  %1879 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1879, i32 noundef 2)
  %1880 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1880, i32 noundef 3)
  %1881 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1881, ptr %234, align 8, !tbaa !4
  br label %1885

1882:                                             ; preds = %1854
  %1883 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1883)
  %1884 = call ptr @lean_box(i64 noundef 0)
  store ptr %1884, ptr %234, align 8, !tbaa !4
  br label %1885

1885:                                             ; preds = %1882, %1876
  store i8 1, ptr %235, align 1, !tbaa !8
  %1886 = load ptr, ptr %234, align 8, !tbaa !4
  %1887 = call zeroext i1 @lean_is_scalar(ptr noundef %1886)
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1885
  %1889 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1889, ptr %236, align 8, !tbaa !4
  br label %1892

1890:                                             ; preds = %1885
  %1891 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1891, ptr %236, align 8, !tbaa !4
  br label %1892

1892:                                             ; preds = %1890, %1888
  %1893 = load ptr, ptr %236, align 8, !tbaa !4
  %1894 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1893, i32 noundef 0, ptr noundef %1894)
  %1895 = load ptr, ptr %236, align 8, !tbaa !4
  %1896 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1895, i32 noundef 1, ptr noundef %1896)
  %1897 = load ptr, ptr %236, align 8, !tbaa !4
  %1898 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1897, i32 noundef 2, ptr noundef %1898)
  %1899 = load ptr, ptr %236, align 8, !tbaa !4
  %1900 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1899, i32 noundef 3, ptr noundef %1900)
  %1901 = load ptr, ptr %236, align 8, !tbaa !4
  %1902 = load i8, ptr %235, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1901, i32 noundef 32, i8 noundef zeroext %1902)
  %1903 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1903, ptr %237, align 8, !tbaa !4
  %1904 = load ptr, ptr %237, align 8, !tbaa !4
  %1905 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1904, i32 noundef 0, ptr noundef %1905)
  %1906 = load ptr, ptr %237, align 8, !tbaa !4
  %1907 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 1, ptr noundef %1907)
  %1908 = load ptr, ptr %237, align 8, !tbaa !4
  %1909 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1908, i32 noundef 2, ptr noundef %1909)
  %1910 = load ptr, ptr %237, align 8, !tbaa !4
  %1911 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1910, i32 noundef 3, ptr noundef %1911)
  %1912 = load ptr, ptr %237, align 8, !tbaa !4
  %1913 = load i8, ptr %235, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1912, i32 noundef 32, i8 noundef zeroext %1913)
  store i8 0, ptr %238, align 1, !tbaa !8
  %1914 = load ptr, ptr %5, align 8, !tbaa !4
  %1915 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 3, ptr noundef %1915)
  %1916 = load ptr, ptr %5, align 8, !tbaa !4
  %1917 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1916, i32 noundef 2, ptr noundef %1917)
  %1918 = load ptr, ptr %5, align 8, !tbaa !4
  %1919 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1918, i32 noundef 1, ptr noundef %1919)
  %1920 = load ptr, ptr %5, align 8, !tbaa !4
  %1921 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1920, i32 noundef 0, ptr noundef %1921)
  %1922 = load ptr, ptr %5, align 8, !tbaa !4
  %1923 = load i8, ptr %238, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1922, i32 noundef 32, i8 noundef zeroext %1923)
  %1924 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1924, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1925

1925:                                             ; preds = %1892, %1853
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %1975

1926:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %1927 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1927)
  %1928 = load ptr, ptr %199, align 8, !tbaa !4
  %1929 = call zeroext i1 @lean_is_exclusive(ptr noundef %1928)
  %1930 = xor i1 %1929, true
  %1931 = zext i1 %1930 to i32
  %1932 = trunc i32 %1931 to i8
  store i8 %1932, ptr %239, align 1, !tbaa !8
  %1933 = load i8, ptr %239, align 1, !tbaa !8
  %1934 = zext i8 %1933 to i32
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %1960

1936:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  %1937 = load ptr, ptr %199, align 8, !tbaa !4
  %1938 = call ptr @lean_ctor_get(ptr noundef %1937, i32 noundef 3)
  store ptr %1938, ptr %240, align 8, !tbaa !4
  %1939 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1939)
  %1940 = load ptr, ptr %199, align 8, !tbaa !4
  %1941 = call ptr @lean_ctor_get(ptr noundef %1940, i32 noundef 2)
  store ptr %1941, ptr %241, align 8, !tbaa !4
  %1942 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1942)
  %1943 = load ptr, ptr %199, align 8, !tbaa !4
  %1944 = call ptr @lean_ctor_get(ptr noundef %1943, i32 noundef 1)
  store ptr %1944, ptr %242, align 8, !tbaa !4
  %1945 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr %199, align 8, !tbaa !4
  %1947 = call ptr @lean_ctor_get(ptr noundef %1946, i32 noundef 0)
  store ptr %1947, ptr %243, align 8, !tbaa !4
  %1948 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1948)
  store i8 1, ptr %244, align 1, !tbaa !8
  %1949 = load ptr, ptr %199, align 8, !tbaa !4
  %1950 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1949, i32 noundef 3, ptr noundef %1950)
  %1951 = load ptr, ptr %199, align 8, !tbaa !4
  %1952 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1951, i32 noundef 2, ptr noundef %1952)
  %1953 = load ptr, ptr %199, align 8, !tbaa !4
  %1954 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1953, i32 noundef 1, ptr noundef %1954)
  %1955 = load ptr, ptr %199, align 8, !tbaa !4
  %1956 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1955, i32 noundef 0, ptr noundef %1956)
  %1957 = load ptr, ptr %199, align 8, !tbaa !4
  %1958 = load i8, ptr %244, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1957, i32 noundef 32, i8 noundef zeroext %1958)
  %1959 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1959, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1974

1960:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1961 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1961)
  store i8 1, ptr %245, align 1, !tbaa !8
  %1962 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %1962, ptr %246, align 8, !tbaa !4
  %1963 = load ptr, ptr %246, align 8, !tbaa !4
  %1964 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1963, i32 noundef 0, ptr noundef %1964)
  %1965 = load ptr, ptr %246, align 8, !tbaa !4
  %1966 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1965, i32 noundef 1, ptr noundef %1966)
  %1967 = load ptr, ptr %246, align 8, !tbaa !4
  %1968 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1967, i32 noundef 2, ptr noundef %1968)
  %1969 = load ptr, ptr %246, align 8, !tbaa !4
  %1970 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1969, i32 noundef 3, ptr noundef %1970)
  %1971 = load ptr, ptr %246, align 8, !tbaa !4
  %1972 = load i8, ptr %245, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1971, i32 noundef 32, i8 noundef zeroext %1972)
  %1973 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1973, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #7
  br label %1974

1974:                                             ; preds = %1960, %1936
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  br label %1975

1975:                                             ; preds = %1974, %1925
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  br label %1976

1976:                                             ; preds = %1975, %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %2611

1977:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  %1978 = load ptr, ptr %198, align 8, !tbaa !4
  %1979 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1978, i32 noundef 32)
  store i8 %1979, ptr %247, align 1, !tbaa !8
  %1980 = load i8, ptr %247, align 1, !tbaa !8
  %1981 = zext i8 %1980 to i32
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %2154

1983:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1984 = load ptr, ptr %196, align 8, !tbaa !4
  %1985 = call zeroext i1 @lean_is_exclusive(ptr noundef %1984)
  %1986 = xor i1 %1985, true
  %1987 = zext i1 %1986 to i32
  %1988 = trunc i32 %1987 to i8
  store i8 %1988, ptr %248, align 1, !tbaa !8
  %1989 = load i8, ptr %248, align 1, !tbaa !8
  %1990 = zext i8 %1989 to i32
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %2079

1992:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  %1993 = load ptr, ptr %196, align 8, !tbaa !4
  %1994 = call ptr @lean_ctor_get(ptr noundef %1993, i32 noundef 0)
  store ptr %1994, ptr %249, align 8, !tbaa !4
  %1995 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1995)
  %1996 = load ptr, ptr %198, align 8, !tbaa !4
  %1997 = call zeroext i1 @lean_is_exclusive(ptr noundef %1996)
  %1998 = xor i1 %1997, true
  %1999 = zext i1 %1998 to i32
  %2000 = trunc i32 %1999 to i8
  store i8 %2000, ptr %250, align 1, !tbaa !8
  %2001 = load i8, ptr %250, align 1, !tbaa !8
  %2002 = zext i8 %2001 to i32
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2038

2004:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  %2005 = load ptr, ptr %198, align 8, !tbaa !4
  %2006 = call ptr @lean_ctor_get(ptr noundef %2005, i32 noundef 0)
  store ptr %2006, ptr %251, align 8, !tbaa !4
  %2007 = load ptr, ptr %198, align 8, !tbaa !4
  %2008 = call ptr @lean_ctor_get(ptr noundef %2007, i32 noundef 1)
  store ptr %2008, ptr %252, align 8, !tbaa !4
  %2009 = load ptr, ptr %198, align 8, !tbaa !4
  %2010 = call ptr @lean_ctor_get(ptr noundef %2009, i32 noundef 2)
  store ptr %2010, ptr %253, align 8, !tbaa !4
  %2011 = load ptr, ptr %198, align 8, !tbaa !4
  %2012 = call ptr @lean_ctor_get(ptr noundef %2011, i32 noundef 3)
  store ptr %2012, ptr %254, align 8, !tbaa !4
  store i8 1, ptr %255, align 1, !tbaa !8
  %2013 = load ptr, ptr %198, align 8, !tbaa !4
  %2014 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2013, i32 noundef 3, ptr noundef %2014)
  %2015 = load ptr, ptr %198, align 8, !tbaa !4
  %2016 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2015, i32 noundef 2, ptr noundef %2016)
  %2017 = load ptr, ptr %198, align 8, !tbaa !4
  %2018 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2017, i32 noundef 1, ptr noundef %2018)
  %2019 = load ptr, ptr %198, align 8, !tbaa !4
  %2020 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2019, i32 noundef 0, ptr noundef %2020)
  %2021 = load ptr, ptr %198, align 8, !tbaa !4
  %2022 = load i8, ptr %255, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2021, i32 noundef 32, i8 noundef zeroext %2022)
  %2023 = load ptr, ptr %196, align 8, !tbaa !4
  %2024 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2023, i32 noundef 0, ptr noundef %2024)
  %2025 = load ptr, ptr %196, align 8, !tbaa !4
  %2026 = load i8, ptr %255, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2025, i32 noundef 32, i8 noundef zeroext %2026)
  store i8 0, ptr %256, align 1, !tbaa !8
  %2027 = load ptr, ptr %5, align 8, !tbaa !4
  %2028 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2027, i32 noundef 3, ptr noundef %2028)
  %2029 = load ptr, ptr %5, align 8, !tbaa !4
  %2030 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 2, ptr noundef %2030)
  %2031 = load ptr, ptr %5, align 8, !tbaa !4
  %2032 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 1, ptr noundef %2032)
  %2033 = load ptr, ptr %5, align 8, !tbaa !4
  %2034 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 0, ptr noundef %2034)
  %2035 = load ptr, ptr %5, align 8, !tbaa !4
  %2036 = load i8, ptr %256, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2035, i32 noundef 32, i8 noundef zeroext %2036)
  %2037 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2037, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %2078

2038:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  %2039 = load ptr, ptr %198, align 8, !tbaa !4
  %2040 = call ptr @lean_ctor_get(ptr noundef %2039, i32 noundef 0)
  store ptr %2040, ptr %257, align 8, !tbaa !4
  %2041 = load ptr, ptr %198, align 8, !tbaa !4
  %2042 = call ptr @lean_ctor_get(ptr noundef %2041, i32 noundef 1)
  store ptr %2042, ptr %258, align 8, !tbaa !4
  %2043 = load ptr, ptr %198, align 8, !tbaa !4
  %2044 = call ptr @lean_ctor_get(ptr noundef %2043, i32 noundef 2)
  store ptr %2044, ptr %259, align 8, !tbaa !4
  %2045 = load ptr, ptr %198, align 8, !tbaa !4
  %2046 = call ptr @lean_ctor_get(ptr noundef %2045, i32 noundef 3)
  store ptr %2046, ptr %260, align 8, !tbaa !4
  %2047 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2048)
  %2049 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2049)
  %2050 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2051)
  store i8 1, ptr %261, align 1, !tbaa !8
  %2052 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2052, ptr %262, align 8, !tbaa !4
  %2053 = load ptr, ptr %262, align 8, !tbaa !4
  %2054 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2053, i32 noundef 0, ptr noundef %2054)
  %2055 = load ptr, ptr %262, align 8, !tbaa !4
  %2056 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2055, i32 noundef 1, ptr noundef %2056)
  %2057 = load ptr, ptr %262, align 8, !tbaa !4
  %2058 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2057, i32 noundef 2, ptr noundef %2058)
  %2059 = load ptr, ptr %262, align 8, !tbaa !4
  %2060 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2059, i32 noundef 3, ptr noundef %2060)
  %2061 = load ptr, ptr %262, align 8, !tbaa !4
  %2062 = load i8, ptr %261, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2061, i32 noundef 32, i8 noundef zeroext %2062)
  %2063 = load ptr, ptr %196, align 8, !tbaa !4
  %2064 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2063, i32 noundef 0, ptr noundef %2064)
  %2065 = load ptr, ptr %196, align 8, !tbaa !4
  %2066 = load i8, ptr %261, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2065, i32 noundef 32, i8 noundef zeroext %2066)
  store i8 0, ptr %263, align 1, !tbaa !8
  %2067 = load ptr, ptr %5, align 8, !tbaa !4
  %2068 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2067, i32 noundef 3, ptr noundef %2068)
  %2069 = load ptr, ptr %5, align 8, !tbaa !4
  %2070 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2069, i32 noundef 2, ptr noundef %2070)
  %2071 = load ptr, ptr %5, align 8, !tbaa !4
  %2072 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2071, i32 noundef 1, ptr noundef %2072)
  %2073 = load ptr, ptr %5, align 8, !tbaa !4
  %2074 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2073, i32 noundef 0, ptr noundef %2074)
  %2075 = load ptr, ptr %5, align 8, !tbaa !4
  %2076 = load i8, ptr %263, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2075, i32 noundef 32, i8 noundef zeroext %2076)
  %2077 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2077, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  br label %2078

2078:                                             ; preds = %2038, %2004
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %2153

2079:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #7
  %2080 = load ptr, ptr %196, align 8, !tbaa !4
  %2081 = call ptr @lean_ctor_get(ptr noundef %2080, i32 noundef 1)
  store ptr %2081, ptr %264, align 8, !tbaa !4
  %2082 = load ptr, ptr %196, align 8, !tbaa !4
  %2083 = call ptr @lean_ctor_get(ptr noundef %2082, i32 noundef 2)
  store ptr %2083, ptr %265, align 8, !tbaa !4
  %2084 = load ptr, ptr %196, align 8, !tbaa !4
  %2085 = call ptr @lean_ctor_get(ptr noundef %2084, i32 noundef 3)
  store ptr %2085, ptr %266, align 8, !tbaa !4
  %2086 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2086)
  %2087 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2087)
  %2088 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2088)
  %2089 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2089)
  %2090 = load ptr, ptr %198, align 8, !tbaa !4
  %2091 = call ptr @lean_ctor_get(ptr noundef %2090, i32 noundef 0)
  store ptr %2091, ptr %267, align 8, !tbaa !4
  %2092 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2092)
  %2093 = load ptr, ptr %198, align 8, !tbaa !4
  %2094 = call ptr @lean_ctor_get(ptr noundef %2093, i32 noundef 1)
  store ptr %2094, ptr %268, align 8, !tbaa !4
  %2095 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2095)
  %2096 = load ptr, ptr %198, align 8, !tbaa !4
  %2097 = call ptr @lean_ctor_get(ptr noundef %2096, i32 noundef 2)
  store ptr %2097, ptr %269, align 8, !tbaa !4
  %2098 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2098)
  %2099 = load ptr, ptr %198, align 8, !tbaa !4
  %2100 = call ptr @lean_ctor_get(ptr noundef %2099, i32 noundef 3)
  store ptr %2100, ptr %270, align 8, !tbaa !4
  %2101 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2101)
  %2102 = load ptr, ptr %198, align 8, !tbaa !4
  %2103 = call zeroext i1 @lean_is_exclusive(ptr noundef %2102)
  br i1 %2103, label %2104, label %2110

2104:                                             ; preds = %2079
  %2105 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2105, i32 noundef 0)
  %2106 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2106, i32 noundef 1)
  %2107 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2107, i32 noundef 2)
  %2108 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2108, i32 noundef 3)
  %2109 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %2109, ptr %271, align 8, !tbaa !4
  br label %2113

2110:                                             ; preds = %2079
  %2111 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2111)
  %2112 = call ptr @lean_box(i64 noundef 0)
  store ptr %2112, ptr %271, align 8, !tbaa !4
  br label %2113

2113:                                             ; preds = %2110, %2104
  store i8 1, ptr %272, align 1, !tbaa !8
  %2114 = load ptr, ptr %271, align 8, !tbaa !4
  %2115 = call zeroext i1 @lean_is_scalar(ptr noundef %2114)
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %2113
  %2117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2117, ptr %273, align 8, !tbaa !4
  br label %2120

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %2119, ptr %273, align 8, !tbaa !4
  br label %2120

2120:                                             ; preds = %2118, %2116
  %2121 = load ptr, ptr %273, align 8, !tbaa !4
  %2122 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2121, i32 noundef 0, ptr noundef %2122)
  %2123 = load ptr, ptr %273, align 8, !tbaa !4
  %2124 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2123, i32 noundef 1, ptr noundef %2124)
  %2125 = load ptr, ptr %273, align 8, !tbaa !4
  %2126 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2125, i32 noundef 2, ptr noundef %2126)
  %2127 = load ptr, ptr %273, align 8, !tbaa !4
  %2128 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2127, i32 noundef 3, ptr noundef %2128)
  %2129 = load ptr, ptr %273, align 8, !tbaa !4
  %2130 = load i8, ptr %272, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2129, i32 noundef 32, i8 noundef zeroext %2130)
  %2131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2131, ptr %274, align 8, !tbaa !4
  %2132 = load ptr, ptr %274, align 8, !tbaa !4
  %2133 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2132, i32 noundef 0, ptr noundef %2133)
  %2134 = load ptr, ptr %274, align 8, !tbaa !4
  %2135 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2134, i32 noundef 1, ptr noundef %2135)
  %2136 = load ptr, ptr %274, align 8, !tbaa !4
  %2137 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2136, i32 noundef 2, ptr noundef %2137)
  %2138 = load ptr, ptr %274, align 8, !tbaa !4
  %2139 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2138, i32 noundef 3, ptr noundef %2139)
  %2140 = load ptr, ptr %274, align 8, !tbaa !4
  %2141 = load i8, ptr %272, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2140, i32 noundef 32, i8 noundef zeroext %2141)
  store i8 0, ptr %275, align 1, !tbaa !8
  %2142 = load ptr, ptr %5, align 8, !tbaa !4
  %2143 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 3, ptr noundef %2143)
  %2144 = load ptr, ptr %5, align 8, !tbaa !4
  %2145 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2144, i32 noundef 2, ptr noundef %2145)
  %2146 = load ptr, ptr %5, align 8, !tbaa !4
  %2147 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2146, i32 noundef 1, ptr noundef %2147)
  %2148 = load ptr, ptr %5, align 8, !tbaa !4
  %2149 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2148, i32 noundef 0, ptr noundef %2149)
  %2150 = load ptr, ptr %5, align 8, !tbaa !4
  %2151 = load i8, ptr %275, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2150, i32 noundef 32, i8 noundef zeroext %2151)
  %2152 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2152, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2153

2153:                                             ; preds = %2120, %2078
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  br label %2610

2154:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %2155 = load ptr, ptr %196, align 8, !tbaa !4
  %2156 = call ptr @lean_ctor_get(ptr noundef %2155, i32 noundef 3)
  store ptr %2156, ptr %276, align 8, !tbaa !4
  %2157 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2157)
  %2158 = load ptr, ptr %276, align 8, !tbaa !4
  %2159 = call i32 @lean_obj_tag(ptr noundef %2158)
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2210

2161:                                             ; preds = %2154
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  %2162 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2162)
  %2163 = load ptr, ptr %198, align 8, !tbaa !4
  %2164 = call zeroext i1 @lean_is_exclusive(ptr noundef %2163)
  %2165 = xor i1 %2164, true
  %2166 = zext i1 %2165 to i32
  %2167 = trunc i32 %2166 to i8
  store i8 %2167, ptr %277, align 1, !tbaa !8
  %2168 = load i8, ptr %277, align 1, !tbaa !8
  %2169 = zext i8 %2168 to i32
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %2195

2171:                                             ; preds = %2161
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #7
  %2172 = load ptr, ptr %198, align 8, !tbaa !4
  %2173 = call ptr @lean_ctor_get(ptr noundef %2172, i32 noundef 3)
  store ptr %2173, ptr %278, align 8, !tbaa !4
  %2174 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2174)
  %2175 = load ptr, ptr %198, align 8, !tbaa !4
  %2176 = call ptr @lean_ctor_get(ptr noundef %2175, i32 noundef 2)
  store ptr %2176, ptr %279, align 8, !tbaa !4
  %2177 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2177)
  %2178 = load ptr, ptr %198, align 8, !tbaa !4
  %2179 = call ptr @lean_ctor_get(ptr noundef %2178, i32 noundef 1)
  store ptr %2179, ptr %280, align 8, !tbaa !4
  %2180 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2180)
  %2181 = load ptr, ptr %198, align 8, !tbaa !4
  %2182 = call ptr @lean_ctor_get(ptr noundef %2181, i32 noundef 0)
  store ptr %2182, ptr %281, align 8, !tbaa !4
  %2183 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2183)
  store i8 1, ptr %282, align 1, !tbaa !8
  %2184 = load ptr, ptr %198, align 8, !tbaa !4
  %2185 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2184, i32 noundef 3, ptr noundef %2185)
  %2186 = load ptr, ptr %198, align 8, !tbaa !4
  %2187 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2186, i32 noundef 2, ptr noundef %2187)
  %2188 = load ptr, ptr %198, align 8, !tbaa !4
  %2189 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2188, i32 noundef 1, ptr noundef %2189)
  %2190 = load ptr, ptr %198, align 8, !tbaa !4
  %2191 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2190, i32 noundef 0, ptr noundef %2191)
  %2192 = load ptr, ptr %198, align 8, !tbaa !4
  %2193 = load i8, ptr %282, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2192, i32 noundef 32, i8 noundef zeroext %2193)
  %2194 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %2194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  br label %2209

2195:                                             ; preds = %2161
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  %2196 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2196)
  store i8 1, ptr %283, align 1, !tbaa !8
  %2197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2197, ptr %284, align 8, !tbaa !4
  %2198 = load ptr, ptr %284, align 8, !tbaa !4
  %2199 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 0, ptr noundef %2199)
  %2200 = load ptr, ptr %284, align 8, !tbaa !4
  %2201 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2200, i32 noundef 1, ptr noundef %2201)
  %2202 = load ptr, ptr %284, align 8, !tbaa !4
  %2203 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2202, i32 noundef 2, ptr noundef %2203)
  %2204 = load ptr, ptr %284, align 8, !tbaa !4
  %2205 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2204, i32 noundef 3, ptr noundef %2205)
  %2206 = load ptr, ptr %284, align 8, !tbaa !4
  %2207 = load i8, ptr %283, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2206, i32 noundef 32, i8 noundef zeroext %2207)
  %2208 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2208, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  br label %2209

2209:                                             ; preds = %2195, %2171
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  br label %2609

2210:                                             ; preds = %2154
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  %2211 = load ptr, ptr %276, align 8, !tbaa !4
  %2212 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2211, i32 noundef 32)
  store i8 %2212, ptr %285, align 1, !tbaa !8
  %2213 = load i8, ptr %285, align 1, !tbaa !8
  %2214 = zext i8 %2213 to i32
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %2477

2216:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  %2217 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2217)
  %2218 = load ptr, ptr %196, align 8, !tbaa !4
  %2219 = call zeroext i1 @lean_is_exclusive(ptr noundef %2218)
  %2220 = xor i1 %2219, true
  %2221 = zext i1 %2220 to i32
  %2222 = trunc i32 %2221 to i8
  store i8 %2222, ptr %286, align 1, !tbaa !8
  %2223 = load i8, ptr %286, align 1, !tbaa !8
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %2385

2226:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #7
  %2227 = load ptr, ptr %196, align 8, !tbaa !4
  %2228 = call ptr @lean_ctor_get(ptr noundef %2227, i32 noundef 3)
  store ptr %2228, ptr %287, align 8, !tbaa !4
  %2229 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2229)
  %2230 = load ptr, ptr %196, align 8, !tbaa !4
  %2231 = call ptr @lean_ctor_get(ptr noundef %2230, i32 noundef 0)
  store ptr %2231, ptr %288, align 8, !tbaa !4
  %2232 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2232)
  %2233 = load ptr, ptr %276, align 8, !tbaa !4
  %2234 = call zeroext i1 @lean_is_exclusive(ptr noundef %2233)
  %2235 = xor i1 %2234, true
  %2236 = zext i1 %2235 to i32
  %2237 = trunc i32 %2236 to i8
  store i8 %2237, ptr %289, align 1, !tbaa !8
  %2238 = load i8, ptr %289, align 1, !tbaa !8
  %2239 = zext i8 %2238 to i32
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2322

2241:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %295) #7
  %2242 = load ptr, ptr %276, align 8, !tbaa !4
  %2243 = call ptr @lean_ctor_get(ptr noundef %2242, i32 noundef 0)
  store ptr %2243, ptr %290, align 8, !tbaa !4
  %2244 = load ptr, ptr %276, align 8, !tbaa !4
  %2245 = call ptr @lean_ctor_get(ptr noundef %2244, i32 noundef 1)
  store ptr %2245, ptr %291, align 8, !tbaa !4
  %2246 = load ptr, ptr %276, align 8, !tbaa !4
  %2247 = call ptr @lean_ctor_get(ptr noundef %2246, i32 noundef 2)
  store ptr %2247, ptr %292, align 8, !tbaa !4
  %2248 = load ptr, ptr %276, align 8, !tbaa !4
  %2249 = call ptr @lean_ctor_get(ptr noundef %2248, i32 noundef 3)
  store ptr %2249, ptr %293, align 8, !tbaa !4
  store i8 1, ptr %294, align 1, !tbaa !8
  %2250 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2250)
  %2251 = load ptr, ptr %276, align 8, !tbaa !4
  %2252 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2251, i32 noundef 3, ptr noundef %2252)
  %2253 = load ptr, ptr %276, align 8, !tbaa !4
  %2254 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2253, i32 noundef 2, ptr noundef %2254)
  %2255 = load ptr, ptr %276, align 8, !tbaa !4
  %2256 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2255, i32 noundef 1, ptr noundef %2256)
  %2257 = load ptr, ptr %276, align 8, !tbaa !4
  %2258 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2257, i32 noundef 0, ptr noundef %2258)
  %2259 = load ptr, ptr %198, align 8, !tbaa !4
  %2260 = call zeroext i1 @lean_is_exclusive(ptr noundef %2259)
  %2261 = xor i1 %2260, true
  %2262 = zext i1 %2261 to i32
  %2263 = trunc i32 %2262 to i8
  store i8 %2263, ptr %295, align 1, !tbaa !8
  %2264 = load i8, ptr %295, align 1, !tbaa !8
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %2299

2267:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #7
  %2268 = load ptr, ptr %198, align 8, !tbaa !4
  %2269 = call ptr @lean_ctor_get(ptr noundef %2268, i32 noundef 3)
  store ptr %2269, ptr %296, align 8, !tbaa !4
  %2270 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2270)
  %2271 = load ptr, ptr %198, align 8, !tbaa !4
  %2272 = call ptr @lean_ctor_get(ptr noundef %2271, i32 noundef 2)
  store ptr %2272, ptr %297, align 8, !tbaa !4
  %2273 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2273)
  %2274 = load ptr, ptr %198, align 8, !tbaa !4
  %2275 = call ptr @lean_ctor_get(ptr noundef %2274, i32 noundef 1)
  store ptr %2275, ptr %298, align 8, !tbaa !4
  %2276 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2276)
  %2277 = load ptr, ptr %198, align 8, !tbaa !4
  %2278 = call ptr @lean_ctor_get(ptr noundef %2277, i32 noundef 0)
  store ptr %2278, ptr %299, align 8, !tbaa !4
  %2279 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2279)
  %2280 = load ptr, ptr %276, align 8, !tbaa !4
  %2281 = load i8, ptr %294, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2280, i32 noundef 32, i8 noundef zeroext %2281)
  %2282 = load ptr, ptr %198, align 8, !tbaa !4
  %2283 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2282, i32 noundef 3, ptr noundef %2283)
  %2284 = load ptr, ptr %198, align 8, !tbaa !4
  %2285 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2284, i32 noundef 2, ptr noundef %2285)
  %2286 = load ptr, ptr %198, align 8, !tbaa !4
  %2287 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2286, i32 noundef 1, ptr noundef %2287)
  %2288 = load ptr, ptr %198, align 8, !tbaa !4
  %2289 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2288, i32 noundef 0, ptr noundef %2289)
  %2290 = load ptr, ptr %198, align 8, !tbaa !4
  %2291 = load i8, ptr %294, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2290, i32 noundef 32, i8 noundef zeroext %2291)
  store i8 0, ptr %300, align 1, !tbaa !8
  %2292 = load ptr, ptr %196, align 8, !tbaa !4
  %2293 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2292, i32 noundef 3, ptr noundef %2293)
  %2294 = load ptr, ptr %196, align 8, !tbaa !4
  %2295 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2294, i32 noundef 0, ptr noundef %2295)
  %2296 = load ptr, ptr %196, align 8, !tbaa !4
  %2297 = load i8, ptr %300, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2296, i32 noundef 32, i8 noundef zeroext %2297)
  %2298 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %2298, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2321

2299:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #7
  %2300 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2300)
  %2301 = load ptr, ptr %276, align 8, !tbaa !4
  %2302 = load i8, ptr %294, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2301, i32 noundef 32, i8 noundef zeroext %2302)
  %2303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2303, ptr %301, align 8, !tbaa !4
  %2304 = load ptr, ptr %301, align 8, !tbaa !4
  %2305 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2304, i32 noundef 0, ptr noundef %2305)
  %2306 = load ptr, ptr %301, align 8, !tbaa !4
  %2307 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2306, i32 noundef 1, ptr noundef %2307)
  %2308 = load ptr, ptr %301, align 8, !tbaa !4
  %2309 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2308, i32 noundef 2, ptr noundef %2309)
  %2310 = load ptr, ptr %301, align 8, !tbaa !4
  %2311 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2310, i32 noundef 3, ptr noundef %2311)
  %2312 = load ptr, ptr %301, align 8, !tbaa !4
  %2313 = load i8, ptr %294, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2312, i32 noundef 32, i8 noundef zeroext %2313)
  store i8 0, ptr %302, align 1, !tbaa !8
  %2314 = load ptr, ptr %196, align 8, !tbaa !4
  %2315 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2314, i32 noundef 3, ptr noundef %2315)
  %2316 = load ptr, ptr %196, align 8, !tbaa !4
  %2317 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2316, i32 noundef 0, ptr noundef %2317)
  %2318 = load ptr, ptr %196, align 8, !tbaa !4
  %2319 = load i8, ptr %302, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2318, i32 noundef 32, i8 noundef zeroext %2319)
  %2320 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %2320, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2321

2321:                                             ; preds = %2299, %2267
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %2384

2322:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %311) #7
  %2323 = load ptr, ptr %276, align 8, !tbaa !4
  %2324 = call ptr @lean_ctor_get(ptr noundef %2323, i32 noundef 0)
  store ptr %2324, ptr %303, align 8, !tbaa !4
  %2325 = load ptr, ptr %276, align 8, !tbaa !4
  %2326 = call ptr @lean_ctor_get(ptr noundef %2325, i32 noundef 1)
  store ptr %2326, ptr %304, align 8, !tbaa !4
  %2327 = load ptr, ptr %276, align 8, !tbaa !4
  %2328 = call ptr @lean_ctor_get(ptr noundef %2327, i32 noundef 2)
  store ptr %2328, ptr %305, align 8, !tbaa !4
  %2329 = load ptr, ptr %276, align 8, !tbaa !4
  %2330 = call ptr @lean_ctor_get(ptr noundef %2329, i32 noundef 3)
  store ptr %2330, ptr %306, align 8, !tbaa !4
  %2331 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2331)
  %2332 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2332)
  %2333 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2333)
  %2334 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2334)
  %2335 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2335)
  store i8 1, ptr %307, align 1, !tbaa !8
  %2336 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2336)
  %2337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2337, ptr %308, align 8, !tbaa !4
  %2338 = load ptr, ptr %308, align 8, !tbaa !4
  %2339 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2338, i32 noundef 0, ptr noundef %2339)
  %2340 = load ptr, ptr %308, align 8, !tbaa !4
  %2341 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2340, i32 noundef 1, ptr noundef %2341)
  %2342 = load ptr, ptr %308, align 8, !tbaa !4
  %2343 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 2, ptr noundef %2343)
  %2344 = load ptr, ptr %308, align 8, !tbaa !4
  %2345 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2344, i32 noundef 3, ptr noundef %2345)
  %2346 = load ptr, ptr %198, align 8, !tbaa !4
  %2347 = call zeroext i1 @lean_is_exclusive(ptr noundef %2346)
  br i1 %2347, label %2348, label %2354

2348:                                             ; preds = %2322
  %2349 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2349, i32 noundef 0)
  %2350 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2350, i32 noundef 1)
  %2351 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2351, i32 noundef 2)
  %2352 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2352, i32 noundef 3)
  %2353 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %2353, ptr %309, align 8, !tbaa !4
  br label %2357

2354:                                             ; preds = %2322
  %2355 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2355)
  %2356 = call ptr @lean_box(i64 noundef 0)
  store ptr %2356, ptr %309, align 8, !tbaa !4
  br label %2357

2357:                                             ; preds = %2354, %2348
  %2358 = load ptr, ptr %308, align 8, !tbaa !4
  %2359 = load i8, ptr %307, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2358, i32 noundef 32, i8 noundef zeroext %2359)
  %2360 = load ptr, ptr %309, align 8, !tbaa !4
  %2361 = call zeroext i1 @lean_is_scalar(ptr noundef %2360)
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %2357
  %2363 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2363, ptr %310, align 8, !tbaa !4
  br label %2366

2364:                                             ; preds = %2357
  %2365 = load ptr, ptr %309, align 8, !tbaa !4
  store ptr %2365, ptr %310, align 8, !tbaa !4
  br label %2366

2366:                                             ; preds = %2364, %2362
  %2367 = load ptr, ptr %310, align 8, !tbaa !4
  %2368 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2367, i32 noundef 0, ptr noundef %2368)
  %2369 = load ptr, ptr %310, align 8, !tbaa !4
  %2370 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2369, i32 noundef 1, ptr noundef %2370)
  %2371 = load ptr, ptr %310, align 8, !tbaa !4
  %2372 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2371, i32 noundef 2, ptr noundef %2372)
  %2373 = load ptr, ptr %310, align 8, !tbaa !4
  %2374 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2373, i32 noundef 3, ptr noundef %2374)
  %2375 = load ptr, ptr %310, align 8, !tbaa !4
  %2376 = load i8, ptr %307, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2375, i32 noundef 32, i8 noundef zeroext %2376)
  store i8 0, ptr %311, align 1, !tbaa !8
  %2377 = load ptr, ptr %196, align 8, !tbaa !4
  %2378 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2377, i32 noundef 3, ptr noundef %2378)
  %2379 = load ptr, ptr %196, align 8, !tbaa !4
  %2380 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2379, i32 noundef 0, ptr noundef %2380)
  %2381 = load ptr, ptr %196, align 8, !tbaa !4
  %2382 = load i8, ptr %311, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2381, i32 noundef 32, i8 noundef zeroext %2382)
  %2383 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %2383, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %2384

2384:                                             ; preds = %2366, %2321
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %2476

2385:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %2386 = load ptr, ptr %196, align 8, !tbaa !4
  %2387 = call ptr @lean_ctor_get(ptr noundef %2386, i32 noundef 1)
  store ptr %2387, ptr %312, align 8, !tbaa !4
  %2388 = load ptr, ptr %196, align 8, !tbaa !4
  %2389 = call ptr @lean_ctor_get(ptr noundef %2388, i32 noundef 2)
  store ptr %2389, ptr %313, align 8, !tbaa !4
  %2390 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2390)
  %2391 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2391)
  %2392 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2392)
  %2393 = load ptr, ptr %276, align 8, !tbaa !4
  %2394 = call ptr @lean_ctor_get(ptr noundef %2393, i32 noundef 0)
  store ptr %2394, ptr %314, align 8, !tbaa !4
  %2395 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2395)
  %2396 = load ptr, ptr %276, align 8, !tbaa !4
  %2397 = call ptr @lean_ctor_get(ptr noundef %2396, i32 noundef 1)
  store ptr %2397, ptr %315, align 8, !tbaa !4
  %2398 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2398)
  %2399 = load ptr, ptr %276, align 8, !tbaa !4
  %2400 = call ptr @lean_ctor_get(ptr noundef %2399, i32 noundef 2)
  store ptr %2400, ptr %316, align 8, !tbaa !4
  %2401 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2401)
  %2402 = load ptr, ptr %276, align 8, !tbaa !4
  %2403 = call ptr @lean_ctor_get(ptr noundef %2402, i32 noundef 3)
  store ptr %2403, ptr %317, align 8, !tbaa !4
  %2404 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2404)
  %2405 = load ptr, ptr %276, align 8, !tbaa !4
  %2406 = call zeroext i1 @lean_is_exclusive(ptr noundef %2405)
  br i1 %2406, label %2407, label %2413

2407:                                             ; preds = %2385
  %2408 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2408, i32 noundef 0)
  %2409 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2409, i32 noundef 1)
  %2410 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2410, i32 noundef 2)
  %2411 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2411, i32 noundef 3)
  %2412 = load ptr, ptr %276, align 8, !tbaa !4
  store ptr %2412, ptr %318, align 8, !tbaa !4
  br label %2416

2413:                                             ; preds = %2385
  %2414 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2414)
  %2415 = call ptr @lean_box(i64 noundef 0)
  store ptr %2415, ptr %318, align 8, !tbaa !4
  br label %2416

2416:                                             ; preds = %2413, %2407
  store i8 1, ptr %319, align 1, !tbaa !8
  %2417 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2417)
  %2418 = load ptr, ptr %318, align 8, !tbaa !4
  %2419 = call zeroext i1 @lean_is_scalar(ptr noundef %2418)
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2416
  %2421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2421, ptr %320, align 8, !tbaa !4
  br label %2424

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2423, ptr %320, align 8, !tbaa !4
  br label %2424

2424:                                             ; preds = %2422, %2420
  %2425 = load ptr, ptr %320, align 8, !tbaa !4
  %2426 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2425, i32 noundef 0, ptr noundef %2426)
  %2427 = load ptr, ptr %320, align 8, !tbaa !4
  %2428 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2427, i32 noundef 1, ptr noundef %2428)
  %2429 = load ptr, ptr %320, align 8, !tbaa !4
  %2430 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2429, i32 noundef 2, ptr noundef %2430)
  %2431 = load ptr, ptr %320, align 8, !tbaa !4
  %2432 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2431, i32 noundef 3, ptr noundef %2432)
  %2433 = load ptr, ptr %198, align 8, !tbaa !4
  %2434 = call zeroext i1 @lean_is_exclusive(ptr noundef %2433)
  br i1 %2434, label %2435, label %2441

2435:                                             ; preds = %2424
  %2436 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2436, i32 noundef 0)
  %2437 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2437, i32 noundef 1)
  %2438 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2438, i32 noundef 2)
  %2439 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2439, i32 noundef 3)
  %2440 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %2440, ptr %321, align 8, !tbaa !4
  br label %2444

2441:                                             ; preds = %2424
  %2442 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2442)
  %2443 = call ptr @lean_box(i64 noundef 0)
  store ptr %2443, ptr %321, align 8, !tbaa !4
  br label %2444

2444:                                             ; preds = %2441, %2435
  %2445 = load ptr, ptr %320, align 8, !tbaa !4
  %2446 = load i8, ptr %319, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2445, i32 noundef 32, i8 noundef zeroext %2446)
  %2447 = load ptr, ptr %321, align 8, !tbaa !4
  %2448 = call zeroext i1 @lean_is_scalar(ptr noundef %2447)
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2444
  %2450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2450, ptr %322, align 8, !tbaa !4
  br label %2453

2451:                                             ; preds = %2444
  %2452 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2452, ptr %322, align 8, !tbaa !4
  br label %2453

2453:                                             ; preds = %2451, %2449
  %2454 = load ptr, ptr %322, align 8, !tbaa !4
  %2455 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2454, i32 noundef 0, ptr noundef %2455)
  %2456 = load ptr, ptr %322, align 8, !tbaa !4
  %2457 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2456, i32 noundef 1, ptr noundef %2457)
  %2458 = load ptr, ptr %322, align 8, !tbaa !4
  %2459 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2458, i32 noundef 2, ptr noundef %2459)
  %2460 = load ptr, ptr %322, align 8, !tbaa !4
  %2461 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2460, i32 noundef 3, ptr noundef %2461)
  %2462 = load ptr, ptr %322, align 8, !tbaa !4
  %2463 = load i8, ptr %319, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2462, i32 noundef 32, i8 noundef zeroext %2463)
  store i8 0, ptr %323, align 1, !tbaa !8
  %2464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2464, ptr %324, align 8, !tbaa !4
  %2465 = load ptr, ptr %324, align 8, !tbaa !4
  %2466 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2465, i32 noundef 0, ptr noundef %2466)
  %2467 = load ptr, ptr %324, align 8, !tbaa !4
  %2468 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2467, i32 noundef 1, ptr noundef %2468)
  %2469 = load ptr, ptr %324, align 8, !tbaa !4
  %2470 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2469, i32 noundef 2, ptr noundef %2470)
  %2471 = load ptr, ptr %324, align 8, !tbaa !4
  %2472 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2471, i32 noundef 3, ptr noundef %2472)
  %2473 = load ptr, ptr %324, align 8, !tbaa !4
  %2474 = load i8, ptr %323, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2473, i32 noundef 32, i8 noundef zeroext %2474)
  %2475 = load ptr, ptr %324, align 8, !tbaa !4
  store ptr %2475, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %2476

2476:                                             ; preds = %2453, %2384
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  br label %2608

2477:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 1, ptr %325) #7
  %2478 = load ptr, ptr %196, align 8, !tbaa !4
  %2479 = call zeroext i1 @lean_is_exclusive(ptr noundef %2478)
  %2480 = xor i1 %2479, true
  %2481 = zext i1 %2480 to i32
  %2482 = trunc i32 %2481 to i8
  store i8 %2482, ptr %325, align 1, !tbaa !8
  %2483 = load i8, ptr %325, align 1, !tbaa !8
  %2484 = zext i8 %2483 to i32
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2486, label %2542

2486:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %328) #7
  %2487 = load ptr, ptr %196, align 8, !tbaa !4
  %2488 = call ptr @lean_ctor_get(ptr noundef %2487, i32 noundef 3)
  store ptr %2488, ptr %326, align 8, !tbaa !4
  %2489 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2489)
  %2490 = load ptr, ptr %196, align 8, !tbaa !4
  %2491 = call ptr @lean_ctor_get(ptr noundef %2490, i32 noundef 0)
  store ptr %2491, ptr %327, align 8, !tbaa !4
  %2492 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2492)
  %2493 = load ptr, ptr %198, align 8, !tbaa !4
  %2494 = call zeroext i1 @lean_is_exclusive(ptr noundef %2493)
  %2495 = xor i1 %2494, true
  %2496 = zext i1 %2495 to i32
  %2497 = trunc i32 %2496 to i8
  store i8 %2497, ptr %328, align 1, !tbaa !8
  %2498 = load i8, ptr %328, align 1, !tbaa !8
  %2499 = zext i8 %2498 to i32
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %2509

2501:                                             ; preds = %2486
  call void @llvm.lifetime.start.p0(i64 1, ptr %329) #7
  %2502 = load ptr, ptr %198, align 8, !tbaa !4
  %2503 = load i8, ptr %285, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2502, i32 noundef 32, i8 noundef zeroext %2503)
  store i8 1, ptr %329, align 1, !tbaa !8
  %2504 = load ptr, ptr %5, align 8, !tbaa !4
  %2505 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2504, i32 noundef 3, ptr noundef %2505)
  %2506 = load ptr, ptr %5, align 8, !tbaa !4
  %2507 = load i8, ptr %329, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2506, i32 noundef 32, i8 noundef zeroext %2507)
  %2508 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2508, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %329) #7
  br label %2541

2509:                                             ; preds = %2486
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #7
  %2510 = load ptr, ptr %198, align 8, !tbaa !4
  %2511 = call ptr @lean_ctor_get(ptr noundef %2510, i32 noundef 0)
  store ptr %2511, ptr %330, align 8, !tbaa !4
  %2512 = load ptr, ptr %198, align 8, !tbaa !4
  %2513 = call ptr @lean_ctor_get(ptr noundef %2512, i32 noundef 1)
  store ptr %2513, ptr %331, align 8, !tbaa !4
  %2514 = load ptr, ptr %198, align 8, !tbaa !4
  %2515 = call ptr @lean_ctor_get(ptr noundef %2514, i32 noundef 2)
  store ptr %2515, ptr %332, align 8, !tbaa !4
  %2516 = load ptr, ptr %198, align 8, !tbaa !4
  %2517 = call ptr @lean_ctor_get(ptr noundef %2516, i32 noundef 3)
  store ptr %2517, ptr %333, align 8, !tbaa !4
  %2518 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2518)
  %2519 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2519)
  %2520 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2520)
  %2521 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2521)
  %2522 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2522)
  %2523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2523, ptr %334, align 8, !tbaa !4
  %2524 = load ptr, ptr %334, align 8, !tbaa !4
  %2525 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2524, i32 noundef 0, ptr noundef %2525)
  %2526 = load ptr, ptr %334, align 8, !tbaa !4
  %2527 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2526, i32 noundef 1, ptr noundef %2527)
  %2528 = load ptr, ptr %334, align 8, !tbaa !4
  %2529 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2528, i32 noundef 2, ptr noundef %2529)
  %2530 = load ptr, ptr %334, align 8, !tbaa !4
  %2531 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2530, i32 noundef 3, ptr noundef %2531)
  %2532 = load ptr, ptr %334, align 8, !tbaa !4
  %2533 = load i8, ptr %285, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2532, i32 noundef 32, i8 noundef zeroext %2533)
  %2534 = load ptr, ptr %196, align 8, !tbaa !4
  %2535 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2534, i32 noundef 0, ptr noundef %2535)
  store i8 1, ptr %335, align 1, !tbaa !8
  %2536 = load ptr, ptr %5, align 8, !tbaa !4
  %2537 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2536, i32 noundef 3, ptr noundef %2537)
  %2538 = load ptr, ptr %5, align 8, !tbaa !4
  %2539 = load i8, ptr %335, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2538, i32 noundef 32, i8 noundef zeroext %2539)
  %2540 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2540, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2541

2541:                                             ; preds = %2509, %2501
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  br label %2607

2542:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %345) #7
  %2543 = load ptr, ptr %196, align 8, !tbaa !4
  %2544 = call ptr @lean_ctor_get(ptr noundef %2543, i32 noundef 1)
  store ptr %2544, ptr %336, align 8, !tbaa !4
  %2545 = load ptr, ptr %196, align 8, !tbaa !4
  %2546 = call ptr @lean_ctor_get(ptr noundef %2545, i32 noundef 2)
  store ptr %2546, ptr %337, align 8, !tbaa !4
  %2547 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2547)
  %2548 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2548)
  %2549 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2549)
  %2550 = load ptr, ptr %198, align 8, !tbaa !4
  %2551 = call ptr @lean_ctor_get(ptr noundef %2550, i32 noundef 0)
  store ptr %2551, ptr %338, align 8, !tbaa !4
  %2552 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2552)
  %2553 = load ptr, ptr %198, align 8, !tbaa !4
  %2554 = call ptr @lean_ctor_get(ptr noundef %2553, i32 noundef 1)
  store ptr %2554, ptr %339, align 8, !tbaa !4
  %2555 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2555)
  %2556 = load ptr, ptr %198, align 8, !tbaa !4
  %2557 = call ptr @lean_ctor_get(ptr noundef %2556, i32 noundef 2)
  store ptr %2557, ptr %340, align 8, !tbaa !4
  %2558 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2558)
  %2559 = load ptr, ptr %198, align 8, !tbaa !4
  %2560 = call ptr @lean_ctor_get(ptr noundef %2559, i32 noundef 3)
  store ptr %2560, ptr %341, align 8, !tbaa !4
  %2561 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2561)
  %2562 = load ptr, ptr %198, align 8, !tbaa !4
  %2563 = call zeroext i1 @lean_is_exclusive(ptr noundef %2562)
  br i1 %2563, label %2564, label %2570

2564:                                             ; preds = %2542
  %2565 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2565, i32 noundef 0)
  %2566 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2566, i32 noundef 1)
  %2567 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2567, i32 noundef 2)
  %2568 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2568, i32 noundef 3)
  %2569 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %2569, ptr %342, align 8, !tbaa !4
  br label %2573

2570:                                             ; preds = %2542
  %2571 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2571)
  %2572 = call ptr @lean_box(i64 noundef 0)
  store ptr %2572, ptr %342, align 8, !tbaa !4
  br label %2573

2573:                                             ; preds = %2570, %2564
  %2574 = load ptr, ptr %342, align 8, !tbaa !4
  %2575 = call zeroext i1 @lean_is_scalar(ptr noundef %2574)
  br i1 %2575, label %2576, label %2578

2576:                                             ; preds = %2573
  %2577 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2577, ptr %343, align 8, !tbaa !4
  br label %2580

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %342, align 8, !tbaa !4
  store ptr %2579, ptr %343, align 8, !tbaa !4
  br label %2580

2580:                                             ; preds = %2578, %2576
  %2581 = load ptr, ptr %343, align 8, !tbaa !4
  %2582 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2581, i32 noundef 0, ptr noundef %2582)
  %2583 = load ptr, ptr %343, align 8, !tbaa !4
  %2584 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2583, i32 noundef 1, ptr noundef %2584)
  %2585 = load ptr, ptr %343, align 8, !tbaa !4
  %2586 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2585, i32 noundef 2, ptr noundef %2586)
  %2587 = load ptr, ptr %343, align 8, !tbaa !4
  %2588 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2587, i32 noundef 3, ptr noundef %2588)
  %2589 = load ptr, ptr %343, align 8, !tbaa !4
  %2590 = load i8, ptr %285, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2589, i32 noundef 32, i8 noundef zeroext %2590)
  %2591 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2591, ptr %344, align 8, !tbaa !4
  %2592 = load ptr, ptr %344, align 8, !tbaa !4
  %2593 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2592, i32 noundef 0, ptr noundef %2593)
  %2594 = load ptr, ptr %344, align 8, !tbaa !4
  %2595 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2594, i32 noundef 1, ptr noundef %2595)
  %2596 = load ptr, ptr %344, align 8, !tbaa !4
  %2597 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2596, i32 noundef 2, ptr noundef %2597)
  %2598 = load ptr, ptr %344, align 8, !tbaa !4
  %2599 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2598, i32 noundef 3, ptr noundef %2599)
  %2600 = load ptr, ptr %344, align 8, !tbaa !4
  %2601 = load i8, ptr %197, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2600, i32 noundef 32, i8 noundef zeroext %2601)
  store i8 1, ptr %345, align 1, !tbaa !8
  %2602 = load ptr, ptr %5, align 8, !tbaa !4
  %2603 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2602, i32 noundef 3, ptr noundef %2603)
  %2604 = load ptr, ptr %5, align 8, !tbaa !4
  %2605 = load i8, ptr %345, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2604, i32 noundef 32, i8 noundef zeroext %2605)
  %2606 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2606, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  br label %2607

2607:                                             ; preds = %2580, %2541
  call void @llvm.lifetime.end.p0(i64 1, ptr %325) #7
  br label %2608

2608:                                             ; preds = %2607, %2476
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  br label %2609

2609:                                             ; preds = %2608, %2209
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %2610

2610:                                             ; preds = %2609, %2153
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  br label %2611

2611:                                             ; preds = %2610, %1976
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %2618

2612:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 1, ptr %346) #7
  store i8 1, ptr %346, align 1, !tbaa !8
  %2613 = load ptr, ptr %5, align 8, !tbaa !4
  %2614 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2613, i32 noundef 3, ptr noundef %2614)
  %2615 = load ptr, ptr %5, align 8, !tbaa !4
  %2616 = load i8, ptr %346, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2615, i32 noundef 32, i8 noundef zeroext %2616)
  %2617 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %2617, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %346) #7
  br label %2618

2618:                                             ; preds = %2612, %2611
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %2619

2619:                                             ; preds = %2618, %1651, %1650
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %3769

2620:                                             ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %351) #7
  %2621 = load ptr, ptr %5, align 8, !tbaa !4
  %2622 = call ptr @lean_ctor_get(ptr noundef %2621, i32 noundef 0)
  store ptr %2622, ptr %347, align 8, !tbaa !4
  %2623 = load ptr, ptr %5, align 8, !tbaa !4
  %2624 = call ptr @lean_ctor_get(ptr noundef %2623, i32 noundef 1)
  store ptr %2624, ptr %348, align 8, !tbaa !4
  %2625 = load ptr, ptr %5, align 8, !tbaa !4
  %2626 = call ptr @lean_ctor_get(ptr noundef %2625, i32 noundef 2)
  store ptr %2626, ptr %349, align 8, !tbaa !4
  %2627 = load ptr, ptr %5, align 8, !tbaa !4
  %2628 = call ptr @lean_ctor_get(ptr noundef %2627, i32 noundef 3)
  store ptr %2628, ptr %350, align 8, !tbaa !4
  %2629 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2629)
  %2630 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2630)
  %2631 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2631)
  %2632 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2632)
  %2633 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2633)
  %2634 = load ptr, ptr %6, align 8, !tbaa !4
  %2635 = load ptr, ptr %348, align 8, !tbaa !4
  %2636 = call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %2634, ptr noundef %2635)
  store i8 %2636, ptr %351, align 1, !tbaa !8
  %2637 = load i8, ptr %351, align 1, !tbaa !8
  %2638 = zext i8 %2637 to i32
  switch i32 %2638, label %3211 [
    i32 0, label %2639
    i32 1, label %3196
  ]

2639:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %353) #7
  %2640 = load ptr, ptr %347, align 8, !tbaa !4
  %2641 = load ptr, ptr %6, align 8, !tbaa !4
  %2642 = load ptr, ptr %7, align 8, !tbaa !4
  %2643 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %2640, ptr noundef %2641, ptr noundef %2642)
  store ptr %2643, ptr %352, align 8, !tbaa !4
  %2644 = load ptr, ptr %352, align 8, !tbaa !4
  %2645 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2644, i32 noundef 32)
  store i8 %2645, ptr %353, align 1, !tbaa !8
  %2646 = load i8, ptr %353, align 1, !tbaa !8
  %2647 = zext i8 %2646 to i32
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2649, label %3182

2649:                                             ; preds = %2639
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  %2650 = load ptr, ptr %352, align 8, !tbaa !4
  %2651 = call ptr @lean_ctor_get(ptr noundef %2650, i32 noundef 0)
  store ptr %2651, ptr %354, align 8, !tbaa !4
  %2652 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2652)
  %2653 = load ptr, ptr %354, align 8, !tbaa !4
  %2654 = call i32 @lean_obj_tag(ptr noundef %2653)
  %2655 = icmp eq i32 %2654, 0
  br i1 %2655, label %2656, label %2839

2656:                                             ; preds = %2649
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  %2657 = load ptr, ptr %352, align 8, !tbaa !4
  %2658 = call ptr @lean_ctor_get(ptr noundef %2657, i32 noundef 3)
  store ptr %2658, ptr %355, align 8, !tbaa !4
  %2659 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2659)
  %2660 = load ptr, ptr %355, align 8, !tbaa !4
  %2661 = call i32 @lean_obj_tag(ptr noundef %2660)
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %2711

2663:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  %2664 = load ptr, ptr %352, align 8, !tbaa !4
  %2665 = call ptr @lean_ctor_get(ptr noundef %2664, i32 noundef 1)
  store ptr %2665, ptr %356, align 8, !tbaa !4
  %2666 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2666)
  %2667 = load ptr, ptr %352, align 8, !tbaa !4
  %2668 = call ptr @lean_ctor_get(ptr noundef %2667, i32 noundef 2)
  store ptr %2668, ptr %357, align 8, !tbaa !4
  %2669 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2669)
  %2670 = load ptr, ptr %352, align 8, !tbaa !4
  %2671 = call zeroext i1 @lean_is_exclusive(ptr noundef %2670)
  br i1 %2671, label %2672, label %2678

2672:                                             ; preds = %2663
  %2673 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2673, i32 noundef 0)
  %2674 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2674, i32 noundef 1)
  %2675 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2675, i32 noundef 2)
  %2676 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2676, i32 noundef 3)
  %2677 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %2677, ptr %358, align 8, !tbaa !4
  br label %2681

2678:                                             ; preds = %2663
  %2679 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2679)
  %2680 = call ptr @lean_box(i64 noundef 0)
  store ptr %2680, ptr %358, align 8, !tbaa !4
  br label %2681

2681:                                             ; preds = %2678, %2672
  %2682 = load ptr, ptr %358, align 8, !tbaa !4
  %2683 = call zeroext i1 @lean_is_scalar(ptr noundef %2682)
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2681
  %2685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2685, ptr %359, align 8, !tbaa !4
  br label %2688

2686:                                             ; preds = %2681
  %2687 = load ptr, ptr %358, align 8, !tbaa !4
  store ptr %2687, ptr %359, align 8, !tbaa !4
  br label %2688

2688:                                             ; preds = %2686, %2684
  %2689 = load ptr, ptr %359, align 8, !tbaa !4
  %2690 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2689, i32 noundef 0, ptr noundef %2690)
  %2691 = load ptr, ptr %359, align 8, !tbaa !4
  %2692 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2691, i32 noundef 1, ptr noundef %2692)
  %2693 = load ptr, ptr %359, align 8, !tbaa !4
  %2694 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2693, i32 noundef 2, ptr noundef %2694)
  %2695 = load ptr, ptr %359, align 8, !tbaa !4
  %2696 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2695, i32 noundef 3, ptr noundef %2696)
  %2697 = load ptr, ptr %359, align 8, !tbaa !4
  %2698 = load i8, ptr %353, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2697, i32 noundef 32, i8 noundef zeroext %2698)
  store i8 1, ptr %360, align 1, !tbaa !8
  %2699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2699, ptr %361, align 8, !tbaa !4
  %2700 = load ptr, ptr %361, align 8, !tbaa !4
  %2701 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2700, i32 noundef 0, ptr noundef %2701)
  %2702 = load ptr, ptr %361, align 8, !tbaa !4
  %2703 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2702, i32 noundef 1, ptr noundef %2703)
  %2704 = load ptr, ptr %361, align 8, !tbaa !4
  %2705 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2704, i32 noundef 2, ptr noundef %2705)
  %2706 = load ptr, ptr %361, align 8, !tbaa !4
  %2707 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2706, i32 noundef 3, ptr noundef %2707)
  %2708 = load ptr, ptr %361, align 8, !tbaa !4
  %2709 = load i8, ptr %360, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2708, i32 noundef 32, i8 noundef zeroext %2709)
  %2710 = load ptr, ptr %361, align 8, !tbaa !4
  store ptr %2710, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  br label %2838

2711:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 1, ptr %362) #7
  %2712 = load ptr, ptr %355, align 8, !tbaa !4
  %2713 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2712, i32 noundef 32)
  store i8 %2713, ptr %362, align 1, !tbaa !8
  %2714 = load i8, ptr %362, align 1, !tbaa !8
  %2715 = zext i8 %2714 to i32
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2806

2717:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  %2718 = load ptr, ptr %352, align 8, !tbaa !4
  %2719 = call ptr @lean_ctor_get(ptr noundef %2718, i32 noundef 1)
  store ptr %2719, ptr %363, align 8, !tbaa !4
  %2720 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2720)
  %2721 = load ptr, ptr %352, align 8, !tbaa !4
  %2722 = call ptr @lean_ctor_get(ptr noundef %2721, i32 noundef 2)
  store ptr %2722, ptr %364, align 8, !tbaa !4
  %2723 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2723)
  %2724 = load ptr, ptr %352, align 8, !tbaa !4
  %2725 = call zeroext i1 @lean_is_exclusive(ptr noundef %2724)
  br i1 %2725, label %2726, label %2732

2726:                                             ; preds = %2717
  %2727 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2727, i32 noundef 0)
  %2728 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2728, i32 noundef 1)
  %2729 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2729, i32 noundef 2)
  %2730 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2730, i32 noundef 3)
  %2731 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %2731, ptr %365, align 8, !tbaa !4
  br label %2735

2732:                                             ; preds = %2717
  %2733 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2733)
  %2734 = call ptr @lean_box(i64 noundef 0)
  store ptr %2734, ptr %365, align 8, !tbaa !4
  br label %2735

2735:                                             ; preds = %2732, %2726
  %2736 = load ptr, ptr %355, align 8, !tbaa !4
  %2737 = call ptr @lean_ctor_get(ptr noundef %2736, i32 noundef 0)
  store ptr %2737, ptr %366, align 8, !tbaa !4
  %2738 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2738)
  %2739 = load ptr, ptr %355, align 8, !tbaa !4
  %2740 = call ptr @lean_ctor_get(ptr noundef %2739, i32 noundef 1)
  store ptr %2740, ptr %367, align 8, !tbaa !4
  %2741 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2741)
  %2742 = load ptr, ptr %355, align 8, !tbaa !4
  %2743 = call ptr @lean_ctor_get(ptr noundef %2742, i32 noundef 2)
  store ptr %2743, ptr %368, align 8, !tbaa !4
  %2744 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2744)
  %2745 = load ptr, ptr %355, align 8, !tbaa !4
  %2746 = call ptr @lean_ctor_get(ptr noundef %2745, i32 noundef 3)
  store ptr %2746, ptr %369, align 8, !tbaa !4
  %2747 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2747)
  %2748 = load ptr, ptr %355, align 8, !tbaa !4
  %2749 = call zeroext i1 @lean_is_exclusive(ptr noundef %2748)
  br i1 %2749, label %2750, label %2756

2750:                                             ; preds = %2735
  %2751 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2751, i32 noundef 0)
  %2752 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2752, i32 noundef 1)
  %2753 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2753, i32 noundef 2)
  %2754 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2754, i32 noundef 3)
  %2755 = load ptr, ptr %355, align 8, !tbaa !4
  store ptr %2755, ptr %370, align 8, !tbaa !4
  br label %2759

2756:                                             ; preds = %2735
  %2757 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2757)
  %2758 = call ptr @lean_box(i64 noundef 0)
  store ptr %2758, ptr %370, align 8, !tbaa !4
  br label %2759

2759:                                             ; preds = %2756, %2750
  store i8 1, ptr %371, align 1, !tbaa !8
  %2760 = load ptr, ptr %370, align 8, !tbaa !4
  %2761 = call zeroext i1 @lean_is_scalar(ptr noundef %2760)
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2759
  %2763 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2763, ptr %372, align 8, !tbaa !4
  br label %2766

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %370, align 8, !tbaa !4
  store ptr %2765, ptr %372, align 8, !tbaa !4
  br label %2766

2766:                                             ; preds = %2764, %2762
  %2767 = load ptr, ptr %372, align 8, !tbaa !4
  %2768 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2767, i32 noundef 0, ptr noundef %2768)
  %2769 = load ptr, ptr %372, align 8, !tbaa !4
  %2770 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2769, i32 noundef 1, ptr noundef %2770)
  %2771 = load ptr, ptr %372, align 8, !tbaa !4
  %2772 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2771, i32 noundef 2, ptr noundef %2772)
  %2773 = load ptr, ptr %372, align 8, !tbaa !4
  %2774 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2773, i32 noundef 3, ptr noundef %2774)
  %2775 = load ptr, ptr %372, align 8, !tbaa !4
  %2776 = load i8, ptr %371, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2775, i32 noundef 32, i8 noundef zeroext %2776)
  %2777 = load ptr, ptr %365, align 8, !tbaa !4
  %2778 = call zeroext i1 @lean_is_scalar(ptr noundef %2777)
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2766
  %2780 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2780, ptr %373, align 8, !tbaa !4
  br label %2783

2781:                                             ; preds = %2766
  %2782 = load ptr, ptr %365, align 8, !tbaa !4
  store ptr %2782, ptr %373, align 8, !tbaa !4
  br label %2783

2783:                                             ; preds = %2781, %2779
  %2784 = load ptr, ptr %373, align 8, !tbaa !4
  %2785 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2784, i32 noundef 0, ptr noundef %2785)
  %2786 = load ptr, ptr %373, align 8, !tbaa !4
  %2787 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2786, i32 noundef 1, ptr noundef %2787)
  %2788 = load ptr, ptr %373, align 8, !tbaa !4
  %2789 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2788, i32 noundef 2, ptr noundef %2789)
  %2790 = load ptr, ptr %373, align 8, !tbaa !4
  %2791 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2790, i32 noundef 3, ptr noundef %2791)
  %2792 = load ptr, ptr %373, align 8, !tbaa !4
  %2793 = load i8, ptr %371, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2792, i32 noundef 32, i8 noundef zeroext %2793)
  store i8 0, ptr %374, align 1, !tbaa !8
  %2794 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2794, ptr %375, align 8, !tbaa !4
  %2795 = load ptr, ptr %375, align 8, !tbaa !4
  %2796 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2795, i32 noundef 0, ptr noundef %2796)
  %2797 = load ptr, ptr %375, align 8, !tbaa !4
  %2798 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2797, i32 noundef 1, ptr noundef %2798)
  %2799 = load ptr, ptr %375, align 8, !tbaa !4
  %2800 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2799, i32 noundef 2, ptr noundef %2800)
  %2801 = load ptr, ptr %375, align 8, !tbaa !4
  %2802 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2801, i32 noundef 3, ptr noundef %2802)
  %2803 = load ptr, ptr %375, align 8, !tbaa !4
  %2804 = load i8, ptr %374, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2803, i32 noundef 32, i8 noundef zeroext %2804)
  %2805 = load ptr, ptr %375, align 8, !tbaa !4
  store ptr %2805, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  br label %2837

2806:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  %2807 = load ptr, ptr %355, align 8, !tbaa !4
  %2808 = call zeroext i1 @lean_is_exclusive(ptr noundef %2807)
  br i1 %2808, label %2809, label %2815

2809:                                             ; preds = %2806
  %2810 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2810, i32 noundef 0)
  %2811 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2811, i32 noundef 1)
  %2812 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2812, i32 noundef 2)
  %2813 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2813, i32 noundef 3)
  %2814 = load ptr, ptr %355, align 8, !tbaa !4
  store ptr %2814, ptr %376, align 8, !tbaa !4
  br label %2818

2815:                                             ; preds = %2806
  %2816 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2816)
  %2817 = call ptr @lean_box(i64 noundef 0)
  store ptr %2817, ptr %376, align 8, !tbaa !4
  br label %2818

2818:                                             ; preds = %2815, %2809
  store i8 1, ptr %377, align 1, !tbaa !8
  %2819 = load ptr, ptr %376, align 8, !tbaa !4
  %2820 = call zeroext i1 @lean_is_scalar(ptr noundef %2819)
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2818
  %2822 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2822, ptr %378, align 8, !tbaa !4
  br label %2825

2823:                                             ; preds = %2818
  %2824 = load ptr, ptr %376, align 8, !tbaa !4
  store ptr %2824, ptr %378, align 8, !tbaa !4
  br label %2825

2825:                                             ; preds = %2823, %2821
  %2826 = load ptr, ptr %378, align 8, !tbaa !4
  %2827 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2826, i32 noundef 0, ptr noundef %2827)
  %2828 = load ptr, ptr %378, align 8, !tbaa !4
  %2829 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2828, i32 noundef 1, ptr noundef %2829)
  %2830 = load ptr, ptr %378, align 8, !tbaa !4
  %2831 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2830, i32 noundef 2, ptr noundef %2831)
  %2832 = load ptr, ptr %378, align 8, !tbaa !4
  %2833 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2832, i32 noundef 3, ptr noundef %2833)
  %2834 = load ptr, ptr %378, align 8, !tbaa !4
  %2835 = load i8, ptr %377, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2834, i32 noundef 32, i8 noundef zeroext %2835)
  %2836 = load ptr, ptr %378, align 8, !tbaa !4
  store ptr %2836, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  br label %2837

2837:                                             ; preds = %2825, %2783
  call void @llvm.lifetime.end.p0(i64 1, ptr %362) #7
  br label %2838

2838:                                             ; preds = %2837, %2688
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  br label %3181

2839:                                             ; preds = %2649
  call void @llvm.lifetime.start.p0(i64 1, ptr %379) #7
  %2840 = load ptr, ptr %354, align 8, !tbaa !4
  %2841 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2840, i32 noundef 32)
  store i8 %2841, ptr %379, align 1, !tbaa !8
  %2842 = load i8, ptr %379, align 1, !tbaa !8
  %2843 = zext i8 %2842 to i32
  %2844 = icmp eq i32 %2843, 0
  br i1 %2844, label %2845, label %2937

2845:                                             ; preds = %2839
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  %2846 = load ptr, ptr %352, align 8, !tbaa !4
  %2847 = call ptr @lean_ctor_get(ptr noundef %2846, i32 noundef 1)
  store ptr %2847, ptr %380, align 8, !tbaa !4
  %2848 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2848)
  %2849 = load ptr, ptr %352, align 8, !tbaa !4
  %2850 = call ptr @lean_ctor_get(ptr noundef %2849, i32 noundef 2)
  store ptr %2850, ptr %381, align 8, !tbaa !4
  %2851 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2851)
  %2852 = load ptr, ptr %352, align 8, !tbaa !4
  %2853 = call ptr @lean_ctor_get(ptr noundef %2852, i32 noundef 3)
  store ptr %2853, ptr %382, align 8, !tbaa !4
  %2854 = load ptr, ptr %382, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2854)
  %2855 = load ptr, ptr %352, align 8, !tbaa !4
  %2856 = call zeroext i1 @lean_is_exclusive(ptr noundef %2855)
  br i1 %2856, label %2857, label %2863

2857:                                             ; preds = %2845
  %2858 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2858, i32 noundef 0)
  %2859 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2859, i32 noundef 1)
  %2860 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2860, i32 noundef 2)
  %2861 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2861, i32 noundef 3)
  %2862 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %2862, ptr %383, align 8, !tbaa !4
  br label %2866

2863:                                             ; preds = %2845
  %2864 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2864)
  %2865 = call ptr @lean_box(i64 noundef 0)
  store ptr %2865, ptr %383, align 8, !tbaa !4
  br label %2866

2866:                                             ; preds = %2863, %2857
  %2867 = load ptr, ptr %354, align 8, !tbaa !4
  %2868 = call ptr @lean_ctor_get(ptr noundef %2867, i32 noundef 0)
  store ptr %2868, ptr %384, align 8, !tbaa !4
  %2869 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2869)
  %2870 = load ptr, ptr %354, align 8, !tbaa !4
  %2871 = call ptr @lean_ctor_get(ptr noundef %2870, i32 noundef 1)
  store ptr %2871, ptr %385, align 8, !tbaa !4
  %2872 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2872)
  %2873 = load ptr, ptr %354, align 8, !tbaa !4
  %2874 = call ptr @lean_ctor_get(ptr noundef %2873, i32 noundef 2)
  store ptr %2874, ptr %386, align 8, !tbaa !4
  %2875 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2875)
  %2876 = load ptr, ptr %354, align 8, !tbaa !4
  %2877 = call ptr @lean_ctor_get(ptr noundef %2876, i32 noundef 3)
  store ptr %2877, ptr %387, align 8, !tbaa !4
  %2878 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2878)
  %2879 = load ptr, ptr %354, align 8, !tbaa !4
  %2880 = call zeroext i1 @lean_is_exclusive(ptr noundef %2879)
  br i1 %2880, label %2881, label %2887

2881:                                             ; preds = %2866
  %2882 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2882, i32 noundef 0)
  %2883 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2883, i32 noundef 1)
  %2884 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2884, i32 noundef 2)
  %2885 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2885, i32 noundef 3)
  %2886 = load ptr, ptr %354, align 8, !tbaa !4
  store ptr %2886, ptr %388, align 8, !tbaa !4
  br label %2890

2887:                                             ; preds = %2866
  %2888 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2888)
  %2889 = call ptr @lean_box(i64 noundef 0)
  store ptr %2889, ptr %388, align 8, !tbaa !4
  br label %2890

2890:                                             ; preds = %2887, %2881
  store i8 1, ptr %389, align 1, !tbaa !8
  %2891 = load ptr, ptr %388, align 8, !tbaa !4
  %2892 = call zeroext i1 @lean_is_scalar(ptr noundef %2891)
  br i1 %2892, label %2893, label %2895

2893:                                             ; preds = %2890
  %2894 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2894, ptr %390, align 8, !tbaa !4
  br label %2897

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %388, align 8, !tbaa !4
  store ptr %2896, ptr %390, align 8, !tbaa !4
  br label %2897

2897:                                             ; preds = %2895, %2893
  %2898 = load ptr, ptr %390, align 8, !tbaa !4
  %2899 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2898, i32 noundef 0, ptr noundef %2899)
  %2900 = load ptr, ptr %390, align 8, !tbaa !4
  %2901 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2900, i32 noundef 1, ptr noundef %2901)
  %2902 = load ptr, ptr %390, align 8, !tbaa !4
  %2903 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2902, i32 noundef 2, ptr noundef %2903)
  %2904 = load ptr, ptr %390, align 8, !tbaa !4
  %2905 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2904, i32 noundef 3, ptr noundef %2905)
  %2906 = load ptr, ptr %390, align 8, !tbaa !4
  %2907 = load i8, ptr %389, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2906, i32 noundef 32, i8 noundef zeroext %2907)
  %2908 = load ptr, ptr %383, align 8, !tbaa !4
  %2909 = call zeroext i1 @lean_is_scalar(ptr noundef %2908)
  br i1 %2909, label %2910, label %2912

2910:                                             ; preds = %2897
  %2911 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2911, ptr %391, align 8, !tbaa !4
  br label %2914

2912:                                             ; preds = %2897
  %2913 = load ptr, ptr %383, align 8, !tbaa !4
  store ptr %2913, ptr %391, align 8, !tbaa !4
  br label %2914

2914:                                             ; preds = %2912, %2910
  %2915 = load ptr, ptr %391, align 8, !tbaa !4
  %2916 = load ptr, ptr %382, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2915, i32 noundef 0, ptr noundef %2916)
  %2917 = load ptr, ptr %391, align 8, !tbaa !4
  %2918 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2917, i32 noundef 1, ptr noundef %2918)
  %2919 = load ptr, ptr %391, align 8, !tbaa !4
  %2920 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2919, i32 noundef 2, ptr noundef %2920)
  %2921 = load ptr, ptr %391, align 8, !tbaa !4
  %2922 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2921, i32 noundef 3, ptr noundef %2922)
  %2923 = load ptr, ptr %391, align 8, !tbaa !4
  %2924 = load i8, ptr %389, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2923, i32 noundef 32, i8 noundef zeroext %2924)
  store i8 0, ptr %392, align 1, !tbaa !8
  %2925 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2925, ptr %393, align 8, !tbaa !4
  %2926 = load ptr, ptr %393, align 8, !tbaa !4
  %2927 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2926, i32 noundef 0, ptr noundef %2927)
  %2928 = load ptr, ptr %393, align 8, !tbaa !4
  %2929 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2928, i32 noundef 1, ptr noundef %2929)
  %2930 = load ptr, ptr %393, align 8, !tbaa !4
  %2931 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2930, i32 noundef 2, ptr noundef %2931)
  %2932 = load ptr, ptr %393, align 8, !tbaa !4
  %2933 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2932, i32 noundef 3, ptr noundef %2933)
  %2934 = load ptr, ptr %393, align 8, !tbaa !4
  %2935 = load i8, ptr %392, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2934, i32 noundef 32, i8 noundef zeroext %2935)
  %2936 = load ptr, ptr %393, align 8, !tbaa !4
  store ptr %2936, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %3180

2937:                                             ; preds = %2839
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  %2938 = load ptr, ptr %352, align 8, !tbaa !4
  %2939 = call ptr @lean_ctor_get(ptr noundef %2938, i32 noundef 3)
  store ptr %2939, ptr %394, align 8, !tbaa !4
  %2940 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2940)
  %2941 = load ptr, ptr %394, align 8, !tbaa !4
  %2942 = call i32 @lean_obj_tag(ptr noundef %2941)
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %2944, label %2975

2944:                                             ; preds = %2937
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  %2945 = load ptr, ptr %354, align 8, !tbaa !4
  %2946 = call zeroext i1 @lean_is_exclusive(ptr noundef %2945)
  br i1 %2946, label %2947, label %2953

2947:                                             ; preds = %2944
  %2948 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2948, i32 noundef 0)
  %2949 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2949, i32 noundef 1)
  %2950 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2950, i32 noundef 2)
  %2951 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2951, i32 noundef 3)
  %2952 = load ptr, ptr %354, align 8, !tbaa !4
  store ptr %2952, ptr %395, align 8, !tbaa !4
  br label %2956

2953:                                             ; preds = %2944
  %2954 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2954)
  %2955 = call ptr @lean_box(i64 noundef 0)
  store ptr %2955, ptr %395, align 8, !tbaa !4
  br label %2956

2956:                                             ; preds = %2953, %2947
  store i8 1, ptr %396, align 1, !tbaa !8
  %2957 = load ptr, ptr %395, align 8, !tbaa !4
  %2958 = call zeroext i1 @lean_is_scalar(ptr noundef %2957)
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2956
  %2960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %2960, ptr %397, align 8, !tbaa !4
  br label %2963

2961:                                             ; preds = %2956
  %2962 = load ptr, ptr %395, align 8, !tbaa !4
  store ptr %2962, ptr %397, align 8, !tbaa !4
  br label %2963

2963:                                             ; preds = %2961, %2959
  %2964 = load ptr, ptr %397, align 8, !tbaa !4
  %2965 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2964, i32 noundef 0, ptr noundef %2965)
  %2966 = load ptr, ptr %397, align 8, !tbaa !4
  %2967 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2966, i32 noundef 1, ptr noundef %2967)
  %2968 = load ptr, ptr %397, align 8, !tbaa !4
  %2969 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2968, i32 noundef 2, ptr noundef %2969)
  %2970 = load ptr, ptr %397, align 8, !tbaa !4
  %2971 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2970, i32 noundef 3, ptr noundef %2971)
  %2972 = load ptr, ptr %397, align 8, !tbaa !4
  %2973 = load i8, ptr %396, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %2972, i32 noundef 32, i8 noundef zeroext %2973)
  %2974 = load ptr, ptr %397, align 8, !tbaa !4
  store ptr %2974, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  br label %3179

2975:                                             ; preds = %2937
  call void @llvm.lifetime.start.p0(i64 1, ptr %398) #7
  %2976 = load ptr, ptr %394, align 8, !tbaa !4
  %2977 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2976, i32 noundef 32)
  store i8 %2977, ptr %398, align 1, !tbaa !8
  %2978 = load i8, ptr %398, align 1, !tbaa !8
  %2979 = zext i8 %2978 to i32
  %2980 = icmp eq i32 %2979, 0
  br i1 %2980, label %2981, label %3089

2981:                                             ; preds = %2975
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  %2982 = load ptr, ptr %352, align 8, !tbaa !4
  %2983 = call ptr @lean_ctor_get(ptr noundef %2982, i32 noundef 1)
  store ptr %2983, ptr %399, align 8, !tbaa !4
  %2984 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2984)
  %2985 = load ptr, ptr %352, align 8, !tbaa !4
  %2986 = call ptr @lean_ctor_get(ptr noundef %2985, i32 noundef 2)
  store ptr %2986, ptr %400, align 8, !tbaa !4
  %2987 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2987)
  %2988 = load ptr, ptr %352, align 8, !tbaa !4
  %2989 = call zeroext i1 @lean_is_exclusive(ptr noundef %2988)
  br i1 %2989, label %2990, label %2996

2990:                                             ; preds = %2981
  %2991 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2991, i32 noundef 0)
  %2992 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2992, i32 noundef 1)
  %2993 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2993, i32 noundef 2)
  %2994 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2994, i32 noundef 3)
  %2995 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %2995, ptr %401, align 8, !tbaa !4
  br label %2999

2996:                                             ; preds = %2981
  %2997 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2997)
  %2998 = call ptr @lean_box(i64 noundef 0)
  store ptr %2998, ptr %401, align 8, !tbaa !4
  br label %2999

2999:                                             ; preds = %2996, %2990
  %3000 = load ptr, ptr %394, align 8, !tbaa !4
  %3001 = call ptr @lean_ctor_get(ptr noundef %3000, i32 noundef 0)
  store ptr %3001, ptr %402, align 8, !tbaa !4
  %3002 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3002)
  %3003 = load ptr, ptr %394, align 8, !tbaa !4
  %3004 = call ptr @lean_ctor_get(ptr noundef %3003, i32 noundef 1)
  store ptr %3004, ptr %403, align 8, !tbaa !4
  %3005 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3005)
  %3006 = load ptr, ptr %394, align 8, !tbaa !4
  %3007 = call ptr @lean_ctor_get(ptr noundef %3006, i32 noundef 2)
  store ptr %3007, ptr %404, align 8, !tbaa !4
  %3008 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3008)
  %3009 = load ptr, ptr %394, align 8, !tbaa !4
  %3010 = call ptr @lean_ctor_get(ptr noundef %3009, i32 noundef 3)
  store ptr %3010, ptr %405, align 8, !tbaa !4
  %3011 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3011)
  %3012 = load ptr, ptr %394, align 8, !tbaa !4
  %3013 = call zeroext i1 @lean_is_exclusive(ptr noundef %3012)
  br i1 %3013, label %3014, label %3020

3014:                                             ; preds = %2999
  %3015 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3015, i32 noundef 0)
  %3016 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3016, i32 noundef 1)
  %3017 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3017, i32 noundef 2)
  %3018 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3018, i32 noundef 3)
  %3019 = load ptr, ptr %394, align 8, !tbaa !4
  store ptr %3019, ptr %406, align 8, !tbaa !4
  br label %3023

3020:                                             ; preds = %2999
  %3021 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3021)
  %3022 = call ptr @lean_box(i64 noundef 0)
  store ptr %3022, ptr %406, align 8, !tbaa !4
  br label %3023

3023:                                             ; preds = %3020, %3014
  store i8 1, ptr %407, align 1, !tbaa !8
  %3024 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3024)
  %3025 = load ptr, ptr %406, align 8, !tbaa !4
  %3026 = call zeroext i1 @lean_is_scalar(ptr noundef %3025)
  br i1 %3026, label %3027, label %3029

3027:                                             ; preds = %3023
  %3028 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3028, ptr %408, align 8, !tbaa !4
  br label %3031

3029:                                             ; preds = %3023
  %3030 = load ptr, ptr %406, align 8, !tbaa !4
  store ptr %3030, ptr %408, align 8, !tbaa !4
  br label %3031

3031:                                             ; preds = %3029, %3027
  %3032 = load ptr, ptr %408, align 8, !tbaa !4
  %3033 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3032, i32 noundef 0, ptr noundef %3033)
  %3034 = load ptr, ptr %408, align 8, !tbaa !4
  %3035 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3034, i32 noundef 1, ptr noundef %3035)
  %3036 = load ptr, ptr %408, align 8, !tbaa !4
  %3037 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3036, i32 noundef 2, ptr noundef %3037)
  %3038 = load ptr, ptr %408, align 8, !tbaa !4
  %3039 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3038, i32 noundef 3, ptr noundef %3039)
  %3040 = load ptr, ptr %354, align 8, !tbaa !4
  %3041 = call zeroext i1 @lean_is_exclusive(ptr noundef %3040)
  br i1 %3041, label %3042, label %3048

3042:                                             ; preds = %3031
  %3043 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3043, i32 noundef 0)
  %3044 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3044, i32 noundef 1)
  %3045 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3045, i32 noundef 2)
  %3046 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3046, i32 noundef 3)
  %3047 = load ptr, ptr %354, align 8, !tbaa !4
  store ptr %3047, ptr %409, align 8, !tbaa !4
  br label %3051

3048:                                             ; preds = %3031
  %3049 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3049)
  %3050 = call ptr @lean_box(i64 noundef 0)
  store ptr %3050, ptr %409, align 8, !tbaa !4
  br label %3051

3051:                                             ; preds = %3048, %3042
  %3052 = load ptr, ptr %408, align 8, !tbaa !4
  %3053 = load i8, ptr %407, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3052, i32 noundef 32, i8 noundef zeroext %3053)
  %3054 = load ptr, ptr %409, align 8, !tbaa !4
  %3055 = call zeroext i1 @lean_is_scalar(ptr noundef %3054)
  br i1 %3055, label %3056, label %3058

3056:                                             ; preds = %3051
  %3057 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3057, ptr %410, align 8, !tbaa !4
  br label %3060

3058:                                             ; preds = %3051
  %3059 = load ptr, ptr %409, align 8, !tbaa !4
  store ptr %3059, ptr %410, align 8, !tbaa !4
  br label %3060

3060:                                             ; preds = %3058, %3056
  %3061 = load ptr, ptr %410, align 8, !tbaa !4
  %3062 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3061, i32 noundef 0, ptr noundef %3062)
  %3063 = load ptr, ptr %410, align 8, !tbaa !4
  %3064 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3063, i32 noundef 1, ptr noundef %3064)
  %3065 = load ptr, ptr %410, align 8, !tbaa !4
  %3066 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3065, i32 noundef 2, ptr noundef %3066)
  %3067 = load ptr, ptr %410, align 8, !tbaa !4
  %3068 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3067, i32 noundef 3, ptr noundef %3068)
  %3069 = load ptr, ptr %410, align 8, !tbaa !4
  %3070 = load i8, ptr %407, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3069, i32 noundef 32, i8 noundef zeroext %3070)
  store i8 0, ptr %411, align 1, !tbaa !8
  %3071 = load ptr, ptr %401, align 8, !tbaa !4
  %3072 = call zeroext i1 @lean_is_scalar(ptr noundef %3071)
  br i1 %3072, label %3073, label %3075

3073:                                             ; preds = %3060
  %3074 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3074, ptr %412, align 8, !tbaa !4
  br label %3077

3075:                                             ; preds = %3060
  %3076 = load ptr, ptr %401, align 8, !tbaa !4
  store ptr %3076, ptr %412, align 8, !tbaa !4
  br label %3077

3077:                                             ; preds = %3075, %3073
  %3078 = load ptr, ptr %412, align 8, !tbaa !4
  %3079 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3078, i32 noundef 0, ptr noundef %3079)
  %3080 = load ptr, ptr %412, align 8, !tbaa !4
  %3081 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3080, i32 noundef 1, ptr noundef %3081)
  %3082 = load ptr, ptr %412, align 8, !tbaa !4
  %3083 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3082, i32 noundef 2, ptr noundef %3083)
  %3084 = load ptr, ptr %412, align 8, !tbaa !4
  %3085 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3084, i32 noundef 3, ptr noundef %3085)
  %3086 = load ptr, ptr %412, align 8, !tbaa !4
  %3087 = load i8, ptr %411, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3086, i32 noundef 32, i8 noundef zeroext %3087)
  %3088 = load ptr, ptr %412, align 8, !tbaa !4
  store ptr %3088, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  br label %3178

3089:                                             ; preds = %2975
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  %3090 = load ptr, ptr %352, align 8, !tbaa !4
  %3091 = call ptr @lean_ctor_get(ptr noundef %3090, i32 noundef 1)
  store ptr %3091, ptr %413, align 8, !tbaa !4
  %3092 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3092)
  %3093 = load ptr, ptr %352, align 8, !tbaa !4
  %3094 = call ptr @lean_ctor_get(ptr noundef %3093, i32 noundef 2)
  store ptr %3094, ptr %414, align 8, !tbaa !4
  %3095 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3095)
  %3096 = load ptr, ptr %352, align 8, !tbaa !4
  %3097 = call zeroext i1 @lean_is_exclusive(ptr noundef %3096)
  br i1 %3097, label %3098, label %3104

3098:                                             ; preds = %3089
  %3099 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3099, i32 noundef 0)
  %3100 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3100, i32 noundef 1)
  %3101 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3101, i32 noundef 2)
  %3102 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3102, i32 noundef 3)
  %3103 = load ptr, ptr %352, align 8, !tbaa !4
  store ptr %3103, ptr %415, align 8, !tbaa !4
  br label %3107

3104:                                             ; preds = %3089
  %3105 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3105)
  %3106 = call ptr @lean_box(i64 noundef 0)
  store ptr %3106, ptr %415, align 8, !tbaa !4
  br label %3107

3107:                                             ; preds = %3104, %3098
  %3108 = load ptr, ptr %354, align 8, !tbaa !4
  %3109 = call ptr @lean_ctor_get(ptr noundef %3108, i32 noundef 0)
  store ptr %3109, ptr %416, align 8, !tbaa !4
  %3110 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3110)
  %3111 = load ptr, ptr %354, align 8, !tbaa !4
  %3112 = call ptr @lean_ctor_get(ptr noundef %3111, i32 noundef 1)
  store ptr %3112, ptr %417, align 8, !tbaa !4
  %3113 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3113)
  %3114 = load ptr, ptr %354, align 8, !tbaa !4
  %3115 = call ptr @lean_ctor_get(ptr noundef %3114, i32 noundef 2)
  store ptr %3115, ptr %418, align 8, !tbaa !4
  %3116 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3116)
  %3117 = load ptr, ptr %354, align 8, !tbaa !4
  %3118 = call ptr @lean_ctor_get(ptr noundef %3117, i32 noundef 3)
  store ptr %3118, ptr %419, align 8, !tbaa !4
  %3119 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3119)
  %3120 = load ptr, ptr %354, align 8, !tbaa !4
  %3121 = call zeroext i1 @lean_is_exclusive(ptr noundef %3120)
  br i1 %3121, label %3122, label %3128

3122:                                             ; preds = %3107
  %3123 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3123, i32 noundef 0)
  %3124 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3124, i32 noundef 1)
  %3125 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3125, i32 noundef 2)
  %3126 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3126, i32 noundef 3)
  %3127 = load ptr, ptr %354, align 8, !tbaa !4
  store ptr %3127, ptr %420, align 8, !tbaa !4
  br label %3131

3128:                                             ; preds = %3107
  %3129 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3129)
  %3130 = call ptr @lean_box(i64 noundef 0)
  store ptr %3130, ptr %420, align 8, !tbaa !4
  br label %3131

3131:                                             ; preds = %3128, %3122
  %3132 = load ptr, ptr %420, align 8, !tbaa !4
  %3133 = call zeroext i1 @lean_is_scalar(ptr noundef %3132)
  br i1 %3133, label %3134, label %3136

3134:                                             ; preds = %3131
  %3135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3135, ptr %421, align 8, !tbaa !4
  br label %3138

3136:                                             ; preds = %3131
  %3137 = load ptr, ptr %420, align 8, !tbaa !4
  store ptr %3137, ptr %421, align 8, !tbaa !4
  br label %3138

3138:                                             ; preds = %3136, %3134
  %3139 = load ptr, ptr %421, align 8, !tbaa !4
  %3140 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3139, i32 noundef 0, ptr noundef %3140)
  %3141 = load ptr, ptr %421, align 8, !tbaa !4
  %3142 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3141, i32 noundef 1, ptr noundef %3142)
  %3143 = load ptr, ptr %421, align 8, !tbaa !4
  %3144 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3143, i32 noundef 2, ptr noundef %3144)
  %3145 = load ptr, ptr %421, align 8, !tbaa !4
  %3146 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3145, i32 noundef 3, ptr noundef %3146)
  %3147 = load ptr, ptr %421, align 8, !tbaa !4
  %3148 = load i8, ptr %398, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3147, i32 noundef 32, i8 noundef zeroext %3148)
  %3149 = load ptr, ptr %415, align 8, !tbaa !4
  %3150 = call zeroext i1 @lean_is_scalar(ptr noundef %3149)
  br i1 %3150, label %3151, label %3153

3151:                                             ; preds = %3138
  %3152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3152, ptr %422, align 8, !tbaa !4
  br label %3155

3153:                                             ; preds = %3138
  %3154 = load ptr, ptr %415, align 8, !tbaa !4
  store ptr %3154, ptr %422, align 8, !tbaa !4
  br label %3155

3155:                                             ; preds = %3153, %3151
  %3156 = load ptr, ptr %422, align 8, !tbaa !4
  %3157 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3156, i32 noundef 0, ptr noundef %3157)
  %3158 = load ptr, ptr %422, align 8, !tbaa !4
  %3159 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3158, i32 noundef 1, ptr noundef %3159)
  %3160 = load ptr, ptr %422, align 8, !tbaa !4
  %3161 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3160, i32 noundef 2, ptr noundef %3161)
  %3162 = load ptr, ptr %422, align 8, !tbaa !4
  %3163 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3162, i32 noundef 3, ptr noundef %3163)
  %3164 = load ptr, ptr %422, align 8, !tbaa !4
  %3165 = load i8, ptr %353, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3164, i32 noundef 32, i8 noundef zeroext %3165)
  store i8 1, ptr %423, align 1, !tbaa !8
  %3166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3166, ptr %424, align 8, !tbaa !4
  %3167 = load ptr, ptr %424, align 8, !tbaa !4
  %3168 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3167, i32 noundef 0, ptr noundef %3168)
  %3169 = load ptr, ptr %424, align 8, !tbaa !4
  %3170 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3169, i32 noundef 1, ptr noundef %3170)
  %3171 = load ptr, ptr %424, align 8, !tbaa !4
  %3172 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3171, i32 noundef 2, ptr noundef %3172)
  %3173 = load ptr, ptr %424, align 8, !tbaa !4
  %3174 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3173, i32 noundef 3, ptr noundef %3174)
  %3175 = load ptr, ptr %424, align 8, !tbaa !4
  %3176 = load i8, ptr %423, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3175, i32 noundef 32, i8 noundef zeroext %3176)
  %3177 = load ptr, ptr %424, align 8, !tbaa !4
  store ptr %3177, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  br label %3178

3178:                                             ; preds = %3155, %3077
  call void @llvm.lifetime.end.p0(i64 1, ptr %398) #7
  br label %3179

3179:                                             ; preds = %3178, %2963
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  br label %3180

3180:                                             ; preds = %3179, %2914
  call void @llvm.lifetime.end.p0(i64 1, ptr %379) #7
  br label %3181

3181:                                             ; preds = %3180, %2838
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  br label %3195

3182:                                             ; preds = %2639
  call void @llvm.lifetime.start.p0(i64 1, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  store i8 1, ptr %425, align 1, !tbaa !8
  %3183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3183, ptr %426, align 8, !tbaa !4
  %3184 = load ptr, ptr %426, align 8, !tbaa !4
  %3185 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3184, i32 noundef 0, ptr noundef %3185)
  %3186 = load ptr, ptr %426, align 8, !tbaa !4
  %3187 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3186, i32 noundef 1, ptr noundef %3187)
  %3188 = load ptr, ptr %426, align 8, !tbaa !4
  %3189 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3188, i32 noundef 2, ptr noundef %3189)
  %3190 = load ptr, ptr %426, align 8, !tbaa !4
  %3191 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3190, i32 noundef 3, ptr noundef %3191)
  %3192 = load ptr, ptr %426, align 8, !tbaa !4
  %3193 = load i8, ptr %425, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3192, i32 noundef 32, i8 noundef zeroext %3193)
  %3194 = load ptr, ptr %426, align 8, !tbaa !4
  store ptr %3194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %425) #7
  br label %3195

3195:                                             ; preds = %3182, %3181
  call void @llvm.lifetime.end.p0(i64 1, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  br label %3768

3196:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 1, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  %3197 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3197)
  %3198 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3198)
  store i8 1, ptr %427, align 1, !tbaa !8
  %3199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3199, ptr %428, align 8, !tbaa !4
  %3200 = load ptr, ptr %428, align 8, !tbaa !4
  %3201 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3200, i32 noundef 0, ptr noundef %3201)
  %3202 = load ptr, ptr %428, align 8, !tbaa !4
  %3203 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3202, i32 noundef 1, ptr noundef %3203)
  %3204 = load ptr, ptr %428, align 8, !tbaa !4
  %3205 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3204, i32 noundef 2, ptr noundef %3205)
  %3206 = load ptr, ptr %428, align 8, !tbaa !4
  %3207 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3206, i32 noundef 3, ptr noundef %3207)
  %3208 = load ptr, ptr %428, align 8, !tbaa !4
  %3209 = load i8, ptr %427, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3208, i32 noundef 32, i8 noundef zeroext %3209)
  %3210 = load ptr, ptr %428, align 8, !tbaa !4
  store ptr %3210, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %427) #7
  br label %3768

3211:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %430) #7
  %3212 = load ptr, ptr %350, align 8, !tbaa !4
  %3213 = load ptr, ptr %6, align 8, !tbaa !4
  %3214 = load ptr, ptr %7, align 8, !tbaa !4
  %3215 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %3212, ptr noundef %3213, ptr noundef %3214)
  store ptr %3215, ptr %429, align 8, !tbaa !4
  %3216 = load ptr, ptr %429, align 8, !tbaa !4
  %3217 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3216, i32 noundef 32)
  store i8 %3217, ptr %430, align 1, !tbaa !8
  %3218 = load i8, ptr %430, align 1, !tbaa !8
  %3219 = zext i8 %3218 to i32
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3754

3221:                                             ; preds = %3211
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  %3222 = load ptr, ptr %429, align 8, !tbaa !4
  %3223 = call ptr @lean_ctor_get(ptr noundef %3222, i32 noundef 0)
  store ptr %3223, ptr %431, align 8, !tbaa !4
  %3224 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3224)
  %3225 = load ptr, ptr %431, align 8, !tbaa !4
  %3226 = call i32 @lean_obj_tag(ptr noundef %3225)
  %3227 = icmp eq i32 %3226, 0
  br i1 %3227, label %3228, label %3411

3228:                                             ; preds = %3221
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  %3229 = load ptr, ptr %429, align 8, !tbaa !4
  %3230 = call ptr @lean_ctor_get(ptr noundef %3229, i32 noundef 3)
  store ptr %3230, ptr %432, align 8, !tbaa !4
  %3231 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3231)
  %3232 = load ptr, ptr %432, align 8, !tbaa !4
  %3233 = call i32 @lean_obj_tag(ptr noundef %3232)
  %3234 = icmp eq i32 %3233, 0
  br i1 %3234, label %3235, label %3283

3235:                                             ; preds = %3228
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  %3236 = load ptr, ptr %429, align 8, !tbaa !4
  %3237 = call ptr @lean_ctor_get(ptr noundef %3236, i32 noundef 1)
  store ptr %3237, ptr %433, align 8, !tbaa !4
  %3238 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3238)
  %3239 = load ptr, ptr %429, align 8, !tbaa !4
  %3240 = call ptr @lean_ctor_get(ptr noundef %3239, i32 noundef 2)
  store ptr %3240, ptr %434, align 8, !tbaa !4
  %3241 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3241)
  %3242 = load ptr, ptr %429, align 8, !tbaa !4
  %3243 = call zeroext i1 @lean_is_exclusive(ptr noundef %3242)
  br i1 %3243, label %3244, label %3250

3244:                                             ; preds = %3235
  %3245 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3245, i32 noundef 0)
  %3246 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3246, i32 noundef 1)
  %3247 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3247, i32 noundef 2)
  %3248 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3248, i32 noundef 3)
  %3249 = load ptr, ptr %429, align 8, !tbaa !4
  store ptr %3249, ptr %435, align 8, !tbaa !4
  br label %3253

3250:                                             ; preds = %3235
  %3251 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3251)
  %3252 = call ptr @lean_box(i64 noundef 0)
  store ptr %3252, ptr %435, align 8, !tbaa !4
  br label %3253

3253:                                             ; preds = %3250, %3244
  %3254 = load ptr, ptr %435, align 8, !tbaa !4
  %3255 = call zeroext i1 @lean_is_scalar(ptr noundef %3254)
  br i1 %3255, label %3256, label %3258

3256:                                             ; preds = %3253
  %3257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3257, ptr %436, align 8, !tbaa !4
  br label %3260

3258:                                             ; preds = %3253
  %3259 = load ptr, ptr %435, align 8, !tbaa !4
  store ptr %3259, ptr %436, align 8, !tbaa !4
  br label %3260

3260:                                             ; preds = %3258, %3256
  %3261 = load ptr, ptr %436, align 8, !tbaa !4
  %3262 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3261, i32 noundef 0, ptr noundef %3262)
  %3263 = load ptr, ptr %436, align 8, !tbaa !4
  %3264 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3263, i32 noundef 1, ptr noundef %3264)
  %3265 = load ptr, ptr %436, align 8, !tbaa !4
  %3266 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3265, i32 noundef 2, ptr noundef %3266)
  %3267 = load ptr, ptr %436, align 8, !tbaa !4
  %3268 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3267, i32 noundef 3, ptr noundef %3268)
  %3269 = load ptr, ptr %436, align 8, !tbaa !4
  %3270 = load i8, ptr %430, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3269, i32 noundef 32, i8 noundef zeroext %3270)
  store i8 1, ptr %437, align 1, !tbaa !8
  %3271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3271, ptr %438, align 8, !tbaa !4
  %3272 = load ptr, ptr %438, align 8, !tbaa !4
  %3273 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3272, i32 noundef 0, ptr noundef %3273)
  %3274 = load ptr, ptr %438, align 8, !tbaa !4
  %3275 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3274, i32 noundef 1, ptr noundef %3275)
  %3276 = load ptr, ptr %438, align 8, !tbaa !4
  %3277 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3276, i32 noundef 2, ptr noundef %3277)
  %3278 = load ptr, ptr %438, align 8, !tbaa !4
  %3279 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3278, i32 noundef 3, ptr noundef %3279)
  %3280 = load ptr, ptr %438, align 8, !tbaa !4
  %3281 = load i8, ptr %437, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3280, i32 noundef 32, i8 noundef zeroext %3281)
  %3282 = load ptr, ptr %438, align 8, !tbaa !4
  store ptr %3282, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  br label %3410

3283:                                             ; preds = %3228
  call void @llvm.lifetime.start.p0(i64 1, ptr %439) #7
  %3284 = load ptr, ptr %432, align 8, !tbaa !4
  %3285 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3284, i32 noundef 32)
  store i8 %3285, ptr %439, align 1, !tbaa !8
  %3286 = load i8, ptr %439, align 1, !tbaa !8
  %3287 = zext i8 %3286 to i32
  %3288 = icmp eq i32 %3287, 0
  br i1 %3288, label %3289, label %3378

3289:                                             ; preds = %3283
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  %3290 = load ptr, ptr %429, align 8, !tbaa !4
  %3291 = call ptr @lean_ctor_get(ptr noundef %3290, i32 noundef 1)
  store ptr %3291, ptr %440, align 8, !tbaa !4
  %3292 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3292)
  %3293 = load ptr, ptr %429, align 8, !tbaa !4
  %3294 = call ptr @lean_ctor_get(ptr noundef %3293, i32 noundef 2)
  store ptr %3294, ptr %441, align 8, !tbaa !4
  %3295 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3295)
  %3296 = load ptr, ptr %429, align 8, !tbaa !4
  %3297 = call zeroext i1 @lean_is_exclusive(ptr noundef %3296)
  br i1 %3297, label %3298, label %3304

3298:                                             ; preds = %3289
  %3299 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3299, i32 noundef 0)
  %3300 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3300, i32 noundef 1)
  %3301 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3301, i32 noundef 2)
  %3302 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3302, i32 noundef 3)
  %3303 = load ptr, ptr %429, align 8, !tbaa !4
  store ptr %3303, ptr %442, align 8, !tbaa !4
  br label %3307

3304:                                             ; preds = %3289
  %3305 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3305)
  %3306 = call ptr @lean_box(i64 noundef 0)
  store ptr %3306, ptr %442, align 8, !tbaa !4
  br label %3307

3307:                                             ; preds = %3304, %3298
  %3308 = load ptr, ptr %432, align 8, !tbaa !4
  %3309 = call ptr @lean_ctor_get(ptr noundef %3308, i32 noundef 0)
  store ptr %3309, ptr %443, align 8, !tbaa !4
  %3310 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3310)
  %3311 = load ptr, ptr %432, align 8, !tbaa !4
  %3312 = call ptr @lean_ctor_get(ptr noundef %3311, i32 noundef 1)
  store ptr %3312, ptr %444, align 8, !tbaa !4
  %3313 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3313)
  %3314 = load ptr, ptr %432, align 8, !tbaa !4
  %3315 = call ptr @lean_ctor_get(ptr noundef %3314, i32 noundef 2)
  store ptr %3315, ptr %445, align 8, !tbaa !4
  %3316 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3316)
  %3317 = load ptr, ptr %432, align 8, !tbaa !4
  %3318 = call ptr @lean_ctor_get(ptr noundef %3317, i32 noundef 3)
  store ptr %3318, ptr %446, align 8, !tbaa !4
  %3319 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3319)
  %3320 = load ptr, ptr %432, align 8, !tbaa !4
  %3321 = call zeroext i1 @lean_is_exclusive(ptr noundef %3320)
  br i1 %3321, label %3322, label %3328

3322:                                             ; preds = %3307
  %3323 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3323, i32 noundef 0)
  %3324 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3324, i32 noundef 1)
  %3325 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3325, i32 noundef 2)
  %3326 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3326, i32 noundef 3)
  %3327 = load ptr, ptr %432, align 8, !tbaa !4
  store ptr %3327, ptr %447, align 8, !tbaa !4
  br label %3331

3328:                                             ; preds = %3307
  %3329 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3329)
  %3330 = call ptr @lean_box(i64 noundef 0)
  store ptr %3330, ptr %447, align 8, !tbaa !4
  br label %3331

3331:                                             ; preds = %3328, %3322
  store i8 1, ptr %448, align 1, !tbaa !8
  %3332 = load ptr, ptr %447, align 8, !tbaa !4
  %3333 = call zeroext i1 @lean_is_scalar(ptr noundef %3332)
  br i1 %3333, label %3334, label %3336

3334:                                             ; preds = %3331
  %3335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3335, ptr %449, align 8, !tbaa !4
  br label %3338

3336:                                             ; preds = %3331
  %3337 = load ptr, ptr %447, align 8, !tbaa !4
  store ptr %3337, ptr %449, align 8, !tbaa !4
  br label %3338

3338:                                             ; preds = %3336, %3334
  %3339 = load ptr, ptr %449, align 8, !tbaa !4
  %3340 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3339, i32 noundef 0, ptr noundef %3340)
  %3341 = load ptr, ptr %449, align 8, !tbaa !4
  %3342 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3341, i32 noundef 1, ptr noundef %3342)
  %3343 = load ptr, ptr %449, align 8, !tbaa !4
  %3344 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3343, i32 noundef 2, ptr noundef %3344)
  %3345 = load ptr, ptr %449, align 8, !tbaa !4
  %3346 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3345, i32 noundef 3, ptr noundef %3346)
  %3347 = load ptr, ptr %449, align 8, !tbaa !4
  %3348 = load i8, ptr %448, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3347, i32 noundef 32, i8 noundef zeroext %3348)
  %3349 = load ptr, ptr %442, align 8, !tbaa !4
  %3350 = call zeroext i1 @lean_is_scalar(ptr noundef %3349)
  br i1 %3350, label %3351, label %3353

3351:                                             ; preds = %3338
  %3352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3352, ptr %450, align 8, !tbaa !4
  br label %3355

3353:                                             ; preds = %3338
  %3354 = load ptr, ptr %442, align 8, !tbaa !4
  store ptr %3354, ptr %450, align 8, !tbaa !4
  br label %3355

3355:                                             ; preds = %3353, %3351
  %3356 = load ptr, ptr %450, align 8, !tbaa !4
  %3357 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3356, i32 noundef 0, ptr noundef %3357)
  %3358 = load ptr, ptr %450, align 8, !tbaa !4
  %3359 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3358, i32 noundef 1, ptr noundef %3359)
  %3360 = load ptr, ptr %450, align 8, !tbaa !4
  %3361 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3360, i32 noundef 2, ptr noundef %3361)
  %3362 = load ptr, ptr %450, align 8, !tbaa !4
  %3363 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3362, i32 noundef 3, ptr noundef %3363)
  %3364 = load ptr, ptr %450, align 8, !tbaa !4
  %3365 = load i8, ptr %448, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3364, i32 noundef 32, i8 noundef zeroext %3365)
  store i8 0, ptr %451, align 1, !tbaa !8
  %3366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3366, ptr %452, align 8, !tbaa !4
  %3367 = load ptr, ptr %452, align 8, !tbaa !4
  %3368 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3367, i32 noundef 0, ptr noundef %3368)
  %3369 = load ptr, ptr %452, align 8, !tbaa !4
  %3370 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3369, i32 noundef 1, ptr noundef %3370)
  %3371 = load ptr, ptr %452, align 8, !tbaa !4
  %3372 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3371, i32 noundef 2, ptr noundef %3372)
  %3373 = load ptr, ptr %452, align 8, !tbaa !4
  %3374 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3373, i32 noundef 3, ptr noundef %3374)
  %3375 = load ptr, ptr %452, align 8, !tbaa !4
  %3376 = load i8, ptr %451, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3375, i32 noundef 32, i8 noundef zeroext %3376)
  %3377 = load ptr, ptr %452, align 8, !tbaa !4
  store ptr %3377, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  br label %3409

3378:                                             ; preds = %3283
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  %3379 = load ptr, ptr %432, align 8, !tbaa !4
  %3380 = call zeroext i1 @lean_is_exclusive(ptr noundef %3379)
  br i1 %3380, label %3381, label %3387

3381:                                             ; preds = %3378
  %3382 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3382, i32 noundef 0)
  %3383 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3383, i32 noundef 1)
  %3384 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3384, i32 noundef 2)
  %3385 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3385, i32 noundef 3)
  %3386 = load ptr, ptr %432, align 8, !tbaa !4
  store ptr %3386, ptr %453, align 8, !tbaa !4
  br label %3390

3387:                                             ; preds = %3378
  %3388 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3388)
  %3389 = call ptr @lean_box(i64 noundef 0)
  store ptr %3389, ptr %453, align 8, !tbaa !4
  br label %3390

3390:                                             ; preds = %3387, %3381
  store i8 1, ptr %454, align 1, !tbaa !8
  %3391 = load ptr, ptr %453, align 8, !tbaa !4
  %3392 = call zeroext i1 @lean_is_scalar(ptr noundef %3391)
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3390
  %3394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3394, ptr %455, align 8, !tbaa !4
  br label %3397

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr %453, align 8, !tbaa !4
  store ptr %3396, ptr %455, align 8, !tbaa !4
  br label %3397

3397:                                             ; preds = %3395, %3393
  %3398 = load ptr, ptr %455, align 8, !tbaa !4
  %3399 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3398, i32 noundef 0, ptr noundef %3399)
  %3400 = load ptr, ptr %455, align 8, !tbaa !4
  %3401 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3400, i32 noundef 1, ptr noundef %3401)
  %3402 = load ptr, ptr %455, align 8, !tbaa !4
  %3403 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3402, i32 noundef 2, ptr noundef %3403)
  %3404 = load ptr, ptr %455, align 8, !tbaa !4
  %3405 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3404, i32 noundef 3, ptr noundef %3405)
  %3406 = load ptr, ptr %455, align 8, !tbaa !4
  %3407 = load i8, ptr %454, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3406, i32 noundef 32, i8 noundef zeroext %3407)
  %3408 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %3408, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  br label %3409

3409:                                             ; preds = %3397, %3355
  call void @llvm.lifetime.end.p0(i64 1, ptr %439) #7
  br label %3410

3410:                                             ; preds = %3409, %3260
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  br label %3753

3411:                                             ; preds = %3221
  call void @llvm.lifetime.start.p0(i64 1, ptr %456) #7
  %3412 = load ptr, ptr %431, align 8, !tbaa !4
  %3413 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3412, i32 noundef 32)
  store i8 %3413, ptr %456, align 1, !tbaa !8
  %3414 = load i8, ptr %456, align 1, !tbaa !8
  %3415 = zext i8 %3414 to i32
  %3416 = icmp eq i32 %3415, 0
  br i1 %3416, label %3417, label %3509

3417:                                             ; preds = %3411
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  %3418 = load ptr, ptr %429, align 8, !tbaa !4
  %3419 = call ptr @lean_ctor_get(ptr noundef %3418, i32 noundef 1)
  store ptr %3419, ptr %457, align 8, !tbaa !4
  %3420 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3420)
  %3421 = load ptr, ptr %429, align 8, !tbaa !4
  %3422 = call ptr @lean_ctor_get(ptr noundef %3421, i32 noundef 2)
  store ptr %3422, ptr %458, align 8, !tbaa !4
  %3423 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3423)
  %3424 = load ptr, ptr %429, align 8, !tbaa !4
  %3425 = call ptr @lean_ctor_get(ptr noundef %3424, i32 noundef 3)
  store ptr %3425, ptr %459, align 8, !tbaa !4
  %3426 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3426)
  %3427 = load ptr, ptr %429, align 8, !tbaa !4
  %3428 = call zeroext i1 @lean_is_exclusive(ptr noundef %3427)
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %3417
  %3430 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3430, i32 noundef 0)
  %3431 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3431, i32 noundef 1)
  %3432 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3432, i32 noundef 2)
  %3433 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3433, i32 noundef 3)
  %3434 = load ptr, ptr %429, align 8, !tbaa !4
  store ptr %3434, ptr %460, align 8, !tbaa !4
  br label %3438

3435:                                             ; preds = %3417
  %3436 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3436)
  %3437 = call ptr @lean_box(i64 noundef 0)
  store ptr %3437, ptr %460, align 8, !tbaa !4
  br label %3438

3438:                                             ; preds = %3435, %3429
  %3439 = load ptr, ptr %431, align 8, !tbaa !4
  %3440 = call ptr @lean_ctor_get(ptr noundef %3439, i32 noundef 0)
  store ptr %3440, ptr %461, align 8, !tbaa !4
  %3441 = load ptr, ptr %461, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3441)
  %3442 = load ptr, ptr %431, align 8, !tbaa !4
  %3443 = call ptr @lean_ctor_get(ptr noundef %3442, i32 noundef 1)
  store ptr %3443, ptr %462, align 8, !tbaa !4
  %3444 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3444)
  %3445 = load ptr, ptr %431, align 8, !tbaa !4
  %3446 = call ptr @lean_ctor_get(ptr noundef %3445, i32 noundef 2)
  store ptr %3446, ptr %463, align 8, !tbaa !4
  %3447 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3447)
  %3448 = load ptr, ptr %431, align 8, !tbaa !4
  %3449 = call ptr @lean_ctor_get(ptr noundef %3448, i32 noundef 3)
  store ptr %3449, ptr %464, align 8, !tbaa !4
  %3450 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3450)
  %3451 = load ptr, ptr %431, align 8, !tbaa !4
  %3452 = call zeroext i1 @lean_is_exclusive(ptr noundef %3451)
  br i1 %3452, label %3453, label %3459

3453:                                             ; preds = %3438
  %3454 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3454, i32 noundef 0)
  %3455 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3455, i32 noundef 1)
  %3456 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3456, i32 noundef 2)
  %3457 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3457, i32 noundef 3)
  %3458 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %3458, ptr %465, align 8, !tbaa !4
  br label %3462

3459:                                             ; preds = %3438
  %3460 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3460)
  %3461 = call ptr @lean_box(i64 noundef 0)
  store ptr %3461, ptr %465, align 8, !tbaa !4
  br label %3462

3462:                                             ; preds = %3459, %3453
  store i8 1, ptr %466, align 1, !tbaa !8
  %3463 = load ptr, ptr %465, align 8, !tbaa !4
  %3464 = call zeroext i1 @lean_is_scalar(ptr noundef %3463)
  br i1 %3464, label %3465, label %3467

3465:                                             ; preds = %3462
  %3466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3466, ptr %467, align 8, !tbaa !4
  br label %3469

3467:                                             ; preds = %3462
  %3468 = load ptr, ptr %465, align 8, !tbaa !4
  store ptr %3468, ptr %467, align 8, !tbaa !4
  br label %3469

3469:                                             ; preds = %3467, %3465
  %3470 = load ptr, ptr %467, align 8, !tbaa !4
  %3471 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3470, i32 noundef 0, ptr noundef %3471)
  %3472 = load ptr, ptr %467, align 8, !tbaa !4
  %3473 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3472, i32 noundef 1, ptr noundef %3473)
  %3474 = load ptr, ptr %467, align 8, !tbaa !4
  %3475 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3474, i32 noundef 2, ptr noundef %3475)
  %3476 = load ptr, ptr %467, align 8, !tbaa !4
  %3477 = load ptr, ptr %461, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3476, i32 noundef 3, ptr noundef %3477)
  %3478 = load ptr, ptr %467, align 8, !tbaa !4
  %3479 = load i8, ptr %466, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3478, i32 noundef 32, i8 noundef zeroext %3479)
  %3480 = load ptr, ptr %460, align 8, !tbaa !4
  %3481 = call zeroext i1 @lean_is_scalar(ptr noundef %3480)
  br i1 %3481, label %3482, label %3484

3482:                                             ; preds = %3469
  %3483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3483, ptr %468, align 8, !tbaa !4
  br label %3486

3484:                                             ; preds = %3469
  %3485 = load ptr, ptr %460, align 8, !tbaa !4
  store ptr %3485, ptr %468, align 8, !tbaa !4
  br label %3486

3486:                                             ; preds = %3484, %3482
  %3487 = load ptr, ptr %468, align 8, !tbaa !4
  %3488 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3487, i32 noundef 0, ptr noundef %3488)
  %3489 = load ptr, ptr %468, align 8, !tbaa !4
  %3490 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3489, i32 noundef 1, ptr noundef %3490)
  %3491 = load ptr, ptr %468, align 8, !tbaa !4
  %3492 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3491, i32 noundef 2, ptr noundef %3492)
  %3493 = load ptr, ptr %468, align 8, !tbaa !4
  %3494 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3493, i32 noundef 3, ptr noundef %3494)
  %3495 = load ptr, ptr %468, align 8, !tbaa !4
  %3496 = load i8, ptr %466, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3495, i32 noundef 32, i8 noundef zeroext %3496)
  store i8 0, ptr %469, align 1, !tbaa !8
  %3497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3497, ptr %470, align 8, !tbaa !4
  %3498 = load ptr, ptr %470, align 8, !tbaa !4
  %3499 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3498, i32 noundef 0, ptr noundef %3499)
  %3500 = load ptr, ptr %470, align 8, !tbaa !4
  %3501 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3500, i32 noundef 1, ptr noundef %3501)
  %3502 = load ptr, ptr %470, align 8, !tbaa !4
  %3503 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3502, i32 noundef 2, ptr noundef %3503)
  %3504 = load ptr, ptr %470, align 8, !tbaa !4
  %3505 = load ptr, ptr %468, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3504, i32 noundef 3, ptr noundef %3505)
  %3506 = load ptr, ptr %470, align 8, !tbaa !4
  %3507 = load i8, ptr %469, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3506, i32 noundef 32, i8 noundef zeroext %3507)
  %3508 = load ptr, ptr %470, align 8, !tbaa !4
  store ptr %3508, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  br label %3752

3509:                                             ; preds = %3411
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  %3510 = load ptr, ptr %429, align 8, !tbaa !4
  %3511 = call ptr @lean_ctor_get(ptr noundef %3510, i32 noundef 3)
  store ptr %3511, ptr %471, align 8, !tbaa !4
  %3512 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3512)
  %3513 = load ptr, ptr %471, align 8, !tbaa !4
  %3514 = call i32 @lean_obj_tag(ptr noundef %3513)
  %3515 = icmp eq i32 %3514, 0
  br i1 %3515, label %3516, label %3547

3516:                                             ; preds = %3509
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  %3517 = load ptr, ptr %431, align 8, !tbaa !4
  %3518 = call zeroext i1 @lean_is_exclusive(ptr noundef %3517)
  br i1 %3518, label %3519, label %3525

3519:                                             ; preds = %3516
  %3520 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3520, i32 noundef 0)
  %3521 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3521, i32 noundef 1)
  %3522 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3522, i32 noundef 2)
  %3523 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3523, i32 noundef 3)
  %3524 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %3524, ptr %472, align 8, !tbaa !4
  br label %3528

3525:                                             ; preds = %3516
  %3526 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3526)
  %3527 = call ptr @lean_box(i64 noundef 0)
  store ptr %3527, ptr %472, align 8, !tbaa !4
  br label %3528

3528:                                             ; preds = %3525, %3519
  store i8 1, ptr %473, align 1, !tbaa !8
  %3529 = load ptr, ptr %472, align 8, !tbaa !4
  %3530 = call zeroext i1 @lean_is_scalar(ptr noundef %3529)
  br i1 %3530, label %3531, label %3533

3531:                                             ; preds = %3528
  %3532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3532, ptr %474, align 8, !tbaa !4
  br label %3535

3533:                                             ; preds = %3528
  %3534 = load ptr, ptr %472, align 8, !tbaa !4
  store ptr %3534, ptr %474, align 8, !tbaa !4
  br label %3535

3535:                                             ; preds = %3533, %3531
  %3536 = load ptr, ptr %474, align 8, !tbaa !4
  %3537 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3536, i32 noundef 0, ptr noundef %3537)
  %3538 = load ptr, ptr %474, align 8, !tbaa !4
  %3539 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3538, i32 noundef 1, ptr noundef %3539)
  %3540 = load ptr, ptr %474, align 8, !tbaa !4
  %3541 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3540, i32 noundef 2, ptr noundef %3541)
  %3542 = load ptr, ptr %474, align 8, !tbaa !4
  %3543 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3542, i32 noundef 3, ptr noundef %3543)
  %3544 = load ptr, ptr %474, align 8, !tbaa !4
  %3545 = load i8, ptr %473, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3544, i32 noundef 32, i8 noundef zeroext %3545)
  %3546 = load ptr, ptr %474, align 8, !tbaa !4
  store ptr %3546, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  br label %3751

3547:                                             ; preds = %3509
  call void @llvm.lifetime.start.p0(i64 1, ptr %475) #7
  %3548 = load ptr, ptr %471, align 8, !tbaa !4
  %3549 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3548, i32 noundef 32)
  store i8 %3549, ptr %475, align 1, !tbaa !8
  %3550 = load i8, ptr %475, align 1, !tbaa !8
  %3551 = zext i8 %3550 to i32
  %3552 = icmp eq i32 %3551, 0
  br i1 %3552, label %3553, label %3661

3553:                                             ; preds = %3547
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  %3554 = load ptr, ptr %429, align 8, !tbaa !4
  %3555 = call ptr @lean_ctor_get(ptr noundef %3554, i32 noundef 1)
  store ptr %3555, ptr %476, align 8, !tbaa !4
  %3556 = load ptr, ptr %476, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3556)
  %3557 = load ptr, ptr %429, align 8, !tbaa !4
  %3558 = call ptr @lean_ctor_get(ptr noundef %3557, i32 noundef 2)
  store ptr %3558, ptr %477, align 8, !tbaa !4
  %3559 = load ptr, ptr %477, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3559)
  %3560 = load ptr, ptr %429, align 8, !tbaa !4
  %3561 = call zeroext i1 @lean_is_exclusive(ptr noundef %3560)
  br i1 %3561, label %3562, label %3568

3562:                                             ; preds = %3553
  %3563 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3563, i32 noundef 0)
  %3564 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3564, i32 noundef 1)
  %3565 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3565, i32 noundef 2)
  %3566 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3566, i32 noundef 3)
  %3567 = load ptr, ptr %429, align 8, !tbaa !4
  store ptr %3567, ptr %478, align 8, !tbaa !4
  br label %3571

3568:                                             ; preds = %3553
  %3569 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3569)
  %3570 = call ptr @lean_box(i64 noundef 0)
  store ptr %3570, ptr %478, align 8, !tbaa !4
  br label %3571

3571:                                             ; preds = %3568, %3562
  %3572 = load ptr, ptr %471, align 8, !tbaa !4
  %3573 = call ptr @lean_ctor_get(ptr noundef %3572, i32 noundef 0)
  store ptr %3573, ptr %479, align 8, !tbaa !4
  %3574 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3574)
  %3575 = load ptr, ptr %471, align 8, !tbaa !4
  %3576 = call ptr @lean_ctor_get(ptr noundef %3575, i32 noundef 1)
  store ptr %3576, ptr %480, align 8, !tbaa !4
  %3577 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3577)
  %3578 = load ptr, ptr %471, align 8, !tbaa !4
  %3579 = call ptr @lean_ctor_get(ptr noundef %3578, i32 noundef 2)
  store ptr %3579, ptr %481, align 8, !tbaa !4
  %3580 = load ptr, ptr %481, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3580)
  %3581 = load ptr, ptr %471, align 8, !tbaa !4
  %3582 = call ptr @lean_ctor_get(ptr noundef %3581, i32 noundef 3)
  store ptr %3582, ptr %482, align 8, !tbaa !4
  %3583 = load ptr, ptr %482, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3583)
  %3584 = load ptr, ptr %471, align 8, !tbaa !4
  %3585 = call zeroext i1 @lean_is_exclusive(ptr noundef %3584)
  br i1 %3585, label %3586, label %3592

3586:                                             ; preds = %3571
  %3587 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3587, i32 noundef 0)
  %3588 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3588, i32 noundef 1)
  %3589 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3589, i32 noundef 2)
  %3590 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3590, i32 noundef 3)
  %3591 = load ptr, ptr %471, align 8, !tbaa !4
  store ptr %3591, ptr %483, align 8, !tbaa !4
  br label %3595

3592:                                             ; preds = %3571
  %3593 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3593)
  %3594 = call ptr @lean_box(i64 noundef 0)
  store ptr %3594, ptr %483, align 8, !tbaa !4
  br label %3595

3595:                                             ; preds = %3592, %3586
  store i8 1, ptr %484, align 1, !tbaa !8
  %3596 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3596)
  %3597 = load ptr, ptr %483, align 8, !tbaa !4
  %3598 = call zeroext i1 @lean_is_scalar(ptr noundef %3597)
  br i1 %3598, label %3599, label %3601

3599:                                             ; preds = %3595
  %3600 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3600, ptr %485, align 8, !tbaa !4
  br label %3603

3601:                                             ; preds = %3595
  %3602 = load ptr, ptr %483, align 8, !tbaa !4
  store ptr %3602, ptr %485, align 8, !tbaa !4
  br label %3603

3603:                                             ; preds = %3601, %3599
  %3604 = load ptr, ptr %485, align 8, !tbaa !4
  %3605 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3604, i32 noundef 0, ptr noundef %3605)
  %3606 = load ptr, ptr %485, align 8, !tbaa !4
  %3607 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3606, i32 noundef 1, ptr noundef %3607)
  %3608 = load ptr, ptr %485, align 8, !tbaa !4
  %3609 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3608, i32 noundef 2, ptr noundef %3609)
  %3610 = load ptr, ptr %485, align 8, !tbaa !4
  %3611 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3610, i32 noundef 3, ptr noundef %3611)
  %3612 = load ptr, ptr %431, align 8, !tbaa !4
  %3613 = call zeroext i1 @lean_is_exclusive(ptr noundef %3612)
  br i1 %3613, label %3614, label %3620

3614:                                             ; preds = %3603
  %3615 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3615, i32 noundef 0)
  %3616 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3616, i32 noundef 1)
  %3617 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3617, i32 noundef 2)
  %3618 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3618, i32 noundef 3)
  %3619 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %3619, ptr %486, align 8, !tbaa !4
  br label %3623

3620:                                             ; preds = %3603
  %3621 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3621)
  %3622 = call ptr @lean_box(i64 noundef 0)
  store ptr %3622, ptr %486, align 8, !tbaa !4
  br label %3623

3623:                                             ; preds = %3620, %3614
  %3624 = load ptr, ptr %485, align 8, !tbaa !4
  %3625 = load i8, ptr %484, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3624, i32 noundef 32, i8 noundef zeroext %3625)
  %3626 = load ptr, ptr %486, align 8, !tbaa !4
  %3627 = call zeroext i1 @lean_is_scalar(ptr noundef %3626)
  br i1 %3627, label %3628, label %3630

3628:                                             ; preds = %3623
  %3629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3629, ptr %487, align 8, !tbaa !4
  br label %3632

3630:                                             ; preds = %3623
  %3631 = load ptr, ptr %486, align 8, !tbaa !4
  store ptr %3631, ptr %487, align 8, !tbaa !4
  br label %3632

3632:                                             ; preds = %3630, %3628
  %3633 = load ptr, ptr %487, align 8, !tbaa !4
  %3634 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3633, i32 noundef 0, ptr noundef %3634)
  %3635 = load ptr, ptr %487, align 8, !tbaa !4
  %3636 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3635, i32 noundef 1, ptr noundef %3636)
  %3637 = load ptr, ptr %487, align 8, !tbaa !4
  %3638 = load ptr, ptr %481, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3637, i32 noundef 2, ptr noundef %3638)
  %3639 = load ptr, ptr %487, align 8, !tbaa !4
  %3640 = load ptr, ptr %482, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3639, i32 noundef 3, ptr noundef %3640)
  %3641 = load ptr, ptr %487, align 8, !tbaa !4
  %3642 = load i8, ptr %484, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3641, i32 noundef 32, i8 noundef zeroext %3642)
  store i8 0, ptr %488, align 1, !tbaa !8
  %3643 = load ptr, ptr %478, align 8, !tbaa !4
  %3644 = call zeroext i1 @lean_is_scalar(ptr noundef %3643)
  br i1 %3644, label %3645, label %3647

3645:                                             ; preds = %3632
  %3646 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3646, ptr %489, align 8, !tbaa !4
  br label %3649

3647:                                             ; preds = %3632
  %3648 = load ptr, ptr %478, align 8, !tbaa !4
  store ptr %3648, ptr %489, align 8, !tbaa !4
  br label %3649

3649:                                             ; preds = %3647, %3645
  %3650 = load ptr, ptr %489, align 8, !tbaa !4
  %3651 = load ptr, ptr %485, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3650, i32 noundef 0, ptr noundef %3651)
  %3652 = load ptr, ptr %489, align 8, !tbaa !4
  %3653 = load ptr, ptr %476, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3652, i32 noundef 1, ptr noundef %3653)
  %3654 = load ptr, ptr %489, align 8, !tbaa !4
  %3655 = load ptr, ptr %477, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3654, i32 noundef 2, ptr noundef %3655)
  %3656 = load ptr, ptr %489, align 8, !tbaa !4
  %3657 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3656, i32 noundef 3, ptr noundef %3657)
  %3658 = load ptr, ptr %489, align 8, !tbaa !4
  %3659 = load i8, ptr %488, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3658, i32 noundef 32, i8 noundef zeroext %3659)
  %3660 = load ptr, ptr %489, align 8, !tbaa !4
  store ptr %3660, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  br label %3750

3661:                                             ; preds = %3547
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  %3662 = load ptr, ptr %429, align 8, !tbaa !4
  %3663 = call ptr @lean_ctor_get(ptr noundef %3662, i32 noundef 1)
  store ptr %3663, ptr %490, align 8, !tbaa !4
  %3664 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3664)
  %3665 = load ptr, ptr %429, align 8, !tbaa !4
  %3666 = call ptr @lean_ctor_get(ptr noundef %3665, i32 noundef 2)
  store ptr %3666, ptr %491, align 8, !tbaa !4
  %3667 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3667)
  %3668 = load ptr, ptr %429, align 8, !tbaa !4
  %3669 = call zeroext i1 @lean_is_exclusive(ptr noundef %3668)
  br i1 %3669, label %3670, label %3676

3670:                                             ; preds = %3661
  %3671 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3671, i32 noundef 0)
  %3672 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3672, i32 noundef 1)
  %3673 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3673, i32 noundef 2)
  %3674 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3674, i32 noundef 3)
  %3675 = load ptr, ptr %429, align 8, !tbaa !4
  store ptr %3675, ptr %492, align 8, !tbaa !4
  br label %3679

3676:                                             ; preds = %3661
  %3677 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3677)
  %3678 = call ptr @lean_box(i64 noundef 0)
  store ptr %3678, ptr %492, align 8, !tbaa !4
  br label %3679

3679:                                             ; preds = %3676, %3670
  %3680 = load ptr, ptr %431, align 8, !tbaa !4
  %3681 = call ptr @lean_ctor_get(ptr noundef %3680, i32 noundef 0)
  store ptr %3681, ptr %493, align 8, !tbaa !4
  %3682 = load ptr, ptr %493, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3682)
  %3683 = load ptr, ptr %431, align 8, !tbaa !4
  %3684 = call ptr @lean_ctor_get(ptr noundef %3683, i32 noundef 1)
  store ptr %3684, ptr %494, align 8, !tbaa !4
  %3685 = load ptr, ptr %494, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3685)
  %3686 = load ptr, ptr %431, align 8, !tbaa !4
  %3687 = call ptr @lean_ctor_get(ptr noundef %3686, i32 noundef 2)
  store ptr %3687, ptr %495, align 8, !tbaa !4
  %3688 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3688)
  %3689 = load ptr, ptr %431, align 8, !tbaa !4
  %3690 = call ptr @lean_ctor_get(ptr noundef %3689, i32 noundef 3)
  store ptr %3690, ptr %496, align 8, !tbaa !4
  %3691 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3691)
  %3692 = load ptr, ptr %431, align 8, !tbaa !4
  %3693 = call zeroext i1 @lean_is_exclusive(ptr noundef %3692)
  br i1 %3693, label %3694, label %3700

3694:                                             ; preds = %3679
  %3695 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3695, i32 noundef 0)
  %3696 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3696, i32 noundef 1)
  %3697 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3697, i32 noundef 2)
  %3698 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3698, i32 noundef 3)
  %3699 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %3699, ptr %497, align 8, !tbaa !4
  br label %3703

3700:                                             ; preds = %3679
  %3701 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3701)
  %3702 = call ptr @lean_box(i64 noundef 0)
  store ptr %3702, ptr %497, align 8, !tbaa !4
  br label %3703

3703:                                             ; preds = %3700, %3694
  %3704 = load ptr, ptr %497, align 8, !tbaa !4
  %3705 = call zeroext i1 @lean_is_scalar(ptr noundef %3704)
  br i1 %3705, label %3706, label %3708

3706:                                             ; preds = %3703
  %3707 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3707, ptr %498, align 8, !tbaa !4
  br label %3710

3708:                                             ; preds = %3703
  %3709 = load ptr, ptr %497, align 8, !tbaa !4
  store ptr %3709, ptr %498, align 8, !tbaa !4
  br label %3710

3710:                                             ; preds = %3708, %3706
  %3711 = load ptr, ptr %498, align 8, !tbaa !4
  %3712 = load ptr, ptr %493, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3711, i32 noundef 0, ptr noundef %3712)
  %3713 = load ptr, ptr %498, align 8, !tbaa !4
  %3714 = load ptr, ptr %494, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3713, i32 noundef 1, ptr noundef %3714)
  %3715 = load ptr, ptr %498, align 8, !tbaa !4
  %3716 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3715, i32 noundef 2, ptr noundef %3716)
  %3717 = load ptr, ptr %498, align 8, !tbaa !4
  %3718 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3717, i32 noundef 3, ptr noundef %3718)
  %3719 = load ptr, ptr %498, align 8, !tbaa !4
  %3720 = load i8, ptr %475, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3719, i32 noundef 32, i8 noundef zeroext %3720)
  %3721 = load ptr, ptr %492, align 8, !tbaa !4
  %3722 = call zeroext i1 @lean_is_scalar(ptr noundef %3721)
  br i1 %3722, label %3723, label %3725

3723:                                             ; preds = %3710
  %3724 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3724, ptr %499, align 8, !tbaa !4
  br label %3727

3725:                                             ; preds = %3710
  %3726 = load ptr, ptr %492, align 8, !tbaa !4
  store ptr %3726, ptr %499, align 8, !tbaa !4
  br label %3727

3727:                                             ; preds = %3725, %3723
  %3728 = load ptr, ptr %499, align 8, !tbaa !4
  %3729 = load ptr, ptr %498, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3728, i32 noundef 0, ptr noundef %3729)
  %3730 = load ptr, ptr %499, align 8, !tbaa !4
  %3731 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3730, i32 noundef 1, ptr noundef %3731)
  %3732 = load ptr, ptr %499, align 8, !tbaa !4
  %3733 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3732, i32 noundef 2, ptr noundef %3733)
  %3734 = load ptr, ptr %499, align 8, !tbaa !4
  %3735 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3734, i32 noundef 3, ptr noundef %3735)
  %3736 = load ptr, ptr %499, align 8, !tbaa !4
  %3737 = load i8, ptr %430, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3736, i32 noundef 32, i8 noundef zeroext %3737)
  store i8 1, ptr %500, align 1, !tbaa !8
  %3738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3738, ptr %501, align 8, !tbaa !4
  %3739 = load ptr, ptr %501, align 8, !tbaa !4
  %3740 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3739, i32 noundef 0, ptr noundef %3740)
  %3741 = load ptr, ptr %501, align 8, !tbaa !4
  %3742 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3741, i32 noundef 1, ptr noundef %3742)
  %3743 = load ptr, ptr %501, align 8, !tbaa !4
  %3744 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3743, i32 noundef 2, ptr noundef %3744)
  %3745 = load ptr, ptr %501, align 8, !tbaa !4
  %3746 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3745, i32 noundef 3, ptr noundef %3746)
  %3747 = load ptr, ptr %501, align 8, !tbaa !4
  %3748 = load i8, ptr %500, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3747, i32 noundef 32, i8 noundef zeroext %3748)
  %3749 = load ptr, ptr %501, align 8, !tbaa !4
  store ptr %3749, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  br label %3750

3750:                                             ; preds = %3727, %3649
  call void @llvm.lifetime.end.p0(i64 1, ptr %475) #7
  br label %3751

3751:                                             ; preds = %3750, %3535
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  br label %3752

3752:                                             ; preds = %3751, %3486
  call void @llvm.lifetime.end.p0(i64 1, ptr %456) #7
  br label %3753

3753:                                             ; preds = %3752, %3410
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  br label %3767

3754:                                             ; preds = %3211
  call void @llvm.lifetime.start.p0(i64 1, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  store i8 1, ptr %502, align 1, !tbaa !8
  %3755 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %3755, ptr %503, align 8, !tbaa !4
  %3756 = load ptr, ptr %503, align 8, !tbaa !4
  %3757 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3756, i32 noundef 0, ptr noundef %3757)
  %3758 = load ptr, ptr %503, align 8, !tbaa !4
  %3759 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3758, i32 noundef 1, ptr noundef %3759)
  %3760 = load ptr, ptr %503, align 8, !tbaa !4
  %3761 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3760, i32 noundef 2, ptr noundef %3761)
  %3762 = load ptr, ptr %503, align 8, !tbaa !4
  %3763 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3762, i32 noundef 3, ptr noundef %3763)
  %3764 = load ptr, ptr %503, align 8, !tbaa !4
  %3765 = load i8, ptr %502, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %3764, i32 noundef 32, i8 noundef zeroext %3765)
  %3766 = load ptr, ptr %503, align 8, !tbaa !4
  store ptr %3766, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %502) #7
  br label %3767

3767:                                             ; preds = %3754, %3753
  call void @llvm.lifetime.end.p0(i64 1, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  br label %3768

3768:                                             ; preds = %3767, %3196, %3195
  call void @llvm.lifetime.end.p0(i64 1, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  br label %3769

3769:                                             ; preds = %3768, %2619
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %3770

3770:                                             ; preds = %3769, %651
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %3771

3771:                                             ; preds = %3770, %508
  %3772 = load ptr, ptr %4, align 8
  ret ptr %3772
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !8
  %16 = load i8, ptr %8, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %33

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %33

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef) #4

declare ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %245, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !8
  %53 = load i8, ptr %8, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @l_List_reverse___rarg(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = call ptr @l_List_reverse___rarg(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @l_List_reverse___rarg(ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = call ptr @l_List_reverse___rarg(ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %88

88:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %89 = load ptr, ptr %4, align 8
  ret ptr %89

90:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !8
  %96 = load i8, ptr %19, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %176

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !8
  %105 = load i8, ptr %20, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %25, align 1, !tbaa !8
  %120 = load i8, ptr %25, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %128, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %135

129:                                              ; preds = %108
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %134, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %135

135:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %175

136:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %26, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %27, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %29, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %148, ptr noundef %149)
  store i8 %150, ptr %30, align 1, !tbaa !8
  %151 = load i8, ptr %30, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  %161 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %162, ptr %6, align 8, !tbaa !4
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %163, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %174

164:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %172, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %173, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %174

174:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %175

175:                                              ; preds = %174, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %245

176:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %34, align 8, !tbaa !4
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %176
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %194, i32 noundef 1)
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %195, ptr %37, align 8, !tbaa !4
  br label %199

196:                                              ; preds = %176
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %37, align 8, !tbaa !4
  br label %199

199:                                              ; preds = %196, %192
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %38, align 1, !tbaa !8
  %203 = load i8, ptr %38, align 1, !tbaa !8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %207 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %39, align 8, !tbaa !4
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %39, align 8, !tbaa !4
  %211 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %37, align 8, !tbaa !4
  %213 = call zeroext i1 @lean_is_scalar(ptr noundef %212)
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %40, align 8, !tbaa !4
  br label %218

216:                                              ; preds = %206
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %217, ptr %40, align 8, !tbaa !4
  br label %218

218:                                              ; preds = %216, %214
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %40, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %223, ptr %6, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %224, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %244

225:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %41, align 8, !tbaa !4
  %227 = load ptr, ptr %41, align 8, !tbaa !4
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %41, align 8, !tbaa !4
  %230 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  %232 = call zeroext i1 @lean_is_scalar(ptr noundef %231)
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %42, align 8, !tbaa !4
  br label %237

235:                                              ; preds = %225
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %236, ptr %42, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  %239 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %42, align 8, !tbaa !4
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %242, ptr %6, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %243, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %244

244:                                              ; preds = %237, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %245

245:                                              ; preds = %244, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %43
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Lake_formatCycle___at_Lake_instMonadCycleOfBuildKeyRecBuildTOfMonadOfMonadError___spec__2(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = call ptr @lean_string_append(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = call ptr @lean_string_append(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  store i8 3, ptr %18, align 1, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %36, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 8, i8 noundef zeroext %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @lean_array_push(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %56
}

declare ptr @l_Lake_formatCycle___at_Lake_instMonadCycleOfBuildKeyRecBuildTOfMonadOfMonadError___spec__2(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %61 = alloca i8, align 1
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
  %76 = alloca ptr, align 8
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
  %102 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = call ptr @l_Lake_BuildInfo_key(ptr noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = call zeroext i8 @l_List_elem___at_Lake_recFetchWithIndex___spec__1(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %15, align 1, !tbaa !8
  %114 = load i8, ptr %15, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %649

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %125, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call ptr @lean_st_ref_get(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %19, align 1, !tbaa !8
  %136 = load i8, ptr %19, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %425

139:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %405

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  %161 = call ptr @l_Lake_recBuildWithIndex(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %376

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %24, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %294

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %26, align 1, !tbaa !8
  %182 = load i8, ptr %26, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %235

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !4
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  %190 = call ptr @lean_st_ref_take(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %28, align 8, !tbaa !4
  %191 = load ptr, ptr %28, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %30, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  %206 = call ptr @lean_st_ref_set(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %32, align 8, !tbaa !4
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %33, align 1, !tbaa !8
  %213 = load i8, ptr %33, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %34, align 8, !tbaa !4
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %32, align 8, !tbaa !4
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %222, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %234

223:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %224 = load ptr, ptr %32, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  %232 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %233, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %234

234:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %293

235:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
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
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %38, align 8, !tbaa !4
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %39, align 8, !tbaa !4
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  %245 = call ptr @lean_st_ref_take(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %40, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %40, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %41, align 8, !tbaa !4
  %255 = load ptr, ptr %14, align 8, !tbaa !4
  %256 = load ptr, ptr %38, align 8, !tbaa !4
  %257 = call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %43, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = load ptr, ptr %43, align 8, !tbaa !4
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = call ptr @lean_st_ref_set(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %44, align 8, !tbaa !4
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %45, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  br i1 %267, label %268, label %272

268:                                              ; preds = %235
  %269 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %269, i32 noundef 0)
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %270, i32 noundef 1)
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %271, ptr %46, align 8, !tbaa !4
  br label %275

272:                                              ; preds = %235
  %273 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %273)
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %46, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %272, %268
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %47, align 8, !tbaa !4
  %277 = load ptr, ptr %47, align 8, !tbaa !4
  %278 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %47, align 8, !tbaa !4
  %280 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %46, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_is_scalar(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %48, align 8, !tbaa !4
  br label %287

285:                                              ; preds = %275
  %286 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %286, ptr %48, align 8, !tbaa !4
  br label %287

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %48, align 8, !tbaa !4
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %48, align 8, !tbaa !4
  %291 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %292, ptr %7, align 8
  store i32 1, ptr %35, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %293

293:                                              ; preds = %287, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %375

294:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %49, align 1, !tbaa !8
  %302 = load i8, ptr %49, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %336

305:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %306 = load ptr, ptr %23, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %50, align 8, !tbaa !4
  %308 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %24, align 8, !tbaa !4
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %51, align 1, !tbaa !8
  %314 = load i8, ptr %51, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %318, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %335

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %320 = load ptr, ptr %24, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %52, align 8, !tbaa !4
  %322 = load ptr, ptr %24, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %53, align 8, !tbaa !4
  %324 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %54, align 8, !tbaa !4
  %328 = load ptr, ptr %54, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %54, align 8, !tbaa !4
  %331 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  %333 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %334, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %335

335:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %374

336:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %337 = load ptr, ptr %23, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %55, align 8, !tbaa !4
  %339 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %24, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %56, align 8, !tbaa !4
  %343 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %24, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %57, align 8, !tbaa !4
  %346 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %24, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  br i1 %348, label %349, label %353

349:                                              ; preds = %336
  %350 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %351, i32 noundef 1)
  %352 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %352, ptr %58, align 8, !tbaa !4
  br label %356

353:                                              ; preds = %336
  %354 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %58, align 8, !tbaa !4
  br label %356

356:                                              ; preds = %353, %349
  %357 = load ptr, ptr %58, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %59, align 8, !tbaa !4
  br label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %362, ptr %59, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %361, %359
  %364 = load ptr, ptr %59, align 8, !tbaa !4
  %365 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  %367 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %60, align 8, !tbaa !4
  %369 = load ptr, ptr %60, align 8, !tbaa !4
  %370 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %60, align 8, !tbaa !4
  %372 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %373, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %374

374:                                              ; preds = %363, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %375

375:                                              ; preds = %374, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %404

376:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %377 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %23, align 8, !tbaa !4
  %380 = call zeroext i1 @lean_is_exclusive(ptr noundef %379)
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %61, align 1, !tbaa !8
  %384 = load i8, ptr %61, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %376
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %388, ptr %7, align 8
  store i32 1, ptr %35, align 4
  br label %403

389:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %390 = load ptr, ptr %23, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %62, align 8, !tbaa !4
  %392 = load ptr, ptr %23, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 1)
  store ptr %393, ptr %63, align 8, !tbaa !4
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %64, align 8, !tbaa !4
  %398 = load ptr, ptr %64, align 8, !tbaa !4
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %64, align 8, !tbaa !4
  %401 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %402, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %403

403:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %404

404:                                              ; preds = %403, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %424

405:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %22, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %65, align 8, !tbaa !4
  %414 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %66, align 8, !tbaa !4
  %417 = load ptr, ptr %66, align 8, !tbaa !4
  %418 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %66, align 8, !tbaa !4
  %420 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %18, align 8, !tbaa !4
  %422 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %423, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %424

424:                                              ; preds = %405, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %648

425:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %426 = load ptr, ptr %18, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %67, align 8, !tbaa !4
  %428 = load ptr, ptr %18, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %68, align 8, !tbaa !4
  %430 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %67, align 8, !tbaa !4
  %434 = load ptr, ptr %14, align 8, !tbaa !4
  %435 = call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %69, align 8, !tbaa !4
  %436 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %69, align 8, !tbaa !4
  %438 = call i32 @lean_obj_tag(ptr noundef %437)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %625

440:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %441 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %8, align 8, !tbaa !4
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  %445 = load ptr, ptr %10, align 8, !tbaa !4
  %446 = load ptr, ptr %11, align 8, !tbaa !4
  %447 = load ptr, ptr %12, align 8, !tbaa !4
  %448 = load ptr, ptr %68, align 8, !tbaa !4
  %449 = call ptr @l_Lake_recBuildWithIndex(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %70, align 8, !tbaa !4
  %450 = load ptr, ptr %70, align 8, !tbaa !4
  %451 = call i32 @lean_obj_tag(ptr noundef %450)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %593

453:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %454 = load ptr, ptr %70, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %71, align 8, !tbaa !4
  %456 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %71, align 8, !tbaa !4
  %458 = call i32 @lean_obj_tag(ptr noundef %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %537

460:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %461 = load ptr, ptr %70, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %72, align 8, !tbaa !4
  %463 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %71, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %73, align 8, !tbaa !4
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %71, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %74, align 8, !tbaa !4
  %470 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %71, align 8, !tbaa !4
  %472 = call zeroext i1 @lean_is_exclusive(ptr noundef %471)
  br i1 %472, label %473, label %477

473:                                              ; preds = %460
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %474, i32 noundef 0)
  %475 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 1)
  %476 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %476, ptr %75, align 8, !tbaa !4
  br label %480

477:                                              ; preds = %460
  %478 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %478)
  %479 = call ptr @lean_box(i64 noundef 0)
  store ptr %479, ptr %75, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %477, %473
  %481 = load ptr, ptr %10, align 8, !tbaa !4
  %482 = load ptr, ptr %72, align 8, !tbaa !4
  %483 = call ptr @lean_st_ref_take(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %76, align 8, !tbaa !4
  %484 = load ptr, ptr %76, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %77, align 8, !tbaa !4
  %486 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %76, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %78, align 8, !tbaa !4
  %489 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %77, align 8, !tbaa !4
  %493 = load ptr, ptr %14, align 8, !tbaa !4
  %494 = load ptr, ptr %73, align 8, !tbaa !4
  %495 = call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %79, align 8, !tbaa !4
  %496 = load ptr, ptr %10, align 8, !tbaa !4
  %497 = load ptr, ptr %79, align 8, !tbaa !4
  %498 = load ptr, ptr %78, align 8, !tbaa !4
  %499 = call ptr @lean_st_ref_set(ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %80, align 8, !tbaa !4
  %500 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %80, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %81, align 8, !tbaa !4
  %503 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %80, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  br i1 %505, label %506, label %510

506:                                              ; preds = %480
  %507 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %507, i32 noundef 0)
  %508 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %508, i32 noundef 1)
  %509 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %509, ptr %82, align 8, !tbaa !4
  br label %513

510:                                              ; preds = %480
  %511 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %511)
  %512 = call ptr @lean_box(i64 noundef 0)
  store ptr %512, ptr %82, align 8, !tbaa !4
  br label %513

513:                                              ; preds = %510, %506
  %514 = load ptr, ptr %75, align 8, !tbaa !4
  %515 = call zeroext i1 @lean_is_scalar(ptr noundef %514)
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %83, align 8, !tbaa !4
  br label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %519, ptr %83, align 8, !tbaa !4
  br label %520

520:                                              ; preds = %518, %516
  %521 = load ptr, ptr %83, align 8, !tbaa !4
  %522 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %83, align 8, !tbaa !4
  %524 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %82, align 8, !tbaa !4
  %526 = call zeroext i1 @lean_is_scalar(ptr noundef %525)
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %528, ptr %84, align 8, !tbaa !4
  br label %531

529:                                              ; preds = %520
  %530 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %530, ptr %84, align 8, !tbaa !4
  br label %531

531:                                              ; preds = %529, %527
  %532 = load ptr, ptr %84, align 8, !tbaa !4
  %533 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %84, align 8, !tbaa !4
  %535 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %536, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %592

537:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %538 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %70, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %85, align 8, !tbaa !4
  %542 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %70, align 8, !tbaa !4
  %544 = call zeroext i1 @lean_is_exclusive(ptr noundef %543)
  br i1 %544, label %545, label %549

545:                                              ; preds = %537
  %546 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %546, i32 noundef 0)
  %547 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %547, i32 noundef 1)
  %548 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %548, ptr %86, align 8, !tbaa !4
  br label %552

549:                                              ; preds = %537
  %550 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %550)
  %551 = call ptr @lean_box(i64 noundef 0)
  store ptr %551, ptr %86, align 8, !tbaa !4
  br label %552

552:                                              ; preds = %549, %545
  %553 = load ptr, ptr %71, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %87, align 8, !tbaa !4
  %555 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %71, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 1)
  store ptr %557, ptr %88, align 8, !tbaa !4
  %558 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %71, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  br i1 %560, label %561, label %565

561:                                              ; preds = %552
  %562 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %562, i32 noundef 0)
  %563 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %563, i32 noundef 1)
  %564 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %564, ptr %89, align 8, !tbaa !4
  br label %568

565:                                              ; preds = %552
  %566 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %89, align 8, !tbaa !4
  br label %568

568:                                              ; preds = %565, %561
  %569 = load ptr, ptr %89, align 8, !tbaa !4
  %570 = call zeroext i1 @lean_is_scalar(ptr noundef %569)
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %572, ptr %90, align 8, !tbaa !4
  br label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %574, ptr %90, align 8, !tbaa !4
  br label %575

575:                                              ; preds = %573, %571
  %576 = load ptr, ptr %90, align 8, !tbaa !4
  %577 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %90, align 8, !tbaa !4
  %579 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %86, align 8, !tbaa !4
  %581 = call zeroext i1 @lean_is_scalar(ptr noundef %580)
  br i1 %581, label %582, label %584

582:                                              ; preds = %575
  %583 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %583, ptr %91, align 8, !tbaa !4
  br label %586

584:                                              ; preds = %575
  %585 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %585, ptr %91, align 8, !tbaa !4
  br label %586

586:                                              ; preds = %584, %582
  %587 = load ptr, ptr %91, align 8, !tbaa !4
  %588 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %91, align 8, !tbaa !4
  %590 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %591, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %592

592:                                              ; preds = %586, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %624

593:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %594 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %70, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %92, align 8, !tbaa !4
  %598 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %70, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %93, align 8, !tbaa !4
  %601 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %70, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  br i1 %603, label %604, label %608

604:                                              ; preds = %593
  %605 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 0)
  %606 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %607, ptr %94, align 8, !tbaa !4
  br label %611

608:                                              ; preds = %593
  %609 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %94, align 8, !tbaa !4
  br label %611

611:                                              ; preds = %608, %604
  %612 = load ptr, ptr %94, align 8, !tbaa !4
  %613 = call zeroext i1 @lean_is_scalar(ptr noundef %612)
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %95, align 8, !tbaa !4
  br label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %617, ptr %95, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %95, align 8, !tbaa !4
  %620 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %95, align 8, !tbaa !4
  %622 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %623, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %624

624:                                              ; preds = %618, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %647

625:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %626 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %69, align 8, !tbaa !4
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %96, align 8, !tbaa !4
  %634 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %636, ptr %97, align 8, !tbaa !4
  %637 = load ptr, ptr %97, align 8, !tbaa !4
  %638 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %97, align 8, !tbaa !4
  %640 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %98, align 8, !tbaa !4
  %642 = load ptr, ptr %98, align 8, !tbaa !4
  %643 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 0, ptr noundef %643)
  %644 = load ptr, ptr %98, align 8, !tbaa !4
  %645 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 1, ptr noundef %645)
  %646 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %646, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %647

647:                                              ; preds = %625, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %648

648:                                              ; preds = %647, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %687

649:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %650 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = call ptr @lean_box(i64 noundef 0)
  store ptr %651, ptr %99, align 8, !tbaa !4
  %652 = load ptr, ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1, align 8, !tbaa !4
  store ptr %652, ptr %100, align 8, !tbaa !4
  %653 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %14, align 8, !tbaa !4
  %655 = load ptr, ptr %9, align 8, !tbaa !4
  %656 = load ptr, ptr %100, align 8, !tbaa !4
  %657 = call ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %101, align 8, !tbaa !4
  %658 = load ptr, ptr %101, align 8, !tbaa !4
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 0)
  store ptr %659, ptr %102, align 8, !tbaa !4
  %660 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %103, align 8, !tbaa !4
  %664 = load ptr, ptr %103, align 8, !tbaa !4
  %665 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %103, align 8, !tbaa !4
  %667 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %104, align 8, !tbaa !4
  %669 = load ptr, ptr %104, align 8, !tbaa !4
  %670 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %104, align 8, !tbaa !4
  %672 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %103, align 8, !tbaa !4
  %674 = load ptr, ptr %104, align 8, !tbaa !4
  %675 = call ptr @l_List_appendTR___rarg(ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %105, align 8, !tbaa !4
  %676 = load ptr, ptr %105, align 8, !tbaa !4
  %677 = load ptr, ptr %9, align 8, !tbaa !4
  %678 = load ptr, ptr %10, align 8, !tbaa !4
  %679 = load ptr, ptr %11, align 8, !tbaa !4
  %680 = load ptr, ptr %12, align 8, !tbaa !4
  %681 = load ptr, ptr %13, align 8, !tbaa !4
  %682 = call ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %106, align 8, !tbaa !4
  %683 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %686, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %687

687:                                              ; preds = %649, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %688 = load ptr, ptr %7, align 8
  ret ptr %688
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchWithIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_List_elem___at_Lake_recFetchWithIndex___spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l_List_elem___at_Lake_recFetchWithIndex___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_FetchT_run___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lake_FetchT_run___rarg___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @lean_apply_4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_FetchT_run(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_FetchT_run___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Index(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %64

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Config_Monad(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Build_Topological(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_recBuildWithIndex___closed__1()
  store ptr %32, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lake_recBuildWithIndex___closed__2()
  store ptr %34, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lake_recBuildWithIndex___closed__3()
  store ptr %36, ptr @l_Lake_recBuildWithIndex___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lake_recBuildWithIndex___closed__4()
  store ptr %38, ptr @l_Lake_recBuildWithIndex___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lake_recBuildWithIndex___closed__5()
  store ptr %40, ptr @l_Lake_recBuildWithIndex___closed__5, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lake_recBuildWithIndex___closed__6()
  store ptr %42, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lake_recBuildWithIndex___closed__7()
  store ptr %44, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lake_recBuildWithIndex___closed__8()
  store ptr %46, ptr @l_Lake_recBuildWithIndex___closed__8, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lake_recBuildWithIndex___closed__9()
  store ptr %48, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_recBuildWithIndex___closed__10()
  store ptr %50, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_recBuildWithIndex___closed__11()
  store ptr %52, ptr @l_Lake_recBuildWithIndex___closed__11, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_recBuildWithIndex___closed__12()
  store ptr %54, ptr @l_Lake_recBuildWithIndex___closed__12, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1()
  store ptr %56, ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1()
  store ptr %58, ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_FetchT_run___rarg___closed__1()
  store ptr %60, ptr @l_Lake_FetchT_run___rarg___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_FetchT_run___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @lean_io_result_mk_ok(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lake_Config_Monad(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lake_Build_Topological(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lake_BuildTrace_nil(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %7 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_recBuildWithIndex___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recBuildWithIndex___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_FetchT_run___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_recFetchWithIndex, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

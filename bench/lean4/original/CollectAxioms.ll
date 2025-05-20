target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_collectAxioms___rarg___lambda__1___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_collectAxioms___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_get_own(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lean_task_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %61, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %24, i64 noundef %25)
  store i8 %26, ptr %14, align 1, !tbaa !10
  %27 = load i8, ptr %14, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = call ptr @lean_array_uget(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call ptr @l_Lean_CollectAxioms_collect(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  store i64 1, ptr %19, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %19, align 8, !tbaa !4
  %49 = call i64 @lean_usize_add(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %20, align 8, !tbaa !4
  %50 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %52, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %61

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %61

61:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %62 = load i32, ptr %21, align 4
  switch i32 %62, label %65 [
    i32 2, label %23
    i32 1, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CollectAxioms_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
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
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  %232 = alloca ptr, align 8
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %9, align 8, !tbaa !8
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %247, ptr noundef %248)
  store i8 %249, ptr %10, align 1, !tbaa !10
  %250 = load i8, ptr %10, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %1441

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %11, align 1, !tbaa !10
  %259 = load i8, ptr %11, align 1, !tbaa !10
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %852

262:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %13, align 8, !tbaa !8
  %268 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %14, align 8, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load ptr, ptr %14, align 8, !tbaa !8
  %274 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %15, align 8, !tbaa !8
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 2)
  store ptr %280, ptr %16, align 8, !tbaa !8
  %281 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %16, align 8, !tbaa !8
  %283 = call ptr @lean_task_get_own(ptr noundef %282)
  store ptr %283, ptr %17, align 8, !tbaa !8
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %17, align 8, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = call ptr @lean_environment_find(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %18, align 8, !tbaa !8
  %288 = load ptr, ptr %18, align 8, !tbaa !8
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %19, align 8, !tbaa !8
  %297 = load ptr, ptr %19, align 8, !tbaa !8
  %298 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %301, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %851

302:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %21, align 8, !tbaa !8
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  %308 = call i32 @lean_obj_tag(ptr noundef %307)
  switch i32 %308, label %781 [
    i32 0, label %309
    i32 1, label %327
    i32 2, label %446
    i32 3, label %565
    i32 4, label %684
    i32 5, label %696
  ]

309:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %310 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = call ptr @lean_array_push(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %22, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %23, align 8, !tbaa !8
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  %318 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %23, align 8, !tbaa !8
  %320 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %24, align 8, !tbaa !8
  %322 = load ptr, ptr %24, align 8, !tbaa !8
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %24, align 8, !tbaa !8
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %326, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %850

327:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %328 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %25, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %26, align 8, !tbaa !8
  %337 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %26, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 2)
  store ptr %339, ptr %27, align 8, !tbaa !8
  %340 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %27, align 8, !tbaa !8
  %343 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %342)
  store ptr %343, ptr %28, align 8, !tbaa !8
  %344 = load ptr, ptr %28, align 8, !tbaa !8
  %345 = call ptr @lean_array_get_size(ptr noundef %344)
  store ptr %345, ptr %29, align 8, !tbaa !8
  %346 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %346, ptr %30, align 8, !tbaa !8
  %347 = load ptr, ptr %30, align 8, !tbaa !8
  %348 = load ptr, ptr %29, align 8, !tbaa !8
  %349 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %31, align 1, !tbaa !10
  %350 = load i8, ptr %31, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %327
  %354 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %356, ptr %32, align 8, !tbaa !8
  br label %388

357:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %358 = load ptr, ptr %29, align 8, !tbaa !8
  %359 = load ptr, ptr %29, align 8, !tbaa !8
  %360 = call zeroext i8 @lean_nat_dec_le(ptr noundef %358, ptr noundef %359)
  store i8 %360, ptr %33, align 1, !tbaa !10
  %361 = load i8, ptr %33, align 1, !tbaa !10
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %367, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %386

368:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %34, align 8, !tbaa !4
  %369 = load ptr, ptr %29, align 8, !tbaa !8
  %370 = call i64 @lean_usize_of_nat(ptr noundef %369)
  store i64 %370, ptr %35, align 8, !tbaa !4
  %371 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %28, align 8, !tbaa !8
  %374 = load i64, ptr %34, align 8, !tbaa !4
  %375 = load i64, ptr %35, align 8, !tbaa !4
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  %379 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %373, i64 noundef %374, i64 noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %36, align 8, !tbaa !8
  %380 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %36, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %37, align 8, !tbaa !8
  %383 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %385, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %386

386:                                              ; preds = %364, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  %387 = load i32, ptr %20, align 4
  switch i32 %387, label %445 [
    i32 4, label %388
  ]

388:                                              ; preds = %386, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %38, align 8, !tbaa !8
  %391 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %38, align 8, !tbaa !8
  %394 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %393)
  store ptr %394, ptr %39, align 8, !tbaa !8
  %395 = load ptr, ptr %39, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %40, align 8, !tbaa !8
  %397 = load ptr, ptr %30, align 8, !tbaa !8
  %398 = load ptr, ptr %40, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %41, align 1, !tbaa !10
  %400 = load i8, ptr %41, align 1, !tbaa !10
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %404 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %42, align 8, !tbaa !8
  %408 = load ptr, ptr %42, align 8, !tbaa !8
  %409 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %42, align 8, !tbaa !8
  %411 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %412, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %444

413:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %414 = load ptr, ptr %40, align 8, !tbaa !8
  %415 = load ptr, ptr %40, align 8, !tbaa !8
  %416 = call zeroext i8 @lean_nat_dec_le(ptr noundef %414, ptr noundef %415)
  store i8 %416, ptr %43, align 1, !tbaa !10
  %417 = load i8, ptr %43, align 1, !tbaa !10
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %421 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %44, align 8, !tbaa !8
  %425 = load ptr, ptr %44, align 8, !tbaa !8
  %426 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %44, align 8, !tbaa !8
  %428 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %429, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %443

430:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i64 0, ptr %45, align 8, !tbaa !4
  %431 = load ptr, ptr %40, align 8, !tbaa !8
  %432 = call i64 @lean_usize_of_nat(ptr noundef %431)
  store i64 %432, ptr %46, align 8, !tbaa !4
  %433 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %39, align 8, !tbaa !8
  %435 = load i64, ptr %45, align 8, !tbaa !4
  %436 = load i64, ptr %46, align 8, !tbaa !4
  %437 = load ptr, ptr %14, align 8, !tbaa !8
  %438 = load ptr, ptr %6, align 8, !tbaa !8
  %439 = load ptr, ptr %32, align 8, !tbaa !8
  %440 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %434, i64 noundef %435, i64 noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %47, align 8, !tbaa !8
  %441 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %442, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %443

443:                                              ; preds = %430, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %444

444:                                              ; preds = %443, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %445

445:                                              ; preds = %444, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %850

446:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %447 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %21, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %48, align 8, !tbaa !8
  %452 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %48, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %49, align 8, !tbaa !8
  %456 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %49, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 2)
  store ptr %458, ptr %50, align 8, !tbaa !8
  %459 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %50, align 8, !tbaa !8
  %462 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %461)
  store ptr %462, ptr %51, align 8, !tbaa !8
  %463 = load ptr, ptr %51, align 8, !tbaa !8
  %464 = call ptr @lean_array_get_size(ptr noundef %463)
  store ptr %464, ptr %52, align 8, !tbaa !8
  %465 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %465, ptr %53, align 8, !tbaa !8
  %466 = load ptr, ptr %53, align 8, !tbaa !8
  %467 = load ptr, ptr %52, align 8, !tbaa !8
  %468 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %466, ptr noundef %467)
  store i8 %468, ptr %54, align 1, !tbaa !10
  %469 = load i8, ptr %54, align 1, !tbaa !10
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %446
  %473 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %475, ptr %55, align 8, !tbaa !8
  br label %507

476:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %477 = load ptr, ptr %52, align 8, !tbaa !8
  %478 = load ptr, ptr %52, align 8, !tbaa !8
  %479 = call zeroext i8 @lean_nat_dec_le(ptr noundef %477, ptr noundef %478)
  store i8 %479, ptr %56, align 1, !tbaa !10
  %480 = load i8, ptr %56, align 1, !tbaa !10
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %486, ptr %55, align 8, !tbaa !8
  store i32 5, ptr %20, align 4
  br label %505

487:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  store i64 0, ptr %57, align 8, !tbaa !4
  %488 = load ptr, ptr %52, align 8, !tbaa !8
  %489 = call i64 @lean_usize_of_nat(ptr noundef %488)
  store i64 %489, ptr %58, align 8, !tbaa !4
  %490 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %51, align 8, !tbaa !8
  %493 = load i64, ptr %57, align 8, !tbaa !4
  %494 = load i64, ptr %58, align 8, !tbaa !4
  %495 = load ptr, ptr %14, align 8, !tbaa !8
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  %497 = load ptr, ptr %7, align 8, !tbaa !8
  %498 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %492, i64 noundef %493, i64 noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %59, align 8, !tbaa !8
  %499 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %59, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %60, align 8, !tbaa !8
  %502 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %504, ptr %55, align 8, !tbaa !8
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %505

505:                                              ; preds = %483, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  %506 = load i32, ptr %20, align 4
  switch i32 %506, label %564 [
    i32 5, label %507
  ]

507:                                              ; preds = %505, %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %508 = load ptr, ptr %48, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %61, align 8, !tbaa !8
  %510 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %61, align 8, !tbaa !8
  %513 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %512)
  store ptr %513, ptr %62, align 8, !tbaa !8
  %514 = load ptr, ptr %62, align 8, !tbaa !8
  %515 = call ptr @lean_array_get_size(ptr noundef %514)
  store ptr %515, ptr %63, align 8, !tbaa !8
  %516 = load ptr, ptr %53, align 8, !tbaa !8
  %517 = load ptr, ptr %63, align 8, !tbaa !8
  %518 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %516, ptr noundef %517)
  store i8 %518, ptr %64, align 1, !tbaa !10
  %519 = load i8, ptr %64, align 1, !tbaa !10
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %523 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %65, align 8, !tbaa !8
  %527 = load ptr, ptr %65, align 8, !tbaa !8
  %528 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %65, align 8, !tbaa !8
  %530 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %531, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %563

532:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %533 = load ptr, ptr %63, align 8, !tbaa !8
  %534 = load ptr, ptr %63, align 8, !tbaa !8
  %535 = call zeroext i8 @lean_nat_dec_le(ptr noundef %533, ptr noundef %534)
  store i8 %535, ptr %66, align 1, !tbaa !10
  %536 = load i8, ptr %66, align 1, !tbaa !10
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %540 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %67, align 8, !tbaa !8
  %544 = load ptr, ptr %67, align 8, !tbaa !8
  %545 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %67, align 8, !tbaa !8
  %547 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %548, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %562

549:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store i64 0, ptr %68, align 8, !tbaa !4
  %550 = load ptr, ptr %63, align 8, !tbaa !8
  %551 = call i64 @lean_usize_of_nat(ptr noundef %550)
  store i64 %551, ptr %69, align 8, !tbaa !4
  %552 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %62, align 8, !tbaa !8
  %554 = load i64, ptr %68, align 8, !tbaa !4
  %555 = load i64, ptr %69, align 8, !tbaa !4
  %556 = load ptr, ptr %14, align 8, !tbaa !8
  %557 = load ptr, ptr %6, align 8, !tbaa !8
  %558 = load ptr, ptr %55, align 8, !tbaa !8
  %559 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %553, i64 noundef %554, i64 noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %70, align 8, !tbaa !8
  %560 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %561, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %562

562:                                              ; preds = %549, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %563

563:                                              ; preds = %562, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %564

564:                                              ; preds = %563, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %850

565:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %566 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %21, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %71, align 8, !tbaa !8
  %571 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %71, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %72, align 8, !tbaa !8
  %575 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %72, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 2)
  store ptr %577, ptr %73, align 8, !tbaa !8
  %578 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %73, align 8, !tbaa !8
  %581 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %580)
  store ptr %581, ptr %74, align 8, !tbaa !8
  %582 = load ptr, ptr %74, align 8, !tbaa !8
  %583 = call ptr @lean_array_get_size(ptr noundef %582)
  store ptr %583, ptr %75, align 8, !tbaa !8
  %584 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %584, ptr %76, align 8, !tbaa !8
  %585 = load ptr, ptr %76, align 8, !tbaa !8
  %586 = load ptr, ptr %75, align 8, !tbaa !8
  %587 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %585, ptr noundef %586)
  store i8 %587, ptr %77, align 1, !tbaa !10
  %588 = load i8, ptr %77, align 1, !tbaa !10
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %565
  %592 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %594, ptr %78, align 8, !tbaa !8
  br label %626

595:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %596 = load ptr, ptr %75, align 8, !tbaa !8
  %597 = load ptr, ptr %75, align 8, !tbaa !8
  %598 = call zeroext i8 @lean_nat_dec_le(ptr noundef %596, ptr noundef %597)
  store i8 %598, ptr %79, align 1, !tbaa !10
  %599 = load i8, ptr %79, align 1, !tbaa !10
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %595
  %603 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %605, ptr %78, align 8, !tbaa !8
  store i32 6, ptr %20, align 4
  br label %624

606:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  store i64 0, ptr %80, align 8, !tbaa !4
  %607 = load ptr, ptr %75, align 8, !tbaa !8
  %608 = call i64 @lean_usize_of_nat(ptr noundef %607)
  store i64 %608, ptr %81, align 8, !tbaa !4
  %609 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %74, align 8, !tbaa !8
  %612 = load i64, ptr %80, align 8, !tbaa !4
  %613 = load i64, ptr %81, align 8, !tbaa !4
  %614 = load ptr, ptr %14, align 8, !tbaa !8
  %615 = load ptr, ptr %6, align 8, !tbaa !8
  %616 = load ptr, ptr %7, align 8, !tbaa !8
  %617 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %611, i64 noundef %612, i64 noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %82, align 8, !tbaa !8
  %618 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %82, align 8, !tbaa !8
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %83, align 8, !tbaa !8
  %621 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %623, ptr %78, align 8, !tbaa !8
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %624

624:                                              ; preds = %602, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  %625 = load i32, ptr %20, align 4
  switch i32 %625, label %683 [
    i32 6, label %626
  ]

626:                                              ; preds = %624, %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %627 = load ptr, ptr %71, align 8, !tbaa !8
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 1)
  store ptr %628, ptr %84, align 8, !tbaa !8
  %629 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %84, align 8, !tbaa !8
  %632 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %631)
  store ptr %632, ptr %85, align 8, !tbaa !8
  %633 = load ptr, ptr %85, align 8, !tbaa !8
  %634 = call ptr @lean_array_get_size(ptr noundef %633)
  store ptr %634, ptr %86, align 8, !tbaa !8
  %635 = load ptr, ptr %76, align 8, !tbaa !8
  %636 = load ptr, ptr %86, align 8, !tbaa !8
  %637 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %635, ptr noundef %636)
  store i8 %637, ptr %87, align 1, !tbaa !10
  %638 = load i8, ptr %87, align 1, !tbaa !10
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %642 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %88, align 8, !tbaa !8
  %646 = load ptr, ptr %88, align 8, !tbaa !8
  %647 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %88, align 8, !tbaa !8
  %649 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %650, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %682

651:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %652 = load ptr, ptr %86, align 8, !tbaa !8
  %653 = load ptr, ptr %86, align 8, !tbaa !8
  %654 = call zeroext i8 @lean_nat_dec_le(ptr noundef %652, ptr noundef %653)
  store i8 %654, ptr %89, align 1, !tbaa !10
  %655 = load i8, ptr %89, align 1, !tbaa !10
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %668

658:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %659 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %662, ptr %90, align 8, !tbaa !8
  %663 = load ptr, ptr %90, align 8, !tbaa !8
  %664 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = load ptr, ptr %90, align 8, !tbaa !8
  %666 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 1, ptr noundef %666)
  %667 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %667, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %681

668:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  store i64 0, ptr %91, align 8, !tbaa !4
  %669 = load ptr, ptr %86, align 8, !tbaa !8
  %670 = call i64 @lean_usize_of_nat(ptr noundef %669)
  store i64 %670, ptr %92, align 8, !tbaa !4
  %671 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %85, align 8, !tbaa !8
  %673 = load i64, ptr %91, align 8, !tbaa !4
  %674 = load i64, ptr %92, align 8, !tbaa !4
  %675 = load ptr, ptr %14, align 8, !tbaa !8
  %676 = load ptr, ptr %6, align 8, !tbaa !8
  %677 = load ptr, ptr %78, align 8, !tbaa !8
  %678 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %672, i64 noundef %673, i64 noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %93, align 8, !tbaa !8
  %679 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %680, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %681

681:                                              ; preds = %668, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %682

682:                                              ; preds = %681, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %683

683:                                              ; preds = %682, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %850

684:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %685 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %94, align 8, !tbaa !8
  %691 = load ptr, ptr %94, align 8, !tbaa !8
  %692 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %94, align 8, !tbaa !8
  %694 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %695, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %850

696:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %697 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %21, align 8, !tbaa !8
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %95, align 8, !tbaa !8
  %702 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %95, align 8, !tbaa !8
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %96, align 8, !tbaa !8
  %706 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %96, align 8, !tbaa !8
  %708 = call ptr @lean_ctor_get(ptr noundef %707, i32 noundef 2)
  store ptr %708, ptr %97, align 8, !tbaa !8
  %709 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %709)
  %710 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %97, align 8, !tbaa !8
  %712 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %711)
  store ptr %712, ptr %98, align 8, !tbaa !8
  %713 = load ptr, ptr %98, align 8, !tbaa !8
  %714 = call ptr @lean_array_get_size(ptr noundef %713)
  store ptr %714, ptr %99, align 8, !tbaa !8
  %715 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %715, ptr %100, align 8, !tbaa !8
  %716 = load ptr, ptr %100, align 8, !tbaa !8
  %717 = load ptr, ptr %99, align 8, !tbaa !8
  %718 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %716, ptr noundef %717)
  store i8 %718, ptr %101, align 1, !tbaa !10
  %719 = load i8, ptr %101, align 1, !tbaa !10
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %734

722:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %723 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %95, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 4)
  store ptr %726, ptr %102, align 8, !tbaa !8
  %727 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %102, align 8, !tbaa !8
  %730 = load ptr, ptr %6, align 8, !tbaa !8
  %731 = load ptr, ptr %7, align 8, !tbaa !8
  %732 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %729, ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %103, align 8, !tbaa !8
  %733 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %733, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %780

734:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %735 = load ptr, ptr %99, align 8, !tbaa !8
  %736 = load ptr, ptr %99, align 8, !tbaa !8
  %737 = call zeroext i8 @lean_nat_dec_le(ptr noundef %735, ptr noundef %736)
  store i8 %737, ptr %104, align 1, !tbaa !10
  %738 = load i8, ptr %104, align 1, !tbaa !10
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %753

741:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %742 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %95, align 8, !tbaa !8
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 4)
  store ptr %745, ptr %105, align 8, !tbaa !8
  %746 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %105, align 8, !tbaa !8
  %749 = load ptr, ptr %6, align 8, !tbaa !8
  %750 = load ptr, ptr %7, align 8, !tbaa !8
  %751 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %748, ptr noundef %749, ptr noundef %750)
  store ptr %751, ptr %106, align 8, !tbaa !8
  %752 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %752, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %779

753:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  store i64 0, ptr %107, align 8, !tbaa !4
  %754 = load ptr, ptr %99, align 8, !tbaa !8
  %755 = call i64 @lean_usize_of_nat(ptr noundef %754)
  store i64 %755, ptr %108, align 8, !tbaa !4
  %756 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %98, align 8, !tbaa !8
  %759 = load i64, ptr %107, align 8, !tbaa !4
  %760 = load i64, ptr %108, align 8, !tbaa !4
  %761 = load ptr, ptr %14, align 8, !tbaa !8
  %762 = load ptr, ptr %6, align 8, !tbaa !8
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  %764 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %758, i64 noundef %759, i64 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %109, align 8, !tbaa !8
  %765 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %109, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 1)
  store ptr %767, ptr %110, align 8, !tbaa !8
  %768 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %95, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 4)
  store ptr %771, ptr %111, align 8, !tbaa !8
  %772 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %111, align 8, !tbaa !8
  %775 = load ptr, ptr %6, align 8, !tbaa !8
  %776 = load ptr, ptr %110, align 8, !tbaa !8
  %777 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %774, ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %112, align 8, !tbaa !8
  %778 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %778, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %779

779:                                              ; preds = %753, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %780

780:                                              ; preds = %779, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %850

781:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %21, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 0)
  store ptr %786, ptr %113, align 8, !tbaa !8
  %787 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %113, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 0)
  store ptr %790, ptr %114, align 8, !tbaa !8
  %791 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %114, align 8, !tbaa !8
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 2)
  store ptr %794, ptr %115, align 8, !tbaa !8
  %795 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %115, align 8, !tbaa !8
  %798 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %797)
  store ptr %798, ptr %116, align 8, !tbaa !8
  %799 = load ptr, ptr %116, align 8, !tbaa !8
  %800 = call ptr @lean_array_get_size(ptr noundef %799)
  store ptr %800, ptr %117, align 8, !tbaa !8
  %801 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %801, ptr %118, align 8, !tbaa !8
  %802 = load ptr, ptr %118, align 8, !tbaa !8
  %803 = load ptr, ptr %117, align 8, !tbaa !8
  %804 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %802, ptr noundef %803)
  store i8 %804, ptr %119, align 1, !tbaa !10
  %805 = load i8, ptr %119, align 1, !tbaa !10
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %809 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %120, align 8, !tbaa !8
  %813 = load ptr, ptr %120, align 8, !tbaa !8
  %814 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %120, align 8, !tbaa !8
  %816 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %817, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %849

818:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %819 = load ptr, ptr %117, align 8, !tbaa !8
  %820 = load ptr, ptr %117, align 8, !tbaa !8
  %821 = call zeroext i8 @lean_nat_dec_le(ptr noundef %819, ptr noundef %820)
  store i8 %821, ptr %121, align 1, !tbaa !10
  %822 = load i8, ptr %121, align 1, !tbaa !10
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %835

825:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %826 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %122, align 8, !tbaa !8
  %830 = load ptr, ptr %122, align 8, !tbaa !8
  %831 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 0, ptr noundef %831)
  %832 = load ptr, ptr %122, align 8, !tbaa !8
  %833 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 1, ptr noundef %833)
  %834 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %834, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %848

835:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  store i64 0, ptr %123, align 8, !tbaa !4
  %836 = load ptr, ptr %117, align 8, !tbaa !8
  %837 = call i64 @lean_usize_of_nat(ptr noundef %836)
  store i64 %837, ptr %124, align 8, !tbaa !4
  %838 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %116, align 8, !tbaa !8
  %840 = load i64, ptr %123, align 8, !tbaa !4
  %841 = load i64, ptr %124, align 8, !tbaa !4
  %842 = load ptr, ptr %14, align 8, !tbaa !8
  %843 = load ptr, ptr %6, align 8, !tbaa !8
  %844 = load ptr, ptr %7, align 8, !tbaa !8
  %845 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %839, i64 noundef %840, i64 noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %125, align 8, !tbaa !8
  %846 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %847, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %848

848:                                              ; preds = %835, %825
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %849

849:                                              ; preds = %848, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %850

850:                                              ; preds = %849, %780, %684, %683, %564, %445, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %851

851:                                              ; preds = %850, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1440

852:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %853 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = call ptr @lean_box(i64 noundef 0)
  store ptr %854, ptr %126, align 8, !tbaa !8
  %855 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %8, align 8, !tbaa !8
  %857 = load ptr, ptr %5, align 8, !tbaa !8
  %858 = load ptr, ptr %126, align 8, !tbaa !8
  %859 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %856, ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %127, align 8, !tbaa !8
  %860 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %862, ptr %128, align 8, !tbaa !8
  %863 = load ptr, ptr %128, align 8, !tbaa !8
  %864 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 0, ptr noundef %864)
  %865 = load ptr, ptr %128, align 8, !tbaa !8
  %866 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 1, ptr noundef %866)
  %867 = load ptr, ptr %6, align 8, !tbaa !8
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 2)
  store ptr %868, ptr %129, align 8, !tbaa !8
  %869 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %129, align 8, !tbaa !8
  %871 = call ptr @lean_task_get_own(ptr noundef %870)
  store ptr %871, ptr %130, align 8, !tbaa !8
  %872 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %130, align 8, !tbaa !8
  %874 = load ptr, ptr %5, align 8, !tbaa !8
  %875 = call ptr @lean_environment_find(ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %131, align 8, !tbaa !8
  %876 = load ptr, ptr %131, align 8, !tbaa !8
  %877 = call i32 @lean_obj_tag(ptr noundef %876)
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %880 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %884, ptr %132, align 8, !tbaa !8
  %885 = load ptr, ptr %132, align 8, !tbaa !8
  %886 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %132, align 8, !tbaa !8
  %888 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %889, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1439

890:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %891 = load ptr, ptr %131, align 8, !tbaa !8
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 0)
  store ptr %892, ptr %133, align 8, !tbaa !8
  %893 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %133, align 8, !tbaa !8
  %896 = call i32 @lean_obj_tag(ptr noundef %895)
  switch i32 %896, label %1369 [
    i32 0, label %897
    i32 1, label %915
    i32 2, label %1034
    i32 3, label %1153
    i32 4, label %1272
    i32 5, label %1284
  ]

897:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %898 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %9, align 8, !tbaa !8
  %902 = load ptr, ptr %5, align 8, !tbaa !8
  %903 = call ptr @lean_array_push(ptr noundef %901, ptr noundef %902)
  store ptr %903, ptr %134, align 8, !tbaa !8
  %904 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %904, ptr %135, align 8, !tbaa !8
  %905 = load ptr, ptr %135, align 8, !tbaa !8
  %906 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %905, i32 noundef 0, ptr noundef %906)
  %907 = load ptr, ptr %135, align 8, !tbaa !8
  %908 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 1, ptr noundef %908)
  %909 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %909, ptr %136, align 8, !tbaa !8
  %910 = load ptr, ptr %136, align 8, !tbaa !8
  %911 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 0, ptr noundef %911)
  %912 = load ptr, ptr %136, align 8, !tbaa !8
  %913 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 1, ptr noundef %913)
  %914 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %914, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1438

915:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %916 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %133, align 8, !tbaa !8
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 0)
  store ptr %920, ptr %137, align 8, !tbaa !8
  %921 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %137, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %138, align 8, !tbaa !8
  %925 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %138, align 8, !tbaa !8
  %927 = call ptr @lean_ctor_get(ptr noundef %926, i32 noundef 2)
  store ptr %927, ptr %139, align 8, !tbaa !8
  %928 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %139, align 8, !tbaa !8
  %931 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %930)
  store ptr %931, ptr %140, align 8, !tbaa !8
  %932 = load ptr, ptr %140, align 8, !tbaa !8
  %933 = call ptr @lean_array_get_size(ptr noundef %932)
  store ptr %933, ptr %141, align 8, !tbaa !8
  %934 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %934, ptr %142, align 8, !tbaa !8
  %935 = load ptr, ptr %142, align 8, !tbaa !8
  %936 = load ptr, ptr %141, align 8, !tbaa !8
  %937 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %935, ptr noundef %936)
  store i8 %937, ptr %143, align 1, !tbaa !10
  %938 = load i8, ptr %143, align 1, !tbaa !10
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %915
  %942 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %943)
  %944 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %944, ptr %144, align 8, !tbaa !8
  br label %976

945:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %946 = load ptr, ptr %141, align 8, !tbaa !8
  %947 = load ptr, ptr %141, align 8, !tbaa !8
  %948 = call zeroext i8 @lean_nat_dec_le(ptr noundef %946, ptr noundef %947)
  store i8 %948, ptr %145, align 1, !tbaa !10
  %949 = load i8, ptr %145, align 1, !tbaa !10
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %955, ptr %144, align 8, !tbaa !8
  store i32 8, ptr %20, align 4
  br label %974

956:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  store i64 0, ptr %146, align 8, !tbaa !4
  %957 = load ptr, ptr %141, align 8, !tbaa !8
  %958 = call i64 @lean_usize_of_nat(ptr noundef %957)
  store i64 %958, ptr %147, align 8, !tbaa !4
  %959 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %140, align 8, !tbaa !8
  %962 = load i64, ptr %146, align 8, !tbaa !4
  %963 = load i64, ptr %147, align 8, !tbaa !4
  %964 = load ptr, ptr %126, align 8, !tbaa !8
  %965 = load ptr, ptr %6, align 8, !tbaa !8
  %966 = load ptr, ptr %128, align 8, !tbaa !8
  %967 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %961, i64 noundef %962, i64 noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %148, align 8, !tbaa !8
  %968 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %148, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 1)
  store ptr %970, ptr %149, align 8, !tbaa !8
  %971 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %973, ptr %144, align 8, !tbaa !8
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %974

974:                                              ; preds = %952, %956
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  %975 = load i32, ptr %20, align 4
  switch i32 %975, label %1033 [
    i32 8, label %976
  ]

976:                                              ; preds = %974, %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %977 = load ptr, ptr %137, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %150, align 8, !tbaa !8
  %979 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %150, align 8, !tbaa !8
  %982 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %981)
  store ptr %982, ptr %151, align 8, !tbaa !8
  %983 = load ptr, ptr %151, align 8, !tbaa !8
  %984 = call ptr @lean_array_get_size(ptr noundef %983)
  store ptr %984, ptr %152, align 8, !tbaa !8
  %985 = load ptr, ptr %142, align 8, !tbaa !8
  %986 = load ptr, ptr %152, align 8, !tbaa !8
  %987 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %985, ptr noundef %986)
  store i8 %987, ptr %153, align 1, !tbaa !10
  %988 = load i8, ptr %153, align 1, !tbaa !10
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1001

991:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %992 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %995, ptr %154, align 8, !tbaa !8
  %996 = load ptr, ptr %154, align 8, !tbaa !8
  %997 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 0, ptr noundef %997)
  %998 = load ptr, ptr %154, align 8, !tbaa !8
  %999 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 1, ptr noundef %999)
  %1000 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1000, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1032

1001:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %1002 = load ptr, ptr %152, align 8, !tbaa !8
  %1003 = load ptr, ptr %152, align 8, !tbaa !8
  %1004 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1002, ptr noundef %1003)
  store i8 %1004, ptr %155, align 1, !tbaa !10
  %1005 = load i8, ptr %155, align 1, !tbaa !10
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1018

1008:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1009 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1012, ptr %156, align 8, !tbaa !8
  %1013 = load ptr, ptr %156, align 8, !tbaa !8
  %1014 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %156, align 8, !tbaa !8
  %1016 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1017, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1031

1018:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  store i64 0, ptr %157, align 8, !tbaa !4
  %1019 = load ptr, ptr %152, align 8, !tbaa !8
  %1020 = call i64 @lean_usize_of_nat(ptr noundef %1019)
  store i64 %1020, ptr %158, align 8, !tbaa !4
  %1021 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %151, align 8, !tbaa !8
  %1023 = load i64, ptr %157, align 8, !tbaa !4
  %1024 = load i64, ptr %158, align 8, !tbaa !4
  %1025 = load ptr, ptr %126, align 8, !tbaa !8
  %1026 = load ptr, ptr %6, align 8, !tbaa !8
  %1027 = load ptr, ptr %144, align 8, !tbaa !8
  %1028 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1022, i64 noundef %1023, i64 noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027)
  store ptr %1028, ptr %159, align 8, !tbaa !8
  %1029 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1030, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1031

1031:                                             ; preds = %1018, %1008
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %1032

1032:                                             ; preds = %1031, %991
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1033

1033:                                             ; preds = %1032, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1438

1034:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1035 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %133, align 8, !tbaa !8
  %1039 = call ptr @lean_ctor_get(ptr noundef %1038, i32 noundef 0)
  store ptr %1039, ptr %160, align 8, !tbaa !8
  %1040 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %160, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 0)
  store ptr %1043, ptr %161, align 8, !tbaa !8
  %1044 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %161, align 8, !tbaa !8
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 2)
  store ptr %1046, ptr %162, align 8, !tbaa !8
  %1047 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %162, align 8, !tbaa !8
  %1050 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1049)
  store ptr %1050, ptr %163, align 8, !tbaa !8
  %1051 = load ptr, ptr %163, align 8, !tbaa !8
  %1052 = call ptr @lean_array_get_size(ptr noundef %1051)
  store ptr %1052, ptr %164, align 8, !tbaa !8
  %1053 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1053, ptr %165, align 8, !tbaa !8
  %1054 = load ptr, ptr %165, align 8, !tbaa !8
  %1055 = load ptr, ptr %164, align 8, !tbaa !8
  %1056 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1054, ptr noundef %1055)
  store i8 %1056, ptr %166, align 1, !tbaa !10
  %1057 = load i8, ptr %166, align 1, !tbaa !10
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1034
  %1061 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1063, ptr %167, align 8, !tbaa !8
  br label %1095

1064:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1065 = load ptr, ptr %164, align 8, !tbaa !8
  %1066 = load ptr, ptr %164, align 8, !tbaa !8
  %1067 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1065, ptr noundef %1066)
  store i8 %1067, ptr %168, align 1, !tbaa !10
  %1068 = load i8, ptr %168, align 1, !tbaa !10
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1074, ptr %167, align 8, !tbaa !8
  store i32 9, ptr %20, align 4
  br label %1093

1075:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  store i64 0, ptr %169, align 8, !tbaa !4
  %1076 = load ptr, ptr %164, align 8, !tbaa !8
  %1077 = call i64 @lean_usize_of_nat(ptr noundef %1076)
  store i64 %1077, ptr %170, align 8, !tbaa !4
  %1078 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %163, align 8, !tbaa !8
  %1081 = load i64, ptr %169, align 8, !tbaa !4
  %1082 = load i64, ptr %170, align 8, !tbaa !4
  %1083 = load ptr, ptr %126, align 8, !tbaa !8
  %1084 = load ptr, ptr %6, align 8, !tbaa !8
  %1085 = load ptr, ptr %128, align 8, !tbaa !8
  %1086 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1080, i64 noundef %1081, i64 noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %171, align 8, !tbaa !8
  %1087 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %171, align 8, !tbaa !8
  %1089 = call ptr @lean_ctor_get(ptr noundef %1088, i32 noundef 1)
  store ptr %1089, ptr %172, align 8, !tbaa !8
  %1090 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1092, ptr %167, align 8, !tbaa !8
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1093

1093:                                             ; preds = %1071, %1075
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  %1094 = load i32, ptr %20, align 4
  switch i32 %1094, label %1152 [
    i32 9, label %1095
  ]

1095:                                             ; preds = %1093, %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %1096 = load ptr, ptr %160, align 8, !tbaa !8
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 1)
  store ptr %1097, ptr %173, align 8, !tbaa !8
  %1098 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %173, align 8, !tbaa !8
  %1101 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1100)
  store ptr %1101, ptr %174, align 8, !tbaa !8
  %1102 = load ptr, ptr %174, align 8, !tbaa !8
  %1103 = call ptr @lean_array_get_size(ptr noundef %1102)
  store ptr %1103, ptr %175, align 8, !tbaa !8
  %1104 = load ptr, ptr %165, align 8, !tbaa !8
  %1105 = load ptr, ptr %175, align 8, !tbaa !8
  %1106 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1104, ptr noundef %1105)
  store i8 %1106, ptr %176, align 1, !tbaa !10
  %1107 = load i8, ptr %176, align 1, !tbaa !10
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1111 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1111)
  %1112 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1113)
  %1114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1114, ptr %177, align 8, !tbaa !8
  %1115 = load ptr, ptr %177, align 8, !tbaa !8
  %1116 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 0, ptr noundef %1116)
  %1117 = load ptr, ptr %177, align 8, !tbaa !8
  %1118 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 1, ptr noundef %1118)
  %1119 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1119, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1151

1120:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %1121 = load ptr, ptr %175, align 8, !tbaa !8
  %1122 = load ptr, ptr %175, align 8, !tbaa !8
  %1123 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1121, ptr noundef %1122)
  store i8 %1123, ptr %178, align 1, !tbaa !10
  %1124 = load i8, ptr %178, align 1, !tbaa !10
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1128 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1129)
  %1130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %179, align 8, !tbaa !8
  %1132 = load ptr, ptr %179, align 8, !tbaa !8
  %1133 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %179, align 8, !tbaa !8
  %1135 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1136, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1150

1137:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  store i64 0, ptr %180, align 8, !tbaa !4
  %1138 = load ptr, ptr %175, align 8, !tbaa !8
  %1139 = call i64 @lean_usize_of_nat(ptr noundef %1138)
  store i64 %1139, ptr %181, align 8, !tbaa !4
  %1140 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %174, align 8, !tbaa !8
  %1142 = load i64, ptr %180, align 8, !tbaa !4
  %1143 = load i64, ptr %181, align 8, !tbaa !4
  %1144 = load ptr, ptr %126, align 8, !tbaa !8
  %1145 = load ptr, ptr %6, align 8, !tbaa !8
  %1146 = load ptr, ptr %167, align 8, !tbaa !8
  %1147 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1141, i64 noundef %1142, i64 noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %182, align 8, !tbaa !8
  %1148 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1149, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1150

1150:                                             ; preds = %1137, %1127
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  br label %1151

1151:                                             ; preds = %1150, %1110
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1152

1152:                                             ; preds = %1151, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1438

1153:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1154 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %133, align 8, !tbaa !8
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %183, align 8, !tbaa !8
  %1159 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %183, align 8, !tbaa !8
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 0)
  store ptr %1162, ptr %184, align 8, !tbaa !8
  %1163 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %184, align 8, !tbaa !8
  %1165 = call ptr @lean_ctor_get(ptr noundef %1164, i32 noundef 2)
  store ptr %1165, ptr %185, align 8, !tbaa !8
  %1166 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1167)
  %1168 = load ptr, ptr %185, align 8, !tbaa !8
  %1169 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1168)
  store ptr %1169, ptr %186, align 8, !tbaa !8
  %1170 = load ptr, ptr %186, align 8, !tbaa !8
  %1171 = call ptr @lean_array_get_size(ptr noundef %1170)
  store ptr %1171, ptr %187, align 8, !tbaa !8
  %1172 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1172, ptr %188, align 8, !tbaa !8
  %1173 = load ptr, ptr %188, align 8, !tbaa !8
  %1174 = load ptr, ptr %187, align 8, !tbaa !8
  %1175 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1173, ptr noundef %1174)
  store i8 %1175, ptr %189, align 1, !tbaa !10
  %1176 = load i8, ptr %189, align 1, !tbaa !10
  %1177 = zext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1153
  %1180 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1182, ptr %190, align 8, !tbaa !8
  br label %1214

1183:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %1184 = load ptr, ptr %187, align 8, !tbaa !8
  %1185 = load ptr, ptr %187, align 8, !tbaa !8
  %1186 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1184, ptr noundef %1185)
  store i8 %1186, ptr %191, align 1, !tbaa !10
  %1187 = load i8, ptr %191, align 1, !tbaa !10
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1193, ptr %190, align 8, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %1212

1194:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  store i64 0, ptr %192, align 8, !tbaa !4
  %1195 = load ptr, ptr %187, align 8, !tbaa !8
  %1196 = call i64 @lean_usize_of_nat(ptr noundef %1195)
  store i64 %1196, ptr %193, align 8, !tbaa !4
  %1197 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1198)
  %1199 = load ptr, ptr %186, align 8, !tbaa !8
  %1200 = load i64, ptr %192, align 8, !tbaa !4
  %1201 = load i64, ptr %193, align 8, !tbaa !4
  %1202 = load ptr, ptr %126, align 8, !tbaa !8
  %1203 = load ptr, ptr %6, align 8, !tbaa !8
  %1204 = load ptr, ptr %128, align 8, !tbaa !8
  %1205 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1199, i64 noundef %1200, i64 noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204)
  store ptr %1205, ptr %194, align 8, !tbaa !8
  %1206 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %194, align 8, !tbaa !8
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 1)
  store ptr %1208, ptr %195, align 8, !tbaa !8
  %1209 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1210)
  %1211 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1211, ptr %190, align 8, !tbaa !8
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1212

1212:                                             ; preds = %1190, %1194
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  %1213 = load i32, ptr %20, align 4
  switch i32 %1213, label %1271 [
    i32 10, label %1214
  ]

1214:                                             ; preds = %1212, %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  %1215 = load ptr, ptr %183, align 8, !tbaa !8
  %1216 = call ptr @lean_ctor_get(ptr noundef %1215, i32 noundef 1)
  store ptr %1216, ptr %196, align 8, !tbaa !8
  %1217 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1217)
  %1218 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1218)
  %1219 = load ptr, ptr %196, align 8, !tbaa !8
  %1220 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1219)
  store ptr %1220, ptr %197, align 8, !tbaa !8
  %1221 = load ptr, ptr %197, align 8, !tbaa !8
  %1222 = call ptr @lean_array_get_size(ptr noundef %1221)
  store ptr %1222, ptr %198, align 8, !tbaa !8
  %1223 = load ptr, ptr %188, align 8, !tbaa !8
  %1224 = load ptr, ptr %198, align 8, !tbaa !8
  %1225 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1223, ptr noundef %1224)
  store i8 %1225, ptr %199, align 1, !tbaa !10
  %1226 = load i8, ptr %199, align 1, !tbaa !10
  %1227 = zext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1230 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1233, ptr %200, align 8, !tbaa !8
  %1234 = load ptr, ptr %200, align 8, !tbaa !8
  %1235 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 0, ptr noundef %1235)
  %1236 = load ptr, ptr %200, align 8, !tbaa !8
  %1237 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 1, ptr noundef %1237)
  %1238 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1238, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1270

1239:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %1240 = load ptr, ptr %198, align 8, !tbaa !8
  %1241 = load ptr, ptr %198, align 8, !tbaa !8
  %1242 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1240, ptr noundef %1241)
  store i8 %1242, ptr %201, align 1, !tbaa !10
  %1243 = load i8, ptr %201, align 1, !tbaa !10
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1247 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1249)
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1250, ptr %202, align 8, !tbaa !8
  %1251 = load ptr, ptr %202, align 8, !tbaa !8
  %1252 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 0, ptr noundef %1252)
  %1253 = load ptr, ptr %202, align 8, !tbaa !8
  %1254 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 1, ptr noundef %1254)
  %1255 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1255, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1269

1256:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  store i64 0, ptr %203, align 8, !tbaa !4
  %1257 = load ptr, ptr %198, align 8, !tbaa !8
  %1258 = call i64 @lean_usize_of_nat(ptr noundef %1257)
  store i64 %1258, ptr %204, align 8, !tbaa !4
  %1259 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1259)
  %1260 = load ptr, ptr %197, align 8, !tbaa !8
  %1261 = load i64, ptr %203, align 8, !tbaa !4
  %1262 = load i64, ptr %204, align 8, !tbaa !4
  %1263 = load ptr, ptr %126, align 8, !tbaa !8
  %1264 = load ptr, ptr %6, align 8, !tbaa !8
  %1265 = load ptr, ptr %190, align 8, !tbaa !8
  %1266 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1260, i64 noundef %1261, i64 noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265)
  store ptr %1266, ptr %205, align 8, !tbaa !8
  %1267 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1268, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1269

1269:                                             ; preds = %1256, %1246
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  br label %1270

1270:                                             ; preds = %1269, %1229
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1271

1271:                                             ; preds = %1270, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1438

1272:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1273 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1273)
  %1274 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1277)
  %1278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1278, ptr %206, align 8, !tbaa !8
  %1279 = load ptr, ptr %206, align 8, !tbaa !8
  %1280 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %206, align 8, !tbaa !8
  %1282 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 1, ptr noundef %1282)
  %1283 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1283, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1438

1284:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  %1285 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %133, align 8, !tbaa !8
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 0)
  store ptr %1289, ptr %207, align 8, !tbaa !8
  %1290 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %207, align 8, !tbaa !8
  %1293 = call ptr @lean_ctor_get(ptr noundef %1292, i32 noundef 0)
  store ptr %1293, ptr %208, align 8, !tbaa !8
  %1294 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %208, align 8, !tbaa !8
  %1296 = call ptr @lean_ctor_get(ptr noundef %1295, i32 noundef 2)
  store ptr %1296, ptr %209, align 8, !tbaa !8
  %1297 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1297)
  %1298 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr %209, align 8, !tbaa !8
  %1300 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1299)
  store ptr %1300, ptr %210, align 8, !tbaa !8
  %1301 = load ptr, ptr %210, align 8, !tbaa !8
  %1302 = call ptr @lean_array_get_size(ptr noundef %1301)
  store ptr %1302, ptr %211, align 8, !tbaa !8
  %1303 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1303, ptr %212, align 8, !tbaa !8
  %1304 = load ptr, ptr %212, align 8, !tbaa !8
  %1305 = load ptr, ptr %211, align 8, !tbaa !8
  %1306 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1304, ptr noundef %1305)
  store i8 %1306, ptr %213, align 1, !tbaa !10
  %1307 = load i8, ptr %213, align 1, !tbaa !10
  %1308 = zext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1322

1310:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1311 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1311)
  %1312 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1312)
  %1313 = load ptr, ptr %207, align 8, !tbaa !8
  %1314 = call ptr @lean_ctor_get(ptr noundef %1313, i32 noundef 4)
  store ptr %1314, ptr %214, align 8, !tbaa !8
  %1315 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %214, align 8, !tbaa !8
  %1318 = load ptr, ptr %6, align 8, !tbaa !8
  %1319 = load ptr, ptr %128, align 8, !tbaa !8
  %1320 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319)
  store ptr %1320, ptr %215, align 8, !tbaa !8
  %1321 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1321, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1368

1322:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1323 = load ptr, ptr %211, align 8, !tbaa !8
  %1324 = load ptr, ptr %211, align 8, !tbaa !8
  %1325 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1323, ptr noundef %1324)
  store i8 %1325, ptr %216, align 1, !tbaa !10
  %1326 = load i8, ptr %216, align 1, !tbaa !10
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1341

1329:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1330 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %207, align 8, !tbaa !8
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 4)
  store ptr %1333, ptr %217, align 8, !tbaa !8
  %1334 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %217, align 8, !tbaa !8
  %1337 = load ptr, ptr %6, align 8, !tbaa !8
  %1338 = load ptr, ptr %128, align 8, !tbaa !8
  %1339 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %1336, ptr noundef %1337, ptr noundef %1338)
  store ptr %1339, ptr %218, align 8, !tbaa !8
  %1340 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1340, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1367

1341:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  store i64 0, ptr %219, align 8, !tbaa !4
  %1342 = load ptr, ptr %211, align 8, !tbaa !8
  %1343 = call i64 @lean_usize_of_nat(ptr noundef %1342)
  store i64 %1343, ptr %220, align 8, !tbaa !4
  %1344 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %210, align 8, !tbaa !8
  %1347 = load i64, ptr %219, align 8, !tbaa !4
  %1348 = load i64, ptr %220, align 8, !tbaa !4
  %1349 = load ptr, ptr %126, align 8, !tbaa !8
  %1350 = load ptr, ptr %6, align 8, !tbaa !8
  %1351 = load ptr, ptr %128, align 8, !tbaa !8
  %1352 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1346, i64 noundef %1347, i64 noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %221, align 8, !tbaa !8
  %1353 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %221, align 8, !tbaa !8
  %1355 = call ptr @lean_ctor_get(ptr noundef %1354, i32 noundef 1)
  store ptr %1355, ptr %222, align 8, !tbaa !8
  %1356 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1357)
  %1358 = load ptr, ptr %207, align 8, !tbaa !8
  %1359 = call ptr @lean_ctor_get(ptr noundef %1358, i32 noundef 4)
  store ptr %1359, ptr %223, align 8, !tbaa !8
  %1360 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %223, align 8, !tbaa !8
  %1363 = load ptr, ptr %6, align 8, !tbaa !8
  %1364 = load ptr, ptr %222, align 8, !tbaa !8
  %1365 = call ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364)
  store ptr %1365, ptr %224, align 8, !tbaa !8
  %1366 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1366, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1367

1367:                                             ; preds = %1341, %1329
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  br label %1368

1368:                                             ; preds = %1367, %1310
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1438

1369:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #7
  %1370 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %133, align 8, !tbaa !8
  %1374 = call ptr @lean_ctor_get(ptr noundef %1373, i32 noundef 0)
  store ptr %1374, ptr %225, align 8, !tbaa !8
  %1375 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %225, align 8, !tbaa !8
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 0)
  store ptr %1378, ptr %226, align 8, !tbaa !8
  %1379 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %226, align 8, !tbaa !8
  %1382 = call ptr @lean_ctor_get(ptr noundef %1381, i32 noundef 2)
  store ptr %1382, ptr %227, align 8, !tbaa !8
  %1383 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1383)
  %1384 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1384)
  %1385 = load ptr, ptr %227, align 8, !tbaa !8
  %1386 = call ptr @l_Lean_Expr_getUsedConstants(ptr noundef %1385)
  store ptr %1386, ptr %228, align 8, !tbaa !8
  %1387 = load ptr, ptr %228, align 8, !tbaa !8
  %1388 = call ptr @lean_array_get_size(ptr noundef %1387)
  store ptr %1388, ptr %229, align 8, !tbaa !8
  %1389 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1389, ptr %230, align 8, !tbaa !8
  %1390 = load ptr, ptr %230, align 8, !tbaa !8
  %1391 = load ptr, ptr %229, align 8, !tbaa !8
  %1392 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1390, ptr noundef %1391)
  store i8 %1392, ptr %231, align 1, !tbaa !10
  %1393 = load i8, ptr %231, align 1, !tbaa !10
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1406

1396:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1397 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1397)
  %1398 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1398)
  %1399 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1399)
  %1400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1400, ptr %232, align 8, !tbaa !8
  %1401 = load ptr, ptr %232, align 8, !tbaa !8
  %1402 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 0, ptr noundef %1402)
  %1403 = load ptr, ptr %232, align 8, !tbaa !8
  %1404 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 1, ptr noundef %1404)
  %1405 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1405, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1437

1406:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  %1407 = load ptr, ptr %229, align 8, !tbaa !8
  %1408 = load ptr, ptr %229, align 8, !tbaa !8
  %1409 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1407, ptr noundef %1408)
  store i8 %1409, ptr %233, align 1, !tbaa !10
  %1410 = load i8, ptr %233, align 1, !tbaa !10
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1423

1413:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1414 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1417, ptr %234, align 8, !tbaa !8
  %1418 = load ptr, ptr %234, align 8, !tbaa !8
  %1419 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 0, ptr noundef %1419)
  %1420 = load ptr, ptr %234, align 8, !tbaa !8
  %1421 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 1, ptr noundef %1421)
  %1422 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1422, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1436

1423:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  store i64 0, ptr %235, align 8, !tbaa !4
  %1424 = load ptr, ptr %229, align 8, !tbaa !8
  %1425 = call i64 @lean_usize_of_nat(ptr noundef %1424)
  store i64 %1425, ptr %236, align 8, !tbaa !4
  %1426 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %228, align 8, !tbaa !8
  %1428 = load i64, ptr %235, align 8, !tbaa !4
  %1429 = load i64, ptr %236, align 8, !tbaa !4
  %1430 = load ptr, ptr %126, align 8, !tbaa !8
  %1431 = load ptr, ptr %6, align 8, !tbaa !8
  %1432 = load ptr, ptr %128, align 8, !tbaa !8
  %1433 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %1427, i64 noundef %1428, i64 noundef %1429, ptr noundef %1430, ptr noundef %1431, ptr noundef %1432)
  store ptr %1433, ptr %237, align 8, !tbaa !8
  %1434 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1435, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1436

1436:                                             ; preds = %1423, %1413
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  br label %1437

1437:                                             ; preds = %1436, %1396
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1438

1438:                                             ; preds = %1437, %1368, %1272, %1271, %1152, %1033, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1439

1439:                                             ; preds = %1438, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1440

1440:                                             ; preds = %1439, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %1453

1441:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1442 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1445)
  %1446 = call ptr @lean_box(i64 noundef 0)
  store ptr %1446, ptr %238, align 8, !tbaa !8
  %1447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1447, ptr %239, align 8, !tbaa !8
  %1448 = load ptr, ptr %239, align 8, !tbaa !8
  %1449 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1448, i32 noundef 0, ptr noundef %1449)
  %1450 = load ptr, ptr %239, align 8, !tbaa !8
  %1451 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1450, i32 noundef 1, ptr noundef %1451)
  %1452 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1452, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1453

1453:                                             ; preds = %1441, %1440
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1454 = load ptr, ptr %4, align 8
  ret ptr %1454
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forM___at_Lean_CollectAxioms_collect___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %25

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @l_Lean_CollectAxioms_collect(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_environment_find(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getUsedConstants(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CollectAxioms_collect___spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_collectAxioms___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @l_Lean_CollectAxioms_collect(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_apply_2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_collectAxioms___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_collectAxioms___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_apply_4(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_collectAxioms(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_collectAxioms___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_CollectAxioms(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_MonadEnv(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_collectAxioms___rarg___lambda__1___closed__1()
  store ptr %32, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2()
  store ptr %34, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_io_result_mk_ok(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_MonadEnv(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_task_get(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_collectAxioms___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_collectAxioms___rarg___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_collectAxioms___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}

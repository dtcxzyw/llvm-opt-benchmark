target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

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
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceImpl___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_replace_expr(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_replace_expr(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replace___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_replace(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceNoCache(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
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
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @lean_apply_1(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %523

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  switch i32 %101, label %520 [
    i32 5, label %102
    i32 6, label %160
    i32 7, label %253
    i32 8, label %346
    i32 10, label %449
    i32 11, label %482
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = call i64 @lean_ptr_addr(ptr noundef %118)
  store i64 %119, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call i64 @lean_ptr_addr(ptr noundef %121)
  store i64 %122, ptr %12, align 8, !tbaa !4
  %123 = load i64, ptr %11, align 8, !tbaa !4
  %124 = load i64, ptr %12, align 8, !tbaa !4
  %125 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %123, i64 noundef %124)
  store i8 %125, ptr %13, align 1, !tbaa !10
  %126 = load i8, ptr %13, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Expr_app___override(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %159

136:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = call i64 @lean_ptr_addr(ptr noundef %137)
  store i64 %138, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = call i64 @lean_ptr_addr(ptr noundef %140)
  store i64 %141, ptr %17, align 8, !tbaa !4
  %142 = load i64, ptr %16, align 8, !tbaa !4
  %143 = load i64, ptr %17, align 8, !tbaa !4
  %144 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %142, i64 noundef %143)
  store i8 %144, ptr %18, align 1, !tbaa !10
  %145 = load i8, ptr %18, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Expr_app___override(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %19, align 8, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

154:                                              ; preds = %136
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %159

159:                                              ; preds = %158, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %531

160:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %20, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %21, align 8, !tbaa !8
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 2)
  store ptr %168, ptr %22, align 8, !tbaa !8
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %170, i32 noundef 32)
  store i8 %171, ptr %23, align 1, !tbaa !10
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  %177 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %24, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = load ptr, ptr %21, align 8, !tbaa !8
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  %188 = load i8, ptr %23, align 1, !tbaa !10
  %189 = call ptr @l_Lean_Expr_lam___override(ptr noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef zeroext %188)
  store ptr %189, ptr %26, align 8, !tbaa !8
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  %191 = call i64 @lean_ptr_addr(ptr noundef %190)
  store i64 %191, ptr %27, align 8, !tbaa !4
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %24, align 8, !tbaa !8
  %194 = call i64 @lean_ptr_addr(ptr noundef %193)
  store i64 %194, ptr %28, align 8, !tbaa !4
  %195 = load i64, ptr %27, align 8, !tbaa !4
  %196 = load i64, ptr %28, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %195, i64 noundef %196)
  store i8 %197, ptr %29, align 1, !tbaa !10
  %198 = load i8, ptr %29, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %202 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  %205 = load ptr, ptr %24, align 8, !tbaa !8
  %206 = load ptr, ptr %25, align 8, !tbaa !8
  %207 = load i8, ptr %23, align 1, !tbaa !10
  %208 = call ptr @l_Lean_Expr_lam___override(ptr noundef %204, ptr noundef %205, ptr noundef %206, i8 noundef zeroext %207)
  store ptr %208, ptr %30, align 8, !tbaa !8
  %209 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %252

210:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = call i64 @lean_ptr_addr(ptr noundef %211)
  store i64 %212, ptr %31, align 8, !tbaa !4
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %25, align 8, !tbaa !8
  %215 = call i64 @lean_ptr_addr(ptr noundef %214)
  store i64 %215, ptr %32, align 8, !tbaa !4
  %216 = load i64, ptr %31, align 8, !tbaa !4
  %217 = load i64, ptr %32, align 8, !tbaa !4
  %218 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %216, i64 noundef %217)
  store i8 %218, ptr %33, align 1, !tbaa !10
  %219 = load i8, ptr %33, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %223 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !8
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  %227 = load i8, ptr %23, align 1, !tbaa !10
  %228 = call ptr @l_Lean_Expr_lam___override(ptr noundef %224, ptr noundef %225, ptr noundef %226, i8 noundef zeroext %227)
  store ptr %228, ptr %34, align 8, !tbaa !8
  %229 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %229, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %251

230:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %231 = load i8, ptr %23, align 1, !tbaa !10
  %232 = load i8, ptr %23, align 1, !tbaa !10
  %233 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %231, i8 noundef zeroext %232)
  store i8 %233, ptr %35, align 1, !tbaa !10
  %234 = load i8, ptr %35, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %20, align 8, !tbaa !8
  %240 = load ptr, ptr %24, align 8, !tbaa !8
  %241 = load ptr, ptr %25, align 8, !tbaa !8
  %242 = load i8, ptr %23, align 1, !tbaa !10
  %243 = call ptr @l_Lean_Expr_lam___override(ptr noundef %239, ptr noundef %240, ptr noundef %241, i8 noundef zeroext %242)
  store ptr %243, ptr %36, align 8, !tbaa !8
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %244, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %250

245:                                              ; preds = %230
  %246 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %249, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %250

250:                                              ; preds = %245, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %251

251:                                              ; preds = %250, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %252

252:                                              ; preds = %251, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %531

253:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %37, align 8, !tbaa !8
  %256 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %38, align 8, !tbaa !8
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %39, align 8, !tbaa !8
  %262 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %263, i32 noundef 32)
  store i8 %264, ptr %40, align 1, !tbaa !10
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = load ptr, ptr %38, align 8, !tbaa !8
  %270 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %41, align 8, !tbaa !8
  %271 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = load ptr, ptr %39, align 8, !tbaa !8
  %274 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %42, align 8, !tbaa !8
  %275 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %38, align 8, !tbaa !8
  %280 = load ptr, ptr %39, align 8, !tbaa !8
  %281 = load i8, ptr %40, align 1, !tbaa !10
  %282 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %278, ptr noundef %279, ptr noundef %280, i8 noundef zeroext %281)
  store ptr %282, ptr %43, align 8, !tbaa !8
  %283 = load ptr, ptr %38, align 8, !tbaa !8
  %284 = call i64 @lean_ptr_addr(ptr noundef %283)
  store i64 %284, ptr %44, align 8, !tbaa !4
  %285 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %41, align 8, !tbaa !8
  %287 = call i64 @lean_ptr_addr(ptr noundef %286)
  store i64 %287, ptr %45, align 8, !tbaa !4
  %288 = load i64, ptr %44, align 8, !tbaa !4
  %289 = load i64, ptr %45, align 8, !tbaa !4
  %290 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %288, i64 noundef %289)
  store i8 %290, ptr %46, align 1, !tbaa !10
  %291 = load i8, ptr %46, align 1, !tbaa !10
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %295 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %37, align 8, !tbaa !8
  %298 = load ptr, ptr %41, align 8, !tbaa !8
  %299 = load ptr, ptr %42, align 8, !tbaa !8
  %300 = load i8, ptr %40, align 1, !tbaa !10
  %301 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %297, ptr noundef %298, ptr noundef %299, i8 noundef zeroext %300)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %302, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %345

303:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %304 = load ptr, ptr %39, align 8, !tbaa !8
  %305 = call i64 @lean_ptr_addr(ptr noundef %304)
  store i64 %305, ptr %48, align 8, !tbaa !4
  %306 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %42, align 8, !tbaa !8
  %308 = call i64 @lean_ptr_addr(ptr noundef %307)
  store i64 %308, ptr %49, align 8, !tbaa !4
  %309 = load i64, ptr %48, align 8, !tbaa !4
  %310 = load i64, ptr %49, align 8, !tbaa !4
  %311 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %309, i64 noundef %310)
  store i8 %311, ptr %50, align 1, !tbaa !10
  %312 = load i8, ptr %50, align 1, !tbaa !10
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %316 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  %318 = load ptr, ptr %41, align 8, !tbaa !8
  %319 = load ptr, ptr %42, align 8, !tbaa !8
  %320 = load i8, ptr %40, align 1, !tbaa !10
  %321 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %317, ptr noundef %318, ptr noundef %319, i8 noundef zeroext %320)
  store ptr %321, ptr %51, align 8, !tbaa !8
  %322 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %322, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %344

323:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %324 = load i8, ptr %40, align 1, !tbaa !10
  %325 = load i8, ptr %40, align 1, !tbaa !10
  %326 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %324, i8 noundef zeroext %325)
  store i8 %326, ptr %52, align 1, !tbaa !10
  %327 = load i8, ptr %52, align 1, !tbaa !10
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %331 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %37, align 8, !tbaa !8
  %333 = load ptr, ptr %41, align 8, !tbaa !8
  %334 = load ptr, ptr %42, align 8, !tbaa !8
  %335 = load i8, ptr %40, align 1, !tbaa !10
  %336 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %332, ptr noundef %333, ptr noundef %334, i8 noundef zeroext %335)
  store ptr %336, ptr %53, align 8, !tbaa !8
  %337 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %337, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %343

338:                                              ; preds = %323
  %339 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %342, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %343

343:                                              ; preds = %338, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %344

344:                                              ; preds = %343, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %345

345:                                              ; preds = %344, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %531

346:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %54, align 8, !tbaa !8
  %349 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %5, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %55, align 8, !tbaa !8
  %352 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 2)
  store ptr %354, ptr %56, align 8, !tbaa !8
  %355 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %5, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 3)
  store ptr %357, ptr %57, align 8, !tbaa !8
  %358 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  %360 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %359, i32 noundef 40)
  store i8 %360, ptr %58, align 1, !tbaa !10
  %361 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  %364 = load ptr, ptr %55, align 8, !tbaa !8
  %365 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %59, align 8, !tbaa !8
  %366 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = load ptr, ptr %56, align 8, !tbaa !8
  %370 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %60, align 8, !tbaa !8
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = load ptr, ptr %57, align 8, !tbaa !8
  %374 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %61, align 8, !tbaa !8
  %375 = load ptr, ptr %55, align 8, !tbaa !8
  %376 = call i64 @lean_ptr_addr(ptr noundef %375)
  store i64 %376, ptr %62, align 8, !tbaa !4
  %377 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %59, align 8, !tbaa !8
  %379 = call i64 @lean_ptr_addr(ptr noundef %378)
  store i64 %379, ptr %63, align 8, !tbaa !4
  %380 = load i64, ptr %62, align 8, !tbaa !4
  %381 = load i64, ptr %63, align 8, !tbaa !4
  %382 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %380, i64 noundef %381)
  store i8 %382, ptr %64, align 1, !tbaa !10
  %383 = load i8, ptr %64, align 1, !tbaa !10
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %387 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %54, align 8, !tbaa !8
  %391 = load ptr, ptr %59, align 8, !tbaa !8
  %392 = load ptr, ptr %60, align 8, !tbaa !8
  %393 = load ptr, ptr %61, align 8, !tbaa !8
  %394 = load i8, ptr %58, align 1, !tbaa !10
  %395 = call ptr @l_Lean_Expr_letE___override(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, i8 noundef zeroext %394)
  store ptr %395, ptr %65, align 8, !tbaa !8
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %396, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %448

397:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %398 = load ptr, ptr %56, align 8, !tbaa !8
  %399 = call i64 @lean_ptr_addr(ptr noundef %398)
  store i64 %399, ptr %66, align 8, !tbaa !4
  %400 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %60, align 8, !tbaa !8
  %402 = call i64 @lean_ptr_addr(ptr noundef %401)
  store i64 %402, ptr %67, align 8, !tbaa !4
  %403 = load i64, ptr %66, align 8, !tbaa !4
  %404 = load i64, ptr %67, align 8, !tbaa !4
  %405 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %403, i64 noundef %404)
  store i8 %405, ptr %68, align 1, !tbaa !10
  %406 = load i8, ptr %68, align 1, !tbaa !10
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %410 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %54, align 8, !tbaa !8
  %413 = load ptr, ptr %59, align 8, !tbaa !8
  %414 = load ptr, ptr %60, align 8, !tbaa !8
  %415 = load ptr, ptr %61, align 8, !tbaa !8
  %416 = load i8, ptr %58, align 1, !tbaa !10
  %417 = call ptr @l_Lean_Expr_letE___override(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i8 noundef zeroext %416)
  store ptr %417, ptr %69, align 8, !tbaa !8
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %418, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %447

419:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %420 = load ptr, ptr %57, align 8, !tbaa !8
  %421 = call i64 @lean_ptr_addr(ptr noundef %420)
  store i64 %421, ptr %70, align 8, !tbaa !4
  %422 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %61, align 8, !tbaa !8
  %424 = call i64 @lean_ptr_addr(ptr noundef %423)
  store i64 %424, ptr %71, align 8, !tbaa !4
  %425 = load i64, ptr %70, align 8, !tbaa !4
  %426 = load i64, ptr %71, align 8, !tbaa !4
  %427 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %425, i64 noundef %426)
  store i8 %427, ptr %72, align 1, !tbaa !10
  %428 = load i8, ptr %72, align 1, !tbaa !10
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %432 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %54, align 8, !tbaa !8
  %434 = load ptr, ptr %59, align 8, !tbaa !8
  %435 = load ptr, ptr %60, align 8, !tbaa !8
  %436 = load ptr, ptr %61, align 8, !tbaa !8
  %437 = load i8, ptr %58, align 1, !tbaa !10
  %438 = call ptr @l_Lean_Expr_letE___override(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, i8 noundef zeroext %437)
  store ptr %438, ptr %73, align 8, !tbaa !8
  %439 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %439, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %446

440:                                              ; preds = %419
  %441 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %445, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %446

446:                                              ; preds = %440, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %447

447:                                              ; preds = %446, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %448

448:                                              ; preds = %447, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %531

449:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %74, align 8, !tbaa !8
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %75, align 8, !tbaa !8
  %455 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %4, align 8, !tbaa !8
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %76, align 8, !tbaa !8
  %460 = load ptr, ptr %75, align 8, !tbaa !8
  %461 = call i64 @lean_ptr_addr(ptr noundef %460)
  store i64 %461, ptr %77, align 8, !tbaa !4
  %462 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = call i64 @lean_ptr_addr(ptr noundef %463)
  store i64 %464, ptr %78, align 8, !tbaa !4
  %465 = load i64, ptr %77, align 8, !tbaa !4
  %466 = load i64, ptr %78, align 8, !tbaa !4
  %467 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %465, i64 noundef %466)
  store i8 %467, ptr %79, align 1, !tbaa !10
  %468 = load i8, ptr %79, align 1, !tbaa !10
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %74, align 8, !tbaa !8
  %474 = load ptr, ptr %76, align 8, !tbaa !8
  %475 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %80, align 8, !tbaa !8
  %476 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %476, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %481

477:                                              ; preds = %449
  %478 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %480, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %481

481:                                              ; preds = %477, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %531

482:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %81, align 8, !tbaa !8
  %485 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 1)
  store ptr %487, ptr %82, align 8, !tbaa !8
  %488 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %5, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 2)
  store ptr %490, ptr %83, align 8, !tbaa !8
  %491 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = load ptr, ptr %83, align 8, !tbaa !8
  %495 = call ptr @l_Lean_Expr_replaceNoCache(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %84, align 8, !tbaa !8
  %496 = load ptr, ptr %83, align 8, !tbaa !8
  %497 = call i64 @lean_ptr_addr(ptr noundef %496)
  store i64 %497, ptr %85, align 8, !tbaa !4
  %498 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %84, align 8, !tbaa !8
  %500 = call i64 @lean_ptr_addr(ptr noundef %499)
  store i64 %500, ptr %86, align 8, !tbaa !4
  %501 = load i64, ptr %85, align 8, !tbaa !4
  %502 = load i64, ptr %86, align 8, !tbaa !4
  %503 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %501, i64 noundef %502)
  store i8 %503, ptr %87, align 1, !tbaa !10
  %504 = load i8, ptr %87, align 1, !tbaa !10
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %81, align 8, !tbaa !8
  %510 = load ptr, ptr %82, align 8, !tbaa !8
  %511 = load ptr, ptr %84, align 8, !tbaa !8
  %512 = call ptr @l_Lean_Expr_proj___override(ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %88, align 8, !tbaa !8
  %513 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %513, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %519

514:                                              ; preds = %482
  %515 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %518, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %519

519:                                              ; preds = %514, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %531

520:                                              ; preds = %99
  %521 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %522, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %531

523:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %524 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %6, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %89, align 8, !tbaa !8
  %528 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %530, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %531

531:                                              ; preds = %523, %520, %519, %481, %448, %345, %252, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %532 = load ptr, ptr %3, align 8
  ret ptr %532
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

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

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #3

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = call ptr @lean_io_result_mk_ok(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #3

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
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
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
  store i32 1, ptr %8, align 4, !tbaa !17
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !9, i64 0}

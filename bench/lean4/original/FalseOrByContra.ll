target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__7 = internal global i64 0, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_falseOrByContra___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Lean.Elab.Tactic.FalseOrByContra\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Lean.MVarId.falseOrByContra\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"expected at most one sugoal\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Decidable\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"byContradiction\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Classical\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"falseOrByContra\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"MVarId\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"elabFalseOrByContra\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_lor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %17 = load ptr, ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #3

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %43 = alloca i8, align 1
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
  %58 = alloca i8, align 1
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
  %69 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %7
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %249

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %89, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %218

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !10
  %123 = load i8, ptr %20, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %21, align 8, !tbaa !8
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %22, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %133, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %146

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %25, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %145, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %217

147:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %27, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = call i32 @lean_obj_tag(ptr noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %200

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %28, align 1, !tbaa !10
  %164 = load i8, ptr %28, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %29, align 8, !tbaa !8
  %170 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %30, align 8, !tbaa !8
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %31, align 8, !tbaa !8
  %176 = load ptr, ptr %31, align 8, !tbaa !8
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %18, align 8, !tbaa !8
  %179 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %180, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %199

181:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %32, align 8, !tbaa !8
  %184 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %33, align 8, !tbaa !8
  %188 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %34, align 8, !tbaa !8
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  %192 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %35, align 8, !tbaa !8
  %194 = load ptr, ptr %35, align 8, !tbaa !8
  %195 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %198, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %199

199:                                              ; preds = %181, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %216

200:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %36, align 8, !tbaa !8
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %207, ptr %37, align 8, !tbaa !8
  %208 = load ptr, ptr %37, align 8, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  %214 = call ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %38, align 8, !tbaa !8
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %215, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %216

216:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %217

217:                                              ; preds = %216, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %248

218:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %39, align 1, !tbaa !10
  %228 = load i8, ptr %39, align 1, !tbaa !10
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %218
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %232, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %247

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %234 = load ptr, ptr %18, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %40, align 8, !tbaa !8
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %41, align 8, !tbaa !8
  %238 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %42, align 8, !tbaa !8
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  %243 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  %245 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %247

247:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %248

248:                                              ; preds = %247, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %510

249:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %43, align 1, !tbaa !10
  %256 = load i8, ptr %43, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %386

259:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %44, align 8, !tbaa !8
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  %263 = call i32 @lean_obj_tag(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %266)
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %45, align 8, !tbaa !8
  %272 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %46, align 8, !tbaa !8
  %273 = load ptr, ptr %46, align 8, !tbaa !8
  %274 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %46, align 8, !tbaa !8
  %276 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %277, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %385

278:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %279 = load ptr, ptr %44, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %47, align 8, !tbaa !8
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %47, align 8, !tbaa !8
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %371

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %286 = load ptr, ptr %44, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %48, align 8, !tbaa !8
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  store i8 0, ptr %49, align 1, !tbaa !10
  %290 = load ptr, ptr %48, align 8, !tbaa !8
  %291 = load i8, ptr %49, align 1, !tbaa !10
  %292 = load ptr, ptr %11, align 8, !tbaa !8
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  %297 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %290, i8 noundef zeroext %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %50, align 8, !tbaa !8
  %298 = load ptr, ptr %50, align 8, !tbaa !8
  %299 = call i32 @lean_obj_tag(ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %343

301:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %302 = load ptr, ptr %50, align 8, !tbaa !8
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %51, align 1, !tbaa !10
  %307 = load i8, ptr %51, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %311 = load ptr, ptr %50, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %52, align 8, !tbaa !8
  %313 = load ptr, ptr %52, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %53, align 8, !tbaa !8
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %50, align 8, !tbaa !8
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %321, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %342

322:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %323 = load ptr, ptr %50, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %54, align 8, !tbaa !8
  %325 = load ptr, ptr %50, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %55, align 8, !tbaa !8
  %327 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %54, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %56, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  %335 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %57, align 8, !tbaa !8
  %337 = load ptr, ptr %57, align 8, !tbaa !8
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %341, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %342

342:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %370

343:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %344 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %344)
  %345 = load ptr, ptr %50, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %58, align 1, !tbaa !10
  %350 = load i8, ptr %58, align 1, !tbaa !10
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %354, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %369

355:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %356 = load ptr, ptr %50, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %59, align 8, !tbaa !8
  %358 = load ptr, ptr %50, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %60, align 8, !tbaa !8
  %360 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %61, align 8, !tbaa !8
  %364 = load ptr, ptr %61, align 8, !tbaa !8
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %61, align 8, !tbaa !8
  %367 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %368, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %369

369:                                              ; preds = %355, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %370

370:                                              ; preds = %369, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %384

371:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %372 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %373)
  %374 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %375, ptr %62, align 8, !tbaa !8
  %376 = load ptr, ptr %62, align 8, !tbaa !8
  %377 = load ptr, ptr %11, align 8, !tbaa !8
  %378 = load ptr, ptr %12, align 8, !tbaa !8
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  %380 = load ptr, ptr %14, align 8, !tbaa !8
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = call ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %63, align 8, !tbaa !8
  %383 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %383, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %384

384:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %385

385:                                              ; preds = %384, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %509

386:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %387 = load ptr, ptr %10, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %64, align 8, !tbaa !8
  %389 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %64, align 8, !tbaa !8
  %392 = call i32 @lean_obj_tag(ptr noundef %391)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %395 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_box(i64 noundef 0)
  store ptr %399, ptr %65, align 8, !tbaa !8
  %400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %66, align 8, !tbaa !8
  %401 = load ptr, ptr %66, align 8, !tbaa !8
  %402 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %66, align 8, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %405, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %508

406:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %407 = load ptr, ptr %64, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %67, align 8, !tbaa !8
  %411 = call i32 @lean_obj_tag(ptr noundef %410)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %495

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %414 = load ptr, ptr %64, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %68, align 8, !tbaa !8
  %416 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  store i8 0, ptr %69, align 1, !tbaa !10
  %418 = load ptr, ptr %68, align 8, !tbaa !8
  %419 = load i8, ptr %69, align 1, !tbaa !10
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  %421 = load ptr, ptr %12, align 8, !tbaa !8
  %422 = load ptr, ptr %13, align 8, !tbaa !8
  %423 = load ptr, ptr %14, align 8, !tbaa !8
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  %425 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %418, i8 noundef zeroext %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %70, align 8, !tbaa !8
  %426 = load ptr, ptr %70, align 8, !tbaa !8
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %465

429:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %430 = load ptr, ptr %70, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %71, align 8, !tbaa !8
  %432 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %72, align 8, !tbaa !8
  %435 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %70, align 8, !tbaa !8
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  br i1 %437, label %438, label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %440, i32 noundef 1)
  %441 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %441, ptr %73, align 8, !tbaa !8
  br label %445

442:                                              ; preds = %429
  %443 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %73, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %442, %438
  %446 = load ptr, ptr %71, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %74, align 8, !tbaa !8
  %448 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %450, ptr %75, align 8, !tbaa !8
  %451 = load ptr, ptr %75, align 8, !tbaa !8
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %73, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_scalar(ptr noundef %453)
  br i1 %454, label %455, label %457

455:                                              ; preds = %445
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %76, align 8, !tbaa !8
  br label %459

457:                                              ; preds = %445
  %458 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %458, ptr %76, align 8, !tbaa !8
  br label %459

459:                                              ; preds = %457, %455
  %460 = load ptr, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %76, align 8, !tbaa !8
  %463 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %464, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %494

465:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %466 = load ptr, ptr %70, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %77, align 8, !tbaa !8
  %468 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %70, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %78, align 8, !tbaa !8
  %471 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %70, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  br i1 %473, label %474, label %478

474:                                              ; preds = %465
  %475 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 1)
  %477 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %477, ptr %79, align 8, !tbaa !8
  br label %481

478:                                              ; preds = %465
  %479 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %79, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr %79, align 8, !tbaa !8
  %483 = call zeroext i1 @lean_is_scalar(ptr noundef %482)
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %80, align 8, !tbaa !8
  br label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %487, ptr %80, align 8, !tbaa !8
  br label %488

488:                                              ; preds = %486, %484
  %489 = load ptr, ptr %80, align 8, !tbaa !8
  %490 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  %492 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %493, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %494

494:                                              ; preds = %488, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %507

495:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %496 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %498, ptr %81, align 8, !tbaa !8
  %499 = load ptr, ptr %81, align 8, !tbaa !8
  %500 = load ptr, ptr %11, align 8, !tbaa !8
  %501 = load ptr, ptr %12, align 8, !tbaa !8
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  %503 = load ptr, ptr %14, align 8, !tbaa !8
  %504 = load ptr, ptr %15, align 8, !tbaa !8
  %505 = call ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %82, align 8, !tbaa !8
  %506 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %506, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %507

507:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %508

508:                                              ; preds = %507, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %509

509:                                              ; preds = %508, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %510

510:                                              ; preds = %509, %248
  %511 = load ptr, ptr %8, align 8
  ret ptr %511
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

declare ptr @l_Lean_MVarId_applyConst(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare void @lean_free_object(ptr noundef) #3

declare ptr @l_Lean_Meta_intro1Core(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_falseOrByContra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
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
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
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
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
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
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i8, align 1
  %253 = alloca i8, align 1
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i8, align 1
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca i8, align 1
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i8, align 1
  %316 = alloca i8, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca i8, align 1
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i8, align 1
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i8, align 1
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i8, align 1
  %356 = alloca i8, align 1
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i8, align 1
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i8, align 1
  %370 = alloca i8, align 1
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i8, align 1
  %384 = alloca ptr, align 8
  %385 = alloca i8, align 1
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i8, align 1
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i8, align 1
  %397 = alloca i8, align 1
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i8, align 1
  %403 = alloca i8, align 1
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i8, align 1
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i8, align 1
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca i8, align 1
  %433 = alloca i8, align 1
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i8, align 1
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca i8, align 1
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i8, align 1
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca i8, align 1
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca i8, align 1
  %479 = alloca i8, align 1
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i8, align 1
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca i8, align 1
  %493 = alloca i8, align 1
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca i8, align 1
  %507 = alloca ptr, align 8
  %508 = alloca i8, align 1
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca i8, align 1
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca i8, align 1
  %520 = alloca i8, align 1
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i8, align 1
  %526 = alloca i8, align 1
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca i8, align 1
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i8, align 1
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca i8, align 1
  %556 = alloca i8, align 1
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca i8, align 1
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca i8, align 1
  %579 = alloca i8, align 1
  %580 = alloca i8, align 1
  %581 = alloca i8, align 1
  %582 = alloca i8, align 1
  %583 = alloca i8, align 1
  %584 = alloca i8, align 1
  %585 = alloca i8, align 1
  %586 = alloca i8, align 1
  %587 = alloca i8, align 1
  %588 = alloca i8, align 1
  %589 = alloca i8, align 1
  %590 = alloca i8, align 1
  %591 = alloca i8, align 1
  %592 = alloca i8, align 1
  %593 = alloca i8, align 1
  %594 = alloca i8, align 1
  %595 = alloca i8, align 1
  %596 = alloca ptr, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i8, align 1
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca i8, align 1
  %611 = alloca i8, align 1
  %612 = alloca ptr, align 8
  %613 = alloca i8, align 1
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca i8, align 1
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca i8, align 1
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca i8, align 1
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca i8, align 1
  %641 = alloca i8, align 1
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca i8, align 1
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca i8, align 1
  %655 = alloca i8, align 1
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca i8, align 1
  %669 = alloca ptr, align 8
  %670 = alloca i8, align 1
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca i8, align 1
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca i8, align 1
  %682 = alloca i8, align 1
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca i8, align 1
  %688 = alloca i8, align 1
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca i8, align 1
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca i8, align 1
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca i8, align 1
  %718 = alloca i8, align 1
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca i8, align 1
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca i8, align 1
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca i8, align 1
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca i8, align 1
  %758 = alloca i8, align 1
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca i8, align 1
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca i8, align 1
  %772 = alloca i8, align 1
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca i8, align 1
  %786 = alloca ptr, align 8
  %787 = alloca i8, align 1
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca i8, align 1
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i8, align 1
  %799 = alloca i8, align 1
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i8, align 1
  %805 = alloca i8, align 1
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca i8, align 1
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca i8, align 1
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca i8, align 1
  %835 = alloca i8, align 1
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca i8, align 1
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca i8, align 1
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca i8, align 1
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca i8, align 1
  %875 = alloca i8, align 1
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca i8, align 1
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca i8, align 1
  %889 = alloca i8, align 1
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca i8, align 1
  %903 = alloca ptr, align 8
  %904 = alloca i8, align 1
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca i8, align 1
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca i8, align 1
  %916 = alloca i8, align 1
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca ptr, align 8
  %921 = alloca i8, align 1
  %922 = alloca i8, align 1
  %923 = alloca ptr, align 8
  %924 = alloca ptr, align 8
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca i8, align 1
  %935 = alloca ptr, align 8
  %936 = alloca ptr, align 8
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca i8, align 1
  %940 = alloca ptr, align 8
  %941 = alloca ptr, align 8
  %942 = alloca ptr, align 8
  %943 = alloca ptr, align 8
  %944 = alloca ptr, align 8
  %945 = alloca ptr, align 8
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca ptr, align 8
  %950 = alloca ptr, align 8
  %951 = alloca i8, align 1
  %952 = alloca i8, align 1
  %953 = alloca ptr, align 8
  %954 = alloca ptr, align 8
  %955 = alloca ptr, align 8
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca ptr, align 8
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca i8, align 1
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca i8, align 1
  %976 = alloca i8, align 1
  %977 = alloca i8, align 1
  %978 = alloca i8, align 1
  %979 = alloca i8, align 1
  %980 = alloca i8, align 1
  %981 = alloca i8, align 1
  %982 = alloca i8, align 1
  %983 = alloca i8, align 1
  %984 = alloca i8, align 1
  %985 = alloca i8, align 1
  %986 = alloca i8, align 1
  %987 = alloca i8, align 1
  %988 = alloca i8, align 1
  %989 = alloca i8, align 1
  %990 = alloca i8, align 1
  %991 = alloca i8, align 1
  %992 = alloca i8, align 1
  %993 = alloca ptr, align 8
  %994 = alloca i64, align 8
  %995 = alloca i64, align 8
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca i64, align 8
  %1000 = alloca i8, align 1
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca ptr, align 8
  %1004 = alloca ptr, align 8
  %1005 = alloca ptr, align 8
  %1006 = alloca ptr, align 8
  %1007 = alloca i8, align 1
  %1008 = alloca i8, align 1
  %1009 = alloca ptr, align 8
  %1010 = alloca i8, align 1
  %1011 = alloca ptr, align 8
  %1012 = alloca ptr, align 8
  %1013 = alloca ptr, align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca i8, align 1
  %1016 = alloca ptr, align 8
  %1017 = alloca ptr, align 8
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca ptr, align 8
  %1022 = alloca i8, align 1
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca i8, align 1
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca i8, align 1
  %1038 = alloca i8, align 1
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca i8, align 1
  %1046 = alloca ptr, align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca i8, align 1
  %1052 = alloca i8, align 1
  %1053 = alloca ptr, align 8
  %1054 = alloca ptr, align 8
  %1055 = alloca ptr, align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca ptr, align 8
  %1058 = alloca ptr, align 8
  %1059 = alloca ptr, align 8
  %1060 = alloca ptr, align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca ptr, align 8
  %1063 = alloca ptr, align 8
  %1064 = alloca ptr, align 8
  %1065 = alloca i8, align 1
  %1066 = alloca ptr, align 8
  %1067 = alloca i8, align 1
  %1068 = alloca ptr, align 8
  %1069 = alloca ptr, align 8
  %1070 = alloca ptr, align 8
  %1071 = alloca ptr, align 8
  %1072 = alloca ptr, align 8
  %1073 = alloca ptr, align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca i8, align 1
  %1076 = alloca ptr, align 8
  %1077 = alloca ptr, align 8
  %1078 = alloca i8, align 1
  %1079 = alloca i8, align 1
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca i8, align 1
  %1085 = alloca i8, align 1
  %1086 = alloca ptr, align 8
  %1087 = alloca ptr, align 8
  %1088 = alloca ptr, align 8
  %1089 = alloca ptr, align 8
  %1090 = alloca ptr, align 8
  %1091 = alloca ptr, align 8
  %1092 = alloca ptr, align 8
  %1093 = alloca ptr, align 8
  %1094 = alloca ptr, align 8
  %1095 = alloca ptr, align 8
  %1096 = alloca ptr, align 8
  %1097 = alloca i8, align 1
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca ptr, align 8
  %1101 = alloca ptr, align 8
  %1102 = alloca i8, align 1
  %1103 = alloca ptr, align 8
  %1104 = alloca ptr, align 8
  %1105 = alloca ptr, align 8
  %1106 = alloca ptr, align 8
  %1107 = alloca ptr, align 8
  %1108 = alloca ptr, align 8
  %1109 = alloca ptr, align 8
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca ptr, align 8
  %1113 = alloca ptr, align 8
  %1114 = alloca i8, align 1
  %1115 = alloca i8, align 1
  %1116 = alloca ptr, align 8
  %1117 = alloca ptr, align 8
  %1118 = alloca ptr, align 8
  %1119 = alloca ptr, align 8
  %1120 = alloca ptr, align 8
  %1121 = alloca ptr, align 8
  %1122 = alloca ptr, align 8
  %1123 = alloca ptr, align 8
  %1124 = alloca ptr, align 8
  %1125 = alloca ptr, align 8
  %1126 = alloca ptr, align 8
  %1127 = alloca ptr, align 8
  %1128 = alloca ptr, align 8
  %1129 = alloca ptr, align 8
  %1130 = alloca ptr, align 8
  %1131 = alloca ptr, align 8
  %1132 = alloca i8, align 1
  %1133 = alloca ptr, align 8
  %1134 = alloca ptr, align 8
  %1135 = alloca ptr, align 8
  %1136 = alloca i8, align 1
  %1137 = alloca ptr, align 8
  %1138 = alloca ptr, align 8
  %1139 = alloca ptr, align 8
  %1140 = alloca i8, align 1
  %1141 = alloca ptr, align 8
  %1142 = alloca ptr, align 8
  %1143 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %1144

1144:                                             ; preds = %8961, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %1145 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %9, align 8, !tbaa !8
  %1147 = load ptr, ptr %11, align 8, !tbaa !8
  %1148 = load ptr, ptr %12, align 8, !tbaa !8
  %1149 = load ptr, ptr %13, align 8, !tbaa !8
  %1150 = load ptr, ptr %14, align 8, !tbaa !8
  %1151 = load ptr, ptr %15, align 8, !tbaa !8
  %1152 = call ptr @l_Lean_MVarId_getType(ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %16, align 8, !tbaa !8
  %1153 = load ptr, ptr %16, align 8, !tbaa !8
  %1154 = call i32 @lean_obj_tag(ptr noundef %1153)
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %8929

1156:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %1157 = load ptr, ptr %16, align 8, !tbaa !8
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %17, align 8, !tbaa !8
  %1159 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %16, align 8, !tbaa !8
  %1161 = call ptr @lean_ctor_get(ptr noundef %1160, i32 noundef 1)
  store ptr %1161, ptr %18, align 8, !tbaa !8
  %1162 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %17, align 8, !tbaa !8
  %1169 = load ptr, ptr %11, align 8, !tbaa !8
  %1170 = load ptr, ptr %12, align 8, !tbaa !8
  %1171 = load ptr, ptr %13, align 8, !tbaa !8
  %1172 = load ptr, ptr %14, align 8, !tbaa !8
  %1173 = load ptr, ptr %18, align 8, !tbaa !8
  %1174 = call ptr @l_Lean_Meta_whnfR(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173)
  store ptr %1174, ptr %19, align 8, !tbaa !8
  %1175 = load ptr, ptr %19, align 8, !tbaa !8
  %1176 = call i32 @lean_obj_tag(ptr noundef %1175)
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %8896

1178:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %1179 = load ptr, ptr %19, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 0)
  store ptr %1180, ptr %20, align 8, !tbaa !8
  %1181 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %20, align 8, !tbaa !8
  %1183 = call i32 @lean_obj_tag(ptr noundef %1182)
  switch i32 %1183, label %8061 [
    i32 4, label %1184
    i32 5, label %4286
    i32 7, label %7861
  ]

1184:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %1185 = load ptr, ptr %20, align 8, !tbaa !8
  %1186 = call ptr @lean_ctor_get(ptr noundef %1185, i32 noundef 0)
  store ptr %1186, ptr %21, align 8, !tbaa !8
  %1187 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %21, align 8, !tbaa !8
  %1189 = call i32 @lean_obj_tag(ptr noundef %1188)
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %3450

1191:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %1192 = load ptr, ptr %21, align 8, !tbaa !8
  %1193 = call ptr @lean_ctor_get(ptr noundef %1192, i32 noundef 0)
  store ptr %1193, ptr %22, align 8, !tbaa !8
  %1194 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %22, align 8, !tbaa !8
  %1196 = call i32 @lean_obj_tag(ptr noundef %1195)
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %2613

1198:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %1199 = load ptr, ptr %19, align 8, !tbaa !8
  %1200 = call zeroext i1 @lean_is_exclusive(ptr noundef %1199)
  %1201 = xor i1 %1200, true
  %1202 = zext i1 %1201 to i32
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %23, align 1, !tbaa !10
  %1204 = load i8, ptr %23, align 1, !tbaa !10
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %2070

1207:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %1208 = load ptr, ptr %19, align 8, !tbaa !8
  %1209 = call ptr @lean_ctor_get(ptr noundef %1208, i32 noundef 1)
  store ptr %1209, ptr %24, align 8, !tbaa !8
  %1210 = load ptr, ptr %19, align 8, !tbaa !8
  %1211 = call ptr @lean_ctor_get(ptr noundef %1210, i32 noundef 0)
  store ptr %1211, ptr %25, align 8, !tbaa !8
  %1212 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %21, align 8, !tbaa !8
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 1)
  store ptr %1214, ptr %26, align 8, !tbaa !8
  %1215 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1215)
  %1216 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %1217, ptr %27, align 8, !tbaa !8
  %1218 = load ptr, ptr %26, align 8, !tbaa !8
  %1219 = load ptr, ptr %27, align 8, !tbaa !8
  %1220 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1218, ptr noundef %1219)
  store i8 %1220, ptr %28, align 1, !tbaa !10
  %1221 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1221)
  %1222 = load i8, ptr %28, align 1, !tbaa !10
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %2056

1225:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %1226 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1226)
  %1227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1229)
  %1230 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %20, align 8, !tbaa !8
  %1232 = load ptr, ptr %11, align 8, !tbaa !8
  %1233 = load ptr, ptr %12, align 8, !tbaa !8
  %1234 = load ptr, ptr %13, align 8, !tbaa !8
  %1235 = load ptr, ptr %14, align 8, !tbaa !8
  %1236 = load ptr, ptr %24, align 8, !tbaa !8
  %1237 = call ptr @l_Lean_Meta_isProp(ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236)
  store ptr %1237, ptr %29, align 8, !tbaa !8
  %1238 = load ptr, ptr %29, align 8, !tbaa !8
  %1239 = call i32 @lean_obj_tag(ptr noundef %1238)
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %2023

1241:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %1242 = load ptr, ptr %29, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 0)
  store ptr %1243, ptr %30, align 8, !tbaa !8
  %1244 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %30, align 8, !tbaa !8
  %1246 = call i64 @lean_unbox(ptr noundef %1245)
  %1247 = trunc i64 %1246 to i8
  store i8 %1247, ptr %31, align 1, !tbaa !10
  %1248 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1248)
  %1249 = load i8, ptr %31, align 1, !tbaa !10
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1268

1252:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %1253 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %29, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 1)
  store ptr %1255, ptr %32, align 8, !tbaa !8
  %1256 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1257)
  %1258 = call ptr @lean_box(i64 noundef 0)
  store ptr %1258, ptr %33, align 8, !tbaa !8
  %1259 = load ptr, ptr %9, align 8, !tbaa !8
  %1260 = load ptr, ptr %33, align 8, !tbaa !8
  %1261 = load ptr, ptr %11, align 8, !tbaa !8
  %1262 = load ptr, ptr %12, align 8, !tbaa !8
  %1263 = load ptr, ptr %13, align 8, !tbaa !8
  %1264 = load ptr, ptr %14, align 8, !tbaa !8
  %1265 = load ptr, ptr %32, align 8, !tbaa !8
  %1266 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265)
  store ptr %1266, ptr %34, align 8, !tbaa !8
  %1267 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %1267, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %2022

1268:                                             ; preds = %1241
  %1269 = load ptr, ptr %10, align 8, !tbaa !8
  %1270 = call i32 @lean_obj_tag(ptr noundef %1269)
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1552

1272:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %1273 = load ptr, ptr %29, align 8, !tbaa !8
  %1274 = call ptr @lean_ctor_get(ptr noundef %1273, i32 noundef 1)
  store ptr %1274, ptr %36, align 8, !tbaa !8
  %1275 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %1277, ptr %37, align 8, !tbaa !8
  %1278 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1278, ptr %38, align 8, !tbaa !8
  %1279 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1279)
  %1280 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %9, align 8, !tbaa !8
  %1285 = load ptr, ptr %37, align 8, !tbaa !8
  %1286 = load ptr, ptr %38, align 8, !tbaa !8
  %1287 = load ptr, ptr %11, align 8, !tbaa !8
  %1288 = load ptr, ptr %12, align 8, !tbaa !8
  %1289 = load ptr, ptr %13, align 8, !tbaa !8
  %1290 = load ptr, ptr %14, align 8, !tbaa !8
  %1291 = load ptr, ptr %36, align 8, !tbaa !8
  %1292 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291)
  store ptr %1292, ptr %39, align 8, !tbaa !8
  %1293 = load ptr, ptr %39, align 8, !tbaa !8
  %1294 = call i32 @lean_obj_tag(ptr noundef %1293)
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1316

1296:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %1297 = load ptr, ptr %39, align 8, !tbaa !8
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 0)
  store ptr %1298, ptr %40, align 8, !tbaa !8
  %1299 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %39, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 1)
  store ptr %1301, ptr %41, align 8, !tbaa !8
  %1302 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1303)
  %1304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1304, ptr %42, align 8, !tbaa !8
  %1305 = load ptr, ptr %42, align 8, !tbaa !8
  %1306 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 0, ptr noundef %1306)
  %1307 = load ptr, ptr %9, align 8, !tbaa !8
  %1308 = load ptr, ptr %42, align 8, !tbaa !8
  %1309 = load ptr, ptr %11, align 8, !tbaa !8
  %1310 = load ptr, ptr %12, align 8, !tbaa !8
  %1311 = load ptr, ptr %13, align 8, !tbaa !8
  %1312 = load ptr, ptr %14, align 8, !tbaa !8
  %1313 = load ptr, ptr %41, align 8, !tbaa !8
  %1314 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %43, align 8, !tbaa !8
  %1315 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %1315, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1551

1316:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %1317 = load ptr, ptr %39, align 8, !tbaa !8
  %1318 = call zeroext i1 @lean_is_exclusive(ptr noundef %1317)
  %1319 = xor i1 %1318, true
  %1320 = zext i1 %1319 to i32
  %1321 = trunc i32 %1320 to i8
  store i8 %1321, ptr %44, align 1, !tbaa !10
  %1322 = load i8, ptr %44, align 1, !tbaa !10
  %1323 = zext i8 %1322 to i32
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1430

1325:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %1326 = load ptr, ptr %39, align 8, !tbaa !8
  %1327 = call ptr @lean_ctor_get(ptr noundef %1326, i32 noundef 0)
  store ptr %1327, ptr %45, align 8, !tbaa !8
  %1328 = load ptr, ptr %39, align 8, !tbaa !8
  %1329 = call ptr @lean_ctor_get(ptr noundef %1328, i32 noundef 1)
  store ptr %1329, ptr %46, align 8, !tbaa !8
  %1330 = load ptr, ptr %45, align 8, !tbaa !8
  %1331 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %1330)
  store i8 %1331, ptr %47, align 1, !tbaa !10
  %1332 = load i8, ptr %47, align 1, !tbaa !10
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1422

1335:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %1336 = load ptr, ptr %45, align 8, !tbaa !8
  %1337 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %1336)
  store i8 %1337, ptr %48, align 1, !tbaa !10
  %1338 = load i8, ptr %48, align 1, !tbaa !10
  %1339 = zext i8 %1338 to i32
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1414

1341:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1342 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1342)
  %1343 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1343)
  %1344 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %1344, ptr %49, align 8, !tbaa !8
  %1345 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %9, align 8, !tbaa !8
  %1351 = load ptr, ptr %49, align 8, !tbaa !8
  %1352 = load ptr, ptr %38, align 8, !tbaa !8
  %1353 = load ptr, ptr %11, align 8, !tbaa !8
  %1354 = load ptr, ptr %12, align 8, !tbaa !8
  %1355 = load ptr, ptr %13, align 8, !tbaa !8
  %1356 = load ptr, ptr %14, align 8, !tbaa !8
  %1357 = load ptr, ptr %46, align 8, !tbaa !8
  %1358 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1350, ptr noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %1357)
  store ptr %1358, ptr %50, align 8, !tbaa !8
  %1359 = load ptr, ptr %50, align 8, !tbaa !8
  %1360 = call i32 @lean_obj_tag(ptr noundef %1359)
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1382

1362:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1363 = load ptr, ptr %50, align 8, !tbaa !8
  %1364 = call ptr @lean_ctor_get(ptr noundef %1363, i32 noundef 0)
  store ptr %1364, ptr %51, align 8, !tbaa !8
  %1365 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1365)
  %1366 = load ptr, ptr %50, align 8, !tbaa !8
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 1)
  store ptr %1367, ptr %52, align 8, !tbaa !8
  %1368 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1370, ptr %53, align 8, !tbaa !8
  %1371 = load ptr, ptr %53, align 8, !tbaa !8
  %1372 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 0, ptr noundef %1372)
  %1373 = load ptr, ptr %9, align 8, !tbaa !8
  %1374 = load ptr, ptr %53, align 8, !tbaa !8
  %1375 = load ptr, ptr %11, align 8, !tbaa !8
  %1376 = load ptr, ptr %12, align 8, !tbaa !8
  %1377 = load ptr, ptr %13, align 8, !tbaa !8
  %1378 = load ptr, ptr %14, align 8, !tbaa !8
  %1379 = load ptr, ptr %52, align 8, !tbaa !8
  %1380 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379)
  store ptr %1380, ptr %54, align 8, !tbaa !8
  %1381 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %1381, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %1413

1382:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %1383 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1383)
  %1384 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1385)
  %1386 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %50, align 8, !tbaa !8
  %1389 = call zeroext i1 @lean_is_exclusive(ptr noundef %1388)
  %1390 = xor i1 %1389, true
  %1391 = zext i1 %1390 to i32
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %55, align 1, !tbaa !10
  %1393 = load i8, ptr %55, align 1, !tbaa !10
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1382
  %1397 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %1397, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1412

1398:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %1399 = load ptr, ptr %50, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %56, align 8, !tbaa !8
  %1401 = load ptr, ptr %50, align 8, !tbaa !8
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 1)
  store ptr %1402, ptr %57, align 8, !tbaa !8
  %1403 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1405)
  %1406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1406, ptr %58, align 8, !tbaa !8
  %1407 = load ptr, ptr %58, align 8, !tbaa !8
  %1408 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 0, ptr noundef %1408)
  %1409 = load ptr, ptr %58, align 8, !tbaa !8
  %1410 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %1411, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %1412

1412:                                             ; preds = %1398, %1396
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %1413

1413:                                             ; preds = %1412, %1362
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %1421

1414:                                             ; preds = %1335
  %1415 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1420, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1421

1421:                                             ; preds = %1414, %1413
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %1429

1422:                                             ; preds = %1325
  %1423 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1428, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1429

1429:                                             ; preds = %1422, %1421
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1550

1430:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %1431 = load ptr, ptr %39, align 8, !tbaa !8
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 0)
  store ptr %1432, ptr %59, align 8, !tbaa !8
  %1433 = load ptr, ptr %39, align 8, !tbaa !8
  %1434 = call ptr @lean_ctor_get(ptr noundef %1433, i32 noundef 1)
  store ptr %1434, ptr %60, align 8, !tbaa !8
  %1435 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1435)
  %1436 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %59, align 8, !tbaa !8
  %1439 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %1438)
  store i8 %1439, ptr %61, align 1, !tbaa !10
  %1440 = load i8, ptr %61, align 1, !tbaa !10
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1537

1443:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %1444 = load ptr, ptr %59, align 8, !tbaa !8
  %1445 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %1444)
  store i8 %1445, ptr %62, align 1, !tbaa !10
  %1446 = load i8, ptr %62, align 1, !tbaa !10
  %1447 = zext i8 %1446 to i32
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1524

1449:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1450 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %1451, ptr %63, align 8, !tbaa !8
  %1452 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1453)
  %1454 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1454)
  %1455 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1455)
  %1456 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1456)
  %1457 = load ptr, ptr %9, align 8, !tbaa !8
  %1458 = load ptr, ptr %63, align 8, !tbaa !8
  %1459 = load ptr, ptr %38, align 8, !tbaa !8
  %1460 = load ptr, ptr %11, align 8, !tbaa !8
  %1461 = load ptr, ptr %12, align 8, !tbaa !8
  %1462 = load ptr, ptr %13, align 8, !tbaa !8
  %1463 = load ptr, ptr %14, align 8, !tbaa !8
  %1464 = load ptr, ptr %60, align 8, !tbaa !8
  %1465 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461, ptr noundef %1462, ptr noundef %1463, ptr noundef %1464)
  store ptr %1465, ptr %64, align 8, !tbaa !8
  %1466 = load ptr, ptr %64, align 8, !tbaa !8
  %1467 = call i32 @lean_obj_tag(ptr noundef %1466)
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1489

1469:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1470 = load ptr, ptr %64, align 8, !tbaa !8
  %1471 = call ptr @lean_ctor_get(ptr noundef %1470, i32 noundef 0)
  store ptr %1471, ptr %65, align 8, !tbaa !8
  %1472 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1472)
  %1473 = load ptr, ptr %64, align 8, !tbaa !8
  %1474 = call ptr @lean_ctor_get(ptr noundef %1473, i32 noundef 1)
  store ptr %1474, ptr %66, align 8, !tbaa !8
  %1475 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1475)
  %1476 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1476)
  %1477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1477, ptr %67, align 8, !tbaa !8
  %1478 = load ptr, ptr %67, align 8, !tbaa !8
  %1479 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1478, i32 noundef 0, ptr noundef %1479)
  %1480 = load ptr, ptr %9, align 8, !tbaa !8
  %1481 = load ptr, ptr %67, align 8, !tbaa !8
  %1482 = load ptr, ptr %11, align 8, !tbaa !8
  %1483 = load ptr, ptr %12, align 8, !tbaa !8
  %1484 = load ptr, ptr %13, align 8, !tbaa !8
  %1485 = load ptr, ptr %14, align 8, !tbaa !8
  %1486 = load ptr, ptr %66, align 8, !tbaa !8
  %1487 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486)
  store ptr %1487, ptr %68, align 8, !tbaa !8
  %1488 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %1488, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %1523

1489:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %1490 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr %64, align 8, !tbaa !8
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 0)
  store ptr %1496, ptr %69, align 8, !tbaa !8
  %1497 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %64, align 8, !tbaa !8
  %1499 = call ptr @lean_ctor_get(ptr noundef %1498, i32 noundef 1)
  store ptr %1499, ptr %70, align 8, !tbaa !8
  %1500 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %64, align 8, !tbaa !8
  %1502 = call zeroext i1 @lean_is_exclusive(ptr noundef %1501)
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1489
  %1504 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1504, i32 noundef 0)
  %1505 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1505, i32 noundef 1)
  %1506 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %1506, ptr %71, align 8, !tbaa !8
  br label %1510

1507:                                             ; preds = %1489
  %1508 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1508)
  %1509 = call ptr @lean_box(i64 noundef 0)
  store ptr %1509, ptr %71, align 8, !tbaa !8
  br label %1510

1510:                                             ; preds = %1507, %1503
  %1511 = load ptr, ptr %71, align 8, !tbaa !8
  %1512 = call zeroext i1 @lean_is_scalar(ptr noundef %1511)
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1510
  %1514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1514, ptr %72, align 8, !tbaa !8
  br label %1517

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %1516, ptr %72, align 8, !tbaa !8
  br label %1517

1517:                                             ; preds = %1515, %1513
  %1518 = load ptr, ptr %72, align 8, !tbaa !8
  %1519 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 0, ptr noundef %1519)
  %1520 = load ptr, ptr %72, align 8, !tbaa !8
  %1521 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 1, ptr noundef %1521)
  %1522 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %1522, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %1523

1523:                                             ; preds = %1517, %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1536

1524:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %1525 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1525)
  %1526 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1526)
  %1527 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1527)
  %1528 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1528)
  %1529 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1529)
  %1530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1530, ptr %73, align 8, !tbaa !8
  %1531 = load ptr, ptr %73, align 8, !tbaa !8
  %1532 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 0, ptr noundef %1532)
  %1533 = load ptr, ptr %73, align 8, !tbaa !8
  %1534 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 1, ptr noundef %1534)
  %1535 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %1535, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %1536

1536:                                             ; preds = %1524, %1523
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %1549

1537:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %1538 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1538)
  %1539 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1539)
  %1540 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1540)
  %1541 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1541)
  %1542 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1542)
  %1543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1543, ptr %74, align 8, !tbaa !8
  %1544 = load ptr, ptr %74, align 8, !tbaa !8
  %1545 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 0, ptr noundef %1545)
  %1546 = load ptr, ptr %74, align 8, !tbaa !8
  %1547 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 1, ptr noundef %1547)
  %1548 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %1548, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1549

1549:                                             ; preds = %1537, %1536
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1550

1550:                                             ; preds = %1549, %1429
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %1551

1551:                                             ; preds = %1550, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %2022

1552:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %1553 = load ptr, ptr %10, align 8, !tbaa !8
  %1554 = call zeroext i1 @lean_is_exclusive(ptr noundef %1553)
  %1555 = xor i1 %1554, true
  %1556 = zext i1 %1555 to i32
  %1557 = trunc i32 %1556 to i8
  store i8 %1557, ptr %75, align 1, !tbaa !10
  %1558 = load i8, ptr %75, align 1, !tbaa !10
  %1559 = zext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1805

1561:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %1562 = load ptr, ptr %10, align 8, !tbaa !8
  %1563 = call ptr @lean_ctor_get(ptr noundef %1562, i32 noundef 0)
  store ptr %1563, ptr %76, align 8, !tbaa !8
  %1564 = load ptr, ptr %76, align 8, !tbaa !8
  %1565 = call i64 @lean_unbox(ptr noundef %1564)
  %1566 = trunc i64 %1565 to i8
  store i8 %1566, ptr %77, align 1, !tbaa !10
  %1567 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load i8, ptr %77, align 1, !tbaa !10
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1728

1571:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %1572 = load ptr, ptr %29, align 8, !tbaa !8
  %1573 = call ptr @lean_ctor_get(ptr noundef %1572, i32 noundef 1)
  store ptr %1573, ptr %78, align 8, !tbaa !8
  %1574 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1574)
  %1575 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %1576, ptr %79, align 8, !tbaa !8
  %1577 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1577, ptr %80, align 8, !tbaa !8
  %1578 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1578)
  %1579 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1579)
  %1580 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1581)
  %1582 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1582)
  %1583 = load ptr, ptr %9, align 8, !tbaa !8
  %1584 = load ptr, ptr %79, align 8, !tbaa !8
  %1585 = load ptr, ptr %80, align 8, !tbaa !8
  %1586 = load ptr, ptr %11, align 8, !tbaa !8
  %1587 = load ptr, ptr %12, align 8, !tbaa !8
  %1588 = load ptr, ptr %13, align 8, !tbaa !8
  %1589 = load ptr, ptr %14, align 8, !tbaa !8
  %1590 = load ptr, ptr %78, align 8, !tbaa !8
  %1591 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, ptr noundef %1590)
  store ptr %1591, ptr %81, align 8, !tbaa !8
  %1592 = load ptr, ptr %81, align 8, !tbaa !8
  %1593 = call i32 @lean_obj_tag(ptr noundef %1592)
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1614

1595:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %1596 = load ptr, ptr %81, align 8, !tbaa !8
  %1597 = call ptr @lean_ctor_get(ptr noundef %1596, i32 noundef 0)
  store ptr %1597, ptr %82, align 8, !tbaa !8
  %1598 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1598)
  %1599 = load ptr, ptr %81, align 8, !tbaa !8
  %1600 = call ptr @lean_ctor_get(ptr noundef %1599, i32 noundef 1)
  store ptr %1600, ptr %83, align 8, !tbaa !8
  %1601 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1601)
  %1602 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1602)
  %1603 = load ptr, ptr %10, align 8, !tbaa !8
  %1604 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 0, ptr noundef %1604)
  %1605 = load ptr, ptr %9, align 8, !tbaa !8
  %1606 = load ptr, ptr %10, align 8, !tbaa !8
  %1607 = load ptr, ptr %11, align 8, !tbaa !8
  %1608 = load ptr, ptr %12, align 8, !tbaa !8
  %1609 = load ptr, ptr %13, align 8, !tbaa !8
  %1610 = load ptr, ptr %14, align 8, !tbaa !8
  %1611 = load ptr, ptr %83, align 8, !tbaa !8
  %1612 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1605, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610, ptr noundef %1611)
  store ptr %1612, ptr %84, align 8, !tbaa !8
  %1613 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %1613, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %1727

1614:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %1615 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1615)
  %1616 = load ptr, ptr %81, align 8, !tbaa !8
  %1617 = call zeroext i1 @lean_is_exclusive(ptr noundef %1616)
  %1618 = xor i1 %1617, true
  %1619 = zext i1 %1618 to i32
  %1620 = trunc i32 %1619 to i8
  store i8 %1620, ptr %85, align 1, !tbaa !10
  %1621 = load i8, ptr %85, align 1, !tbaa !10
  %1622 = zext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1669

1624:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %1625 = load ptr, ptr %81, align 8, !tbaa !8
  %1626 = call ptr @lean_ctor_get(ptr noundef %1625, i32 noundef 0)
  store ptr %1626, ptr %86, align 8, !tbaa !8
  %1627 = load ptr, ptr %81, align 8, !tbaa !8
  %1628 = call ptr @lean_ctor_get(ptr noundef %1627, i32 noundef 1)
  store ptr %1628, ptr %87, align 8, !tbaa !8
  %1629 = load ptr, ptr %86, align 8, !tbaa !8
  %1630 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %1629)
  store i8 %1630, ptr %88, align 1, !tbaa !10
  %1631 = load i8, ptr %88, align 1, !tbaa !10
  %1632 = zext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1661

1634:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %1635 = load ptr, ptr %86, align 8, !tbaa !8
  %1636 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %1635)
  store i8 %1636, ptr %89, align 1, !tbaa !10
  %1637 = load i8, ptr %89, align 1, !tbaa !10
  %1638 = zext i8 %1637 to i32
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %1653

1640:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %1641 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1641)
  %1642 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1642)
  %1643 = call ptr @lean_box(i64 noundef 0)
  store ptr %1643, ptr %90, align 8, !tbaa !8
  %1644 = load ptr, ptr %9, align 8, !tbaa !8
  %1645 = load ptr, ptr %90, align 8, !tbaa !8
  %1646 = load ptr, ptr %11, align 8, !tbaa !8
  %1647 = load ptr, ptr %12, align 8, !tbaa !8
  %1648 = load ptr, ptr %13, align 8, !tbaa !8
  %1649 = load ptr, ptr %14, align 8, !tbaa !8
  %1650 = load ptr, ptr %87, align 8, !tbaa !8
  %1651 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650)
  store ptr %1651, ptr %91, align 8, !tbaa !8
  %1652 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %1652, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %1660

1653:                                             ; preds = %1634
  %1654 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1654)
  %1655 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1655)
  %1656 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1656)
  %1657 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1657)
  %1658 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1658)
  %1659 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %1659, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1660

1660:                                             ; preds = %1653, %1640
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %1668

1661:                                             ; preds = %1624
  %1662 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1662)
  %1663 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1663)
  %1664 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1664)
  %1665 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1665)
  %1666 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1666)
  %1667 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %1667, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1668

1668:                                             ; preds = %1661, %1660
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1726

1669:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %1670 = load ptr, ptr %81, align 8, !tbaa !8
  %1671 = call ptr @lean_ctor_get(ptr noundef %1670, i32 noundef 0)
  store ptr %1671, ptr %92, align 8, !tbaa !8
  %1672 = load ptr, ptr %81, align 8, !tbaa !8
  %1673 = call ptr @lean_ctor_get(ptr noundef %1672, i32 noundef 1)
  store ptr %1673, ptr %93, align 8, !tbaa !8
  %1674 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1674)
  %1675 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1676)
  %1677 = load ptr, ptr %92, align 8, !tbaa !8
  %1678 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %1677)
  store i8 %1678, ptr %94, align 1, !tbaa !10
  %1679 = load i8, ptr %94, align 1, !tbaa !10
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1713

1682:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %1683 = load ptr, ptr %92, align 8, !tbaa !8
  %1684 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %1683)
  store i8 %1684, ptr %95, align 1, !tbaa !10
  %1685 = load i8, ptr %95, align 1, !tbaa !10
  %1686 = zext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1700

1688:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %1689 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1689)
  %1690 = call ptr @lean_box(i64 noundef 0)
  store ptr %1690, ptr %96, align 8, !tbaa !8
  %1691 = load ptr, ptr %9, align 8, !tbaa !8
  %1692 = load ptr, ptr %96, align 8, !tbaa !8
  %1693 = load ptr, ptr %11, align 8, !tbaa !8
  %1694 = load ptr, ptr %12, align 8, !tbaa !8
  %1695 = load ptr, ptr %13, align 8, !tbaa !8
  %1696 = load ptr, ptr %14, align 8, !tbaa !8
  %1697 = load ptr, ptr %93, align 8, !tbaa !8
  %1698 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697)
  store ptr %1698, ptr %97, align 8, !tbaa !8
  %1699 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %1699, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1712

1700:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %1701 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1701)
  %1702 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1702)
  %1703 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1703)
  %1704 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1704)
  %1705 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1705)
  %1706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1706, ptr %98, align 8, !tbaa !8
  %1707 = load ptr, ptr %98, align 8, !tbaa !8
  %1708 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1707, i32 noundef 0, ptr noundef %1708)
  %1709 = load ptr, ptr %98, align 8, !tbaa !8
  %1710 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1709, i32 noundef 1, ptr noundef %1710)
  %1711 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %1711, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %1712

1712:                                             ; preds = %1700, %1688
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %1725

1713:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %1714 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1718)
  %1719 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1719, ptr %99, align 8, !tbaa !8
  %1720 = load ptr, ptr %99, align 8, !tbaa !8
  %1721 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1720, i32 noundef 0, ptr noundef %1721)
  %1722 = load ptr, ptr %99, align 8, !tbaa !8
  %1723 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1722, i32 noundef 1, ptr noundef %1723)
  %1724 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %1724, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1725

1725:                                             ; preds = %1713, %1712
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1726

1726:                                             ; preds = %1725, %1668
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %1727

1727:                                             ; preds = %1726, %1595
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1804

1728:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %1729 = load ptr, ptr %29, align 8, !tbaa !8
  %1730 = call ptr @lean_ctor_get(ptr noundef %1729, i32 noundef 1)
  store ptr %1730, ptr %100, align 8, !tbaa !8
  %1731 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1731)
  %1732 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1732)
  %1733 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %1733, ptr %101, align 8, !tbaa !8
  %1734 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1734, ptr %102, align 8, !tbaa !8
  %1735 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1735)
  %1736 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1736)
  %1737 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1737)
  %1738 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1738)
  %1739 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1739)
  %1740 = load ptr, ptr %9, align 8, !tbaa !8
  %1741 = load ptr, ptr %101, align 8, !tbaa !8
  %1742 = load ptr, ptr %102, align 8, !tbaa !8
  %1743 = load ptr, ptr %11, align 8, !tbaa !8
  %1744 = load ptr, ptr %12, align 8, !tbaa !8
  %1745 = load ptr, ptr %13, align 8, !tbaa !8
  %1746 = load ptr, ptr %14, align 8, !tbaa !8
  %1747 = load ptr, ptr %100, align 8, !tbaa !8
  %1748 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1740, ptr noundef %1741, ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %1747)
  store ptr %1748, ptr %103, align 8, !tbaa !8
  %1749 = load ptr, ptr %103, align 8, !tbaa !8
  %1750 = call i32 @lean_obj_tag(ptr noundef %1749)
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1771

1752:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %1753 = load ptr, ptr %103, align 8, !tbaa !8
  %1754 = call ptr @lean_ctor_get(ptr noundef %1753, i32 noundef 0)
  store ptr %1754, ptr %104, align 8, !tbaa !8
  %1755 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1755)
  %1756 = load ptr, ptr %103, align 8, !tbaa !8
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 1)
  store ptr %1757, ptr %105, align 8, !tbaa !8
  %1758 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1759)
  %1760 = load ptr, ptr %10, align 8, !tbaa !8
  %1761 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 0, ptr noundef %1761)
  %1762 = load ptr, ptr %9, align 8, !tbaa !8
  %1763 = load ptr, ptr %10, align 8, !tbaa !8
  %1764 = load ptr, ptr %11, align 8, !tbaa !8
  %1765 = load ptr, ptr %12, align 8, !tbaa !8
  %1766 = load ptr, ptr %13, align 8, !tbaa !8
  %1767 = load ptr, ptr %14, align 8, !tbaa !8
  %1768 = load ptr, ptr %105, align 8, !tbaa !8
  %1769 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1762, ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766, ptr noundef %1767, ptr noundef %1768)
  store ptr %1769, ptr %106, align 8, !tbaa !8
  %1770 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %1770, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1803

1771:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %1772 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1772)
  %1773 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1774)
  %1775 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1775)
  %1776 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1776)
  %1777 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1777)
  %1778 = load ptr, ptr %103, align 8, !tbaa !8
  %1779 = call zeroext i1 @lean_is_exclusive(ptr noundef %1778)
  %1780 = xor i1 %1779, true
  %1781 = zext i1 %1780 to i32
  %1782 = trunc i32 %1781 to i8
  store i8 %1782, ptr %107, align 1, !tbaa !10
  %1783 = load i8, ptr %107, align 1, !tbaa !10
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1771
  %1787 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %1787, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %1802

1788:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %1789 = load ptr, ptr %103, align 8, !tbaa !8
  %1790 = call ptr @lean_ctor_get(ptr noundef %1789, i32 noundef 0)
  store ptr %1790, ptr %108, align 8, !tbaa !8
  %1791 = load ptr, ptr %103, align 8, !tbaa !8
  %1792 = call ptr @lean_ctor_get(ptr noundef %1791, i32 noundef 1)
  store ptr %1792, ptr %109, align 8, !tbaa !8
  %1793 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1793)
  %1794 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1794)
  %1795 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1796, ptr %110, align 8, !tbaa !8
  %1797 = load ptr, ptr %110, align 8, !tbaa !8
  %1798 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1797, i32 noundef 0, ptr noundef %1798)
  %1799 = load ptr, ptr %110, align 8, !tbaa !8
  %1800 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1799, i32 noundef 1, ptr noundef %1800)
  %1801 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %1801, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1802

1802:                                             ; preds = %1788, %1786
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %1803

1803:                                             ; preds = %1802, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1804

1804:                                             ; preds = %1803, %1727
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %2021

1805:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %1806 = load ptr, ptr %10, align 8, !tbaa !8
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 0)
  store ptr %1807, ptr %111, align 8, !tbaa !8
  %1808 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1808)
  %1809 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1809)
  %1810 = load ptr, ptr %111, align 8, !tbaa !8
  %1811 = call i64 @lean_unbox(ptr noundef %1810)
  %1812 = trunc i64 %1811 to i8
  store i8 %1812, ptr %112, align 1, !tbaa !10
  %1813 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1813)
  %1814 = load i8, ptr %112, align 1, !tbaa !10
  %1815 = zext i8 %1814 to i32
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1941

1817:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %1818 = load ptr, ptr %29, align 8, !tbaa !8
  %1819 = call ptr @lean_ctor_get(ptr noundef %1818, i32 noundef 1)
  store ptr %1819, ptr %113, align 8, !tbaa !8
  %1820 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1820)
  %1821 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1821)
  %1822 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %1822, ptr %114, align 8, !tbaa !8
  %1823 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1823, ptr %115, align 8, !tbaa !8
  %1824 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1824)
  %1825 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1825)
  %1826 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1826)
  %1827 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1827)
  %1828 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %9, align 8, !tbaa !8
  %1830 = load ptr, ptr %114, align 8, !tbaa !8
  %1831 = load ptr, ptr %115, align 8, !tbaa !8
  %1832 = load ptr, ptr %11, align 8, !tbaa !8
  %1833 = load ptr, ptr %12, align 8, !tbaa !8
  %1834 = load ptr, ptr %13, align 8, !tbaa !8
  %1835 = load ptr, ptr %14, align 8, !tbaa !8
  %1836 = load ptr, ptr %113, align 8, !tbaa !8
  %1837 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1829, ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, ptr noundef %1834, ptr noundef %1835, ptr noundef %1836)
  store ptr %1837, ptr %116, align 8, !tbaa !8
  %1838 = load ptr, ptr %116, align 8, !tbaa !8
  %1839 = call i32 @lean_obj_tag(ptr noundef %1838)
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1861

1841:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %1842 = load ptr, ptr %116, align 8, !tbaa !8
  %1843 = call ptr @lean_ctor_get(ptr noundef %1842, i32 noundef 0)
  store ptr %1843, ptr %117, align 8, !tbaa !8
  %1844 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1844)
  %1845 = load ptr, ptr %116, align 8, !tbaa !8
  %1846 = call ptr @lean_ctor_get(ptr noundef %1845, i32 noundef 1)
  store ptr %1846, ptr %118, align 8, !tbaa !8
  %1847 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1847)
  %1848 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1848)
  %1849 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1849, ptr %119, align 8, !tbaa !8
  %1850 = load ptr, ptr %119, align 8, !tbaa !8
  %1851 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 0, ptr noundef %1851)
  %1852 = load ptr, ptr %9, align 8, !tbaa !8
  %1853 = load ptr, ptr %119, align 8, !tbaa !8
  %1854 = load ptr, ptr %11, align 8, !tbaa !8
  %1855 = load ptr, ptr %12, align 8, !tbaa !8
  %1856 = load ptr, ptr %13, align 8, !tbaa !8
  %1857 = load ptr, ptr %14, align 8, !tbaa !8
  %1858 = load ptr, ptr %118, align 8, !tbaa !8
  %1859 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1852, ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858)
  store ptr %1859, ptr %120, align 8, !tbaa !8
  %1860 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %1860, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1940

1861:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %1862 = load ptr, ptr %116, align 8, !tbaa !8
  %1863 = call ptr @lean_ctor_get(ptr noundef %1862, i32 noundef 0)
  store ptr %1863, ptr %121, align 8, !tbaa !8
  %1864 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1864)
  %1865 = load ptr, ptr %116, align 8, !tbaa !8
  %1866 = call ptr @lean_ctor_get(ptr noundef %1865, i32 noundef 1)
  store ptr %1866, ptr %122, align 8, !tbaa !8
  %1867 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1867)
  %1868 = load ptr, ptr %116, align 8, !tbaa !8
  %1869 = call zeroext i1 @lean_is_exclusive(ptr noundef %1868)
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1861
  %1871 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1871, i32 noundef 0)
  %1872 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1872, i32 noundef 1)
  %1873 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %1873, ptr %123, align 8, !tbaa !8
  br label %1877

1874:                                             ; preds = %1861
  %1875 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1875)
  %1876 = call ptr @lean_box(i64 noundef 0)
  store ptr %1876, ptr %123, align 8, !tbaa !8
  br label %1877

1877:                                             ; preds = %1874, %1870
  %1878 = load ptr, ptr %121, align 8, !tbaa !8
  %1879 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %1878)
  store i8 %1879, ptr %124, align 1, !tbaa !10
  %1880 = load i8, ptr %124, align 1, !tbaa !10
  %1881 = zext i8 %1880 to i32
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1921

1883:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %1884 = load ptr, ptr %121, align 8, !tbaa !8
  %1885 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %1884)
  store i8 %1885, ptr %125, align 1, !tbaa !10
  %1886 = load i8, ptr %125, align 1, !tbaa !10
  %1887 = zext i8 %1886 to i32
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1902

1889:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1890 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1891)
  %1892 = call ptr @lean_box(i64 noundef 0)
  store ptr %1892, ptr %126, align 8, !tbaa !8
  %1893 = load ptr, ptr %9, align 8, !tbaa !8
  %1894 = load ptr, ptr %126, align 8, !tbaa !8
  %1895 = load ptr, ptr %11, align 8, !tbaa !8
  %1896 = load ptr, ptr %12, align 8, !tbaa !8
  %1897 = load ptr, ptr %13, align 8, !tbaa !8
  %1898 = load ptr, ptr %14, align 8, !tbaa !8
  %1899 = load ptr, ptr %122, align 8, !tbaa !8
  %1900 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1893, ptr noundef %1894, ptr noundef %1895, ptr noundef %1896, ptr noundef %1897, ptr noundef %1898, ptr noundef %1899)
  store ptr %1900, ptr %127, align 8, !tbaa !8
  %1901 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1901, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1920

1902:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %1903 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1903)
  %1904 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1904)
  %1905 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1905)
  %1906 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1906)
  %1907 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1907)
  %1908 = load ptr, ptr %123, align 8, !tbaa !8
  %1909 = call zeroext i1 @lean_is_scalar(ptr noundef %1908)
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1902
  %1911 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1911, ptr %128, align 8, !tbaa !8
  br label %1914

1912:                                             ; preds = %1902
  %1913 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %1913, ptr %128, align 8, !tbaa !8
  br label %1914

1914:                                             ; preds = %1912, %1910
  %1915 = load ptr, ptr %128, align 8, !tbaa !8
  %1916 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 0, ptr noundef %1916)
  %1917 = load ptr, ptr %128, align 8, !tbaa !8
  %1918 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 1, ptr noundef %1918)
  %1919 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1919, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1920

1920:                                             ; preds = %1914, %1889
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %1939

1921:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1922 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1925)
  %1926 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %123, align 8, !tbaa !8
  %1928 = call zeroext i1 @lean_is_scalar(ptr noundef %1927)
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1921
  %1930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1930, ptr %129, align 8, !tbaa !8
  br label %1933

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %1932, ptr %129, align 8, !tbaa !8
  br label %1933

1933:                                             ; preds = %1931, %1929
  %1934 = load ptr, ptr %129, align 8, !tbaa !8
  %1935 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1934, i32 noundef 0, ptr noundef %1935)
  %1936 = load ptr, ptr %129, align 8, !tbaa !8
  %1937 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1936, i32 noundef 1, ptr noundef %1937)
  %1938 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %1938, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1939

1939:                                             ; preds = %1933, %1920
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1940

1940:                                             ; preds = %1939, %1841
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %2020

1941:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1942 = load ptr, ptr %29, align 8, !tbaa !8
  %1943 = call ptr @lean_ctor_get(ptr noundef %1942, i32 noundef 1)
  store ptr %1943, ptr %130, align 8, !tbaa !8
  %1944 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1944)
  %1945 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %1946, ptr %131, align 8, !tbaa !8
  %1947 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1947, ptr %132, align 8, !tbaa !8
  %1948 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1948)
  %1949 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1949)
  %1950 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1950)
  %1951 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1951)
  %1952 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1952)
  %1953 = load ptr, ptr %9, align 8, !tbaa !8
  %1954 = load ptr, ptr %131, align 8, !tbaa !8
  %1955 = load ptr, ptr %132, align 8, !tbaa !8
  %1956 = load ptr, ptr %11, align 8, !tbaa !8
  %1957 = load ptr, ptr %12, align 8, !tbaa !8
  %1958 = load ptr, ptr %13, align 8, !tbaa !8
  %1959 = load ptr, ptr %14, align 8, !tbaa !8
  %1960 = load ptr, ptr %130, align 8, !tbaa !8
  %1961 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %1953, ptr noundef %1954, ptr noundef %1955, ptr noundef %1956, ptr noundef %1957, ptr noundef %1958, ptr noundef %1959, ptr noundef %1960)
  store ptr %1961, ptr %133, align 8, !tbaa !8
  %1962 = load ptr, ptr %133, align 8, !tbaa !8
  %1963 = call i32 @lean_obj_tag(ptr noundef %1962)
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %1985

1965:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1966 = load ptr, ptr %133, align 8, !tbaa !8
  %1967 = call ptr @lean_ctor_get(ptr noundef %1966, i32 noundef 0)
  store ptr %1967, ptr %134, align 8, !tbaa !8
  %1968 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1968)
  %1969 = load ptr, ptr %133, align 8, !tbaa !8
  %1970 = call ptr @lean_ctor_get(ptr noundef %1969, i32 noundef 1)
  store ptr %1970, ptr %135, align 8, !tbaa !8
  %1971 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1971)
  %1972 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1972)
  %1973 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1973, ptr %136, align 8, !tbaa !8
  %1974 = load ptr, ptr %136, align 8, !tbaa !8
  %1975 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1974, i32 noundef 0, ptr noundef %1975)
  %1976 = load ptr, ptr %9, align 8, !tbaa !8
  %1977 = load ptr, ptr %136, align 8, !tbaa !8
  %1978 = load ptr, ptr %11, align 8, !tbaa !8
  %1979 = load ptr, ptr %12, align 8, !tbaa !8
  %1980 = load ptr, ptr %13, align 8, !tbaa !8
  %1981 = load ptr, ptr %14, align 8, !tbaa !8
  %1982 = load ptr, ptr %135, align 8, !tbaa !8
  %1983 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982)
  store ptr %1983, ptr %137, align 8, !tbaa !8
  %1984 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %1984, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %2019

1985:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1986 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1986)
  %1987 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1987)
  %1988 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1988)
  %1989 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1989)
  %1990 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1990)
  %1991 = load ptr, ptr %133, align 8, !tbaa !8
  %1992 = call ptr @lean_ctor_get(ptr noundef %1991, i32 noundef 0)
  store ptr %1992, ptr %138, align 8, !tbaa !8
  %1993 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1993)
  %1994 = load ptr, ptr %133, align 8, !tbaa !8
  %1995 = call ptr @lean_ctor_get(ptr noundef %1994, i32 noundef 1)
  store ptr %1995, ptr %139, align 8, !tbaa !8
  %1996 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1996)
  %1997 = load ptr, ptr %133, align 8, !tbaa !8
  %1998 = call zeroext i1 @lean_is_exclusive(ptr noundef %1997)
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %1985
  %2000 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2000, i32 noundef 0)
  %2001 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2001, i32 noundef 1)
  %2002 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %2002, ptr %140, align 8, !tbaa !8
  br label %2006

2003:                                             ; preds = %1985
  %2004 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2004)
  %2005 = call ptr @lean_box(i64 noundef 0)
  store ptr %2005, ptr %140, align 8, !tbaa !8
  br label %2006

2006:                                             ; preds = %2003, %1999
  %2007 = load ptr, ptr %140, align 8, !tbaa !8
  %2008 = call zeroext i1 @lean_is_scalar(ptr noundef %2007)
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %2006
  %2010 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2010, ptr %141, align 8, !tbaa !8
  br label %2013

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %2012, ptr %141, align 8, !tbaa !8
  br label %2013

2013:                                             ; preds = %2011, %2009
  %2014 = load ptr, ptr %141, align 8, !tbaa !8
  %2015 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2014, i32 noundef 0, ptr noundef %2015)
  %2016 = load ptr, ptr %141, align 8, !tbaa !8
  %2017 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2016, i32 noundef 1, ptr noundef %2017)
  %2018 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %2018, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %2019

2019:                                             ; preds = %2013, %1965
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %2020

2020:                                             ; preds = %2019, %1940
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %2021

2021:                                             ; preds = %2020, %1804
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %2022

2022:                                             ; preds = %2021, %1551, %1252
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %2055

2023:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %2024 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2024)
  %2025 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2025)
  %2026 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2026)
  %2027 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2027)
  %2028 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2028)
  %2029 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2029)
  %2030 = load ptr, ptr %29, align 8, !tbaa !8
  %2031 = call zeroext i1 @lean_is_exclusive(ptr noundef %2030)
  %2032 = xor i1 %2031, true
  %2033 = zext i1 %2032 to i32
  %2034 = trunc i32 %2033 to i8
  store i8 %2034, ptr %142, align 1, !tbaa !10
  %2035 = load i8, ptr %142, align 1, !tbaa !10
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2023
  %2039 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %2039, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %2054

2040:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %2041 = load ptr, ptr %29, align 8, !tbaa !8
  %2042 = call ptr @lean_ctor_get(ptr noundef %2041, i32 noundef 0)
  store ptr %2042, ptr %143, align 8, !tbaa !8
  %2043 = load ptr, ptr %29, align 8, !tbaa !8
  %2044 = call ptr @lean_ctor_get(ptr noundef %2043, i32 noundef 1)
  store ptr %2044, ptr %144, align 8, !tbaa !8
  %2045 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2045)
  %2046 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2046)
  %2047 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2047)
  %2048 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2048, ptr %145, align 8, !tbaa !8
  %2049 = load ptr, ptr %145, align 8, !tbaa !8
  %2050 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2049, i32 noundef 0, ptr noundef %2050)
  %2051 = load ptr, ptr %145, align 8, !tbaa !8
  %2052 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2051, i32 noundef 1, ptr noundef %2052)
  %2053 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %2053, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %2054

2054:                                             ; preds = %2040, %2038
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %2055

2055:                                             ; preds = %2054, %2022
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %2069

2056:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %2057 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2057)
  %2058 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2058)
  %2059 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2060)
  %2061 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2061)
  %2062 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2062)
  %2063 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2063, ptr %146, align 8, !tbaa !8
  %2064 = load ptr, ptr %146, align 8, !tbaa !8
  %2065 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2064, i32 noundef 0, ptr noundef %2065)
  %2066 = load ptr, ptr %19, align 8, !tbaa !8
  %2067 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2066, i32 noundef 0, ptr noundef %2067)
  %2068 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %2068, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %2069

2069:                                             ; preds = %2056, %2055
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %2612

2070:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %2071 = load ptr, ptr %19, align 8, !tbaa !8
  %2072 = call ptr @lean_ctor_get(ptr noundef %2071, i32 noundef 1)
  store ptr %2072, ptr %147, align 8, !tbaa !8
  %2073 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2073)
  %2074 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2074)
  %2075 = load ptr, ptr %21, align 8, !tbaa !8
  %2076 = call ptr @lean_ctor_get(ptr noundef %2075, i32 noundef 1)
  store ptr %2076, ptr %148, align 8, !tbaa !8
  %2077 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2077)
  %2078 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2078)
  %2079 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %2079, ptr %149, align 8, !tbaa !8
  %2080 = load ptr, ptr %148, align 8, !tbaa !8
  %2081 = load ptr, ptr %149, align 8, !tbaa !8
  %2082 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2080, ptr noundef %2081)
  store i8 %2082, ptr %150, align 1, !tbaa !10
  %2083 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2083)
  %2084 = load i8, ptr %150, align 1, !tbaa !10
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %2595

2087:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %2088 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2088)
  %2089 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2089)
  %2090 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2090)
  %2091 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2091)
  %2092 = load ptr, ptr %20, align 8, !tbaa !8
  %2093 = load ptr, ptr %11, align 8, !tbaa !8
  %2094 = load ptr, ptr %12, align 8, !tbaa !8
  %2095 = load ptr, ptr %13, align 8, !tbaa !8
  %2096 = load ptr, ptr %14, align 8, !tbaa !8
  %2097 = load ptr, ptr %147, align 8, !tbaa !8
  %2098 = call ptr @l_Lean_Meta_isProp(ptr noundef %2092, ptr noundef %2093, ptr noundef %2094, ptr noundef %2095, ptr noundef %2096, ptr noundef %2097)
  store ptr %2098, ptr %151, align 8, !tbaa !8
  %2099 = load ptr, ptr %151, align 8, !tbaa !8
  %2100 = call i32 @lean_obj_tag(ptr noundef %2099)
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2559

2102:                                             ; preds = %2087
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %2103 = load ptr, ptr %151, align 8, !tbaa !8
  %2104 = call ptr @lean_ctor_get(ptr noundef %2103, i32 noundef 0)
  store ptr %2104, ptr %152, align 8, !tbaa !8
  %2105 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2105)
  %2106 = load ptr, ptr %152, align 8, !tbaa !8
  %2107 = call i64 @lean_unbox(ptr noundef %2106)
  %2108 = trunc i64 %2107 to i8
  store i8 %2108, ptr %153, align 1, !tbaa !10
  %2109 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2109)
  %2110 = load i8, ptr %153, align 1, !tbaa !10
  %2111 = zext i8 %2110 to i32
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %2129

2113:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %2114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %151, align 8, !tbaa !8
  %2116 = call ptr @lean_ctor_get(ptr noundef %2115, i32 noundef 1)
  store ptr %2116, ptr %154, align 8, !tbaa !8
  %2117 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2117)
  %2118 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2118)
  %2119 = call ptr @lean_box(i64 noundef 0)
  store ptr %2119, ptr %155, align 8, !tbaa !8
  %2120 = load ptr, ptr %9, align 8, !tbaa !8
  %2121 = load ptr, ptr %155, align 8, !tbaa !8
  %2122 = load ptr, ptr %11, align 8, !tbaa !8
  %2123 = load ptr, ptr %12, align 8, !tbaa !8
  %2124 = load ptr, ptr %13, align 8, !tbaa !8
  %2125 = load ptr, ptr %14, align 8, !tbaa !8
  %2126 = load ptr, ptr %154, align 8, !tbaa !8
  %2127 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123, ptr noundef %2124, ptr noundef %2125, ptr noundef %2126)
  store ptr %2127, ptr %156, align 8, !tbaa !8
  %2128 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %2128, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %2558

2129:                                             ; preds = %2102
  %2130 = load ptr, ptr %10, align 8, !tbaa !8
  %2131 = call i32 @lean_obj_tag(ptr noundef %2130)
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %2320

2133:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %2134 = load ptr, ptr %151, align 8, !tbaa !8
  %2135 = call ptr @lean_ctor_get(ptr noundef %2134, i32 noundef 1)
  store ptr %2135, ptr %157, align 8, !tbaa !8
  %2136 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2136)
  %2137 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2137)
  %2138 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %2138, ptr %158, align 8, !tbaa !8
  %2139 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2139, ptr %159, align 8, !tbaa !8
  %2140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2140)
  %2141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2141)
  %2142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2142)
  %2143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2143)
  %2144 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2144)
  %2145 = load ptr, ptr %9, align 8, !tbaa !8
  %2146 = load ptr, ptr %158, align 8, !tbaa !8
  %2147 = load ptr, ptr %159, align 8, !tbaa !8
  %2148 = load ptr, ptr %11, align 8, !tbaa !8
  %2149 = load ptr, ptr %12, align 8, !tbaa !8
  %2150 = load ptr, ptr %13, align 8, !tbaa !8
  %2151 = load ptr, ptr %14, align 8, !tbaa !8
  %2152 = load ptr, ptr %157, align 8, !tbaa !8
  %2153 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2145, ptr noundef %2146, ptr noundef %2147, ptr noundef %2148, ptr noundef %2149, ptr noundef %2150, ptr noundef %2151, ptr noundef %2152)
  store ptr %2153, ptr %160, align 8, !tbaa !8
  %2154 = load ptr, ptr %160, align 8, !tbaa !8
  %2155 = call i32 @lean_obj_tag(ptr noundef %2154)
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2177

2157:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %2158 = load ptr, ptr %160, align 8, !tbaa !8
  %2159 = call ptr @lean_ctor_get(ptr noundef %2158, i32 noundef 0)
  store ptr %2159, ptr %161, align 8, !tbaa !8
  %2160 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2160)
  %2161 = load ptr, ptr %160, align 8, !tbaa !8
  %2162 = call ptr @lean_ctor_get(ptr noundef %2161, i32 noundef 1)
  store ptr %2162, ptr %162, align 8, !tbaa !8
  %2163 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2163)
  %2164 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2164)
  %2165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2165, ptr %163, align 8, !tbaa !8
  %2166 = load ptr, ptr %163, align 8, !tbaa !8
  %2167 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2166, i32 noundef 0, ptr noundef %2167)
  %2168 = load ptr, ptr %9, align 8, !tbaa !8
  %2169 = load ptr, ptr %163, align 8, !tbaa !8
  %2170 = load ptr, ptr %11, align 8, !tbaa !8
  %2171 = load ptr, ptr %12, align 8, !tbaa !8
  %2172 = load ptr, ptr %13, align 8, !tbaa !8
  %2173 = load ptr, ptr %14, align 8, !tbaa !8
  %2174 = load ptr, ptr %162, align 8, !tbaa !8
  %2175 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2168, ptr noundef %2169, ptr noundef %2170, ptr noundef %2171, ptr noundef %2172, ptr noundef %2173, ptr noundef %2174)
  store ptr %2175, ptr %164, align 8, !tbaa !8
  %2176 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %2176, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %2319

2177:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %2178 = load ptr, ptr %160, align 8, !tbaa !8
  %2179 = call ptr @lean_ctor_get(ptr noundef %2178, i32 noundef 0)
  store ptr %2179, ptr %165, align 8, !tbaa !8
  %2180 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2180)
  %2181 = load ptr, ptr %160, align 8, !tbaa !8
  %2182 = call ptr @lean_ctor_get(ptr noundef %2181, i32 noundef 1)
  store ptr %2182, ptr %166, align 8, !tbaa !8
  %2183 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2183)
  %2184 = load ptr, ptr %160, align 8, !tbaa !8
  %2185 = call zeroext i1 @lean_is_exclusive(ptr noundef %2184)
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2177
  %2187 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2187, i32 noundef 0)
  %2188 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2188, i32 noundef 1)
  %2189 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %2189, ptr %167, align 8, !tbaa !8
  br label %2193

2190:                                             ; preds = %2177
  %2191 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2191)
  %2192 = call ptr @lean_box(i64 noundef 0)
  store ptr %2192, ptr %167, align 8, !tbaa !8
  br label %2193

2193:                                             ; preds = %2190, %2186
  %2194 = load ptr, ptr %165, align 8, !tbaa !8
  %2195 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %2194)
  store i8 %2195, ptr %168, align 1, !tbaa !10
  %2196 = load i8, ptr %168, align 1, !tbaa !10
  %2197 = zext i8 %2196 to i32
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %2300

2199:                                             ; preds = %2193
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %2200 = load ptr, ptr %165, align 8, !tbaa !8
  %2201 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %2200)
  store i8 %2201, ptr %169, align 1, !tbaa !10
  %2202 = load i8, ptr %169, align 1, !tbaa !10
  %2203 = zext i8 %2202 to i32
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %2281

2205:                                             ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %2206 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2206)
  %2207 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2207)
  %2208 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %2208, ptr %170, align 8, !tbaa !8
  %2209 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2209)
  %2210 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2210)
  %2211 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2211)
  %2212 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2212)
  %2213 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2213)
  %2214 = load ptr, ptr %9, align 8, !tbaa !8
  %2215 = load ptr, ptr %170, align 8, !tbaa !8
  %2216 = load ptr, ptr %159, align 8, !tbaa !8
  %2217 = load ptr, ptr %11, align 8, !tbaa !8
  %2218 = load ptr, ptr %12, align 8, !tbaa !8
  %2219 = load ptr, ptr %13, align 8, !tbaa !8
  %2220 = load ptr, ptr %14, align 8, !tbaa !8
  %2221 = load ptr, ptr %166, align 8, !tbaa !8
  %2222 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2214, ptr noundef %2215, ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219, ptr noundef %2220, ptr noundef %2221)
  store ptr %2222, ptr %171, align 8, !tbaa !8
  %2223 = load ptr, ptr %171, align 8, !tbaa !8
  %2224 = call i32 @lean_obj_tag(ptr noundef %2223)
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %2246

2226:                                             ; preds = %2205
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %2227 = load ptr, ptr %171, align 8, !tbaa !8
  %2228 = call ptr @lean_ctor_get(ptr noundef %2227, i32 noundef 0)
  store ptr %2228, ptr %172, align 8, !tbaa !8
  %2229 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2229)
  %2230 = load ptr, ptr %171, align 8, !tbaa !8
  %2231 = call ptr @lean_ctor_get(ptr noundef %2230, i32 noundef 1)
  store ptr %2231, ptr %173, align 8, !tbaa !8
  %2232 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2232)
  %2233 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2233)
  %2234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2234, ptr %174, align 8, !tbaa !8
  %2235 = load ptr, ptr %174, align 8, !tbaa !8
  %2236 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2235, i32 noundef 0, ptr noundef %2236)
  %2237 = load ptr, ptr %9, align 8, !tbaa !8
  %2238 = load ptr, ptr %174, align 8, !tbaa !8
  %2239 = load ptr, ptr %11, align 8, !tbaa !8
  %2240 = load ptr, ptr %12, align 8, !tbaa !8
  %2241 = load ptr, ptr %13, align 8, !tbaa !8
  %2242 = load ptr, ptr %14, align 8, !tbaa !8
  %2243 = load ptr, ptr %173, align 8, !tbaa !8
  %2244 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2237, ptr noundef %2238, ptr noundef %2239, ptr noundef %2240, ptr noundef %2241, ptr noundef %2242, ptr noundef %2243)
  store ptr %2244, ptr %175, align 8, !tbaa !8
  %2245 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %2245, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %2280

2246:                                             ; preds = %2205
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %2247 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2247)
  %2248 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2248)
  %2249 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2249)
  %2250 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2250)
  %2251 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2251)
  %2252 = load ptr, ptr %171, align 8, !tbaa !8
  %2253 = call ptr @lean_ctor_get(ptr noundef %2252, i32 noundef 0)
  store ptr %2253, ptr %176, align 8, !tbaa !8
  %2254 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2254)
  %2255 = load ptr, ptr %171, align 8, !tbaa !8
  %2256 = call ptr @lean_ctor_get(ptr noundef %2255, i32 noundef 1)
  store ptr %2256, ptr %177, align 8, !tbaa !8
  %2257 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2257)
  %2258 = load ptr, ptr %171, align 8, !tbaa !8
  %2259 = call zeroext i1 @lean_is_exclusive(ptr noundef %2258)
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %2246
  %2261 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2261, i32 noundef 0)
  %2262 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2262, i32 noundef 1)
  %2263 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %2263, ptr %178, align 8, !tbaa !8
  br label %2267

2264:                                             ; preds = %2246
  %2265 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2265)
  %2266 = call ptr @lean_box(i64 noundef 0)
  store ptr %2266, ptr %178, align 8, !tbaa !8
  br label %2267

2267:                                             ; preds = %2264, %2260
  %2268 = load ptr, ptr %178, align 8, !tbaa !8
  %2269 = call zeroext i1 @lean_is_scalar(ptr noundef %2268)
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %2267
  %2271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2271, ptr %179, align 8, !tbaa !8
  br label %2274

2272:                                             ; preds = %2267
  %2273 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %2273, ptr %179, align 8, !tbaa !8
  br label %2274

2274:                                             ; preds = %2272, %2270
  %2275 = load ptr, ptr %179, align 8, !tbaa !8
  %2276 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2275, i32 noundef 0, ptr noundef %2276)
  %2277 = load ptr, ptr %179, align 8, !tbaa !8
  %2278 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2277, i32 noundef 1, ptr noundef %2278)
  %2279 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %2279, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %2280

2280:                                             ; preds = %2274, %2226
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %2299

2281:                                             ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %2282 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2282)
  %2283 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2283)
  %2284 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2284)
  %2285 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2286)
  %2287 = load ptr, ptr %167, align 8, !tbaa !8
  %2288 = call zeroext i1 @lean_is_scalar(ptr noundef %2287)
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2281
  %2290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2290, ptr %180, align 8, !tbaa !8
  br label %2293

2291:                                             ; preds = %2281
  %2292 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %2292, ptr %180, align 8, !tbaa !8
  br label %2293

2293:                                             ; preds = %2291, %2289
  %2294 = load ptr, ptr %180, align 8, !tbaa !8
  %2295 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2294, i32 noundef 0, ptr noundef %2295)
  %2296 = load ptr, ptr %180, align 8, !tbaa !8
  %2297 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2296, i32 noundef 1, ptr noundef %2297)
  %2298 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %2298, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %2299

2299:                                             ; preds = %2293, %2280
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  br label %2318

2300:                                             ; preds = %2193
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %2301 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2301)
  %2302 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2302)
  %2303 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2303)
  %2304 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2304)
  %2305 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2305)
  %2306 = load ptr, ptr %167, align 8, !tbaa !8
  %2307 = call zeroext i1 @lean_is_scalar(ptr noundef %2306)
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2300
  %2309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2309, ptr %181, align 8, !tbaa !8
  br label %2312

2310:                                             ; preds = %2300
  %2311 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %2311, ptr %181, align 8, !tbaa !8
  br label %2312

2312:                                             ; preds = %2310, %2308
  %2313 = load ptr, ptr %181, align 8, !tbaa !8
  %2314 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 0, ptr noundef %2314)
  %2315 = load ptr, ptr %181, align 8, !tbaa !8
  %2316 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 1, ptr noundef %2316)
  %2317 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %2317, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %2318

2318:                                             ; preds = %2312, %2299
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %2319

2319:                                             ; preds = %2318, %2157
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %2558

2320:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  %2321 = load ptr, ptr %10, align 8, !tbaa !8
  %2322 = call ptr @lean_ctor_get(ptr noundef %2321, i32 noundef 0)
  store ptr %2322, ptr %182, align 8, !tbaa !8
  %2323 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2323)
  %2324 = load ptr, ptr %10, align 8, !tbaa !8
  %2325 = call zeroext i1 @lean_is_exclusive(ptr noundef %2324)
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %2320
  %2327 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2327, i32 noundef 0)
  %2328 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %2328, ptr %183, align 8, !tbaa !8
  br label %2332

2329:                                             ; preds = %2320
  %2330 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2330)
  %2331 = call ptr @lean_box(i64 noundef 0)
  store ptr %2331, ptr %183, align 8, !tbaa !8
  br label %2332

2332:                                             ; preds = %2329, %2326
  %2333 = load ptr, ptr %182, align 8, !tbaa !8
  %2334 = call i64 @lean_unbox(ptr noundef %2333)
  %2335 = trunc i64 %2334 to i8
  store i8 %2335, ptr %184, align 1, !tbaa !10
  %2336 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2336)
  %2337 = load i8, ptr %184, align 1, !tbaa !10
  %2338 = zext i8 %2337 to i32
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %2471

2340:                                             ; preds = %2332
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %2341 = load ptr, ptr %151, align 8, !tbaa !8
  %2342 = call ptr @lean_ctor_get(ptr noundef %2341, i32 noundef 1)
  store ptr %2342, ptr %185, align 8, !tbaa !8
  %2343 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2343)
  %2344 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2344)
  %2345 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %2345, ptr %186, align 8, !tbaa !8
  %2346 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2346, ptr %187, align 8, !tbaa !8
  %2347 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2347)
  %2348 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2348)
  %2349 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2349)
  %2350 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2350)
  %2351 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2351)
  %2352 = load ptr, ptr %9, align 8, !tbaa !8
  %2353 = load ptr, ptr %186, align 8, !tbaa !8
  %2354 = load ptr, ptr %187, align 8, !tbaa !8
  %2355 = load ptr, ptr %11, align 8, !tbaa !8
  %2356 = load ptr, ptr %12, align 8, !tbaa !8
  %2357 = load ptr, ptr %13, align 8, !tbaa !8
  %2358 = load ptr, ptr %14, align 8, !tbaa !8
  %2359 = load ptr, ptr %185, align 8, !tbaa !8
  %2360 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2352, ptr noundef %2353, ptr noundef %2354, ptr noundef %2355, ptr noundef %2356, ptr noundef %2357, ptr noundef %2358, ptr noundef %2359)
  store ptr %2360, ptr %188, align 8, !tbaa !8
  %2361 = load ptr, ptr %188, align 8, !tbaa !8
  %2362 = call i32 @lean_obj_tag(ptr noundef %2361)
  %2363 = icmp eq i32 %2362, 0
  br i1 %2363, label %2364, label %2390

2364:                                             ; preds = %2340
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %2365 = load ptr, ptr %188, align 8, !tbaa !8
  %2366 = call ptr @lean_ctor_get(ptr noundef %2365, i32 noundef 0)
  store ptr %2366, ptr %189, align 8, !tbaa !8
  %2367 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2367)
  %2368 = load ptr, ptr %188, align 8, !tbaa !8
  %2369 = call ptr @lean_ctor_get(ptr noundef %2368, i32 noundef 1)
  store ptr %2369, ptr %190, align 8, !tbaa !8
  %2370 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2370)
  %2371 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2371)
  %2372 = load ptr, ptr %183, align 8, !tbaa !8
  %2373 = call zeroext i1 @lean_is_scalar(ptr noundef %2372)
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2364
  %2375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2375, ptr %191, align 8, !tbaa !8
  br label %2378

2376:                                             ; preds = %2364
  %2377 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %2377, ptr %191, align 8, !tbaa !8
  br label %2378

2378:                                             ; preds = %2376, %2374
  %2379 = load ptr, ptr %191, align 8, !tbaa !8
  %2380 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2379, i32 noundef 0, ptr noundef %2380)
  %2381 = load ptr, ptr %9, align 8, !tbaa !8
  %2382 = load ptr, ptr %191, align 8, !tbaa !8
  %2383 = load ptr, ptr %11, align 8, !tbaa !8
  %2384 = load ptr, ptr %12, align 8, !tbaa !8
  %2385 = load ptr, ptr %13, align 8, !tbaa !8
  %2386 = load ptr, ptr %14, align 8, !tbaa !8
  %2387 = load ptr, ptr %190, align 8, !tbaa !8
  %2388 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2381, ptr noundef %2382, ptr noundef %2383, ptr noundef %2384, ptr noundef %2385, ptr noundef %2386, ptr noundef %2387)
  store ptr %2388, ptr %192, align 8, !tbaa !8
  %2389 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %2389, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %2470

2390:                                             ; preds = %2340
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %2391 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2391)
  %2392 = load ptr, ptr %188, align 8, !tbaa !8
  %2393 = call ptr @lean_ctor_get(ptr noundef %2392, i32 noundef 0)
  store ptr %2393, ptr %193, align 8, !tbaa !8
  %2394 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2394)
  %2395 = load ptr, ptr %188, align 8, !tbaa !8
  %2396 = call ptr @lean_ctor_get(ptr noundef %2395, i32 noundef 1)
  store ptr %2396, ptr %194, align 8, !tbaa !8
  %2397 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2397)
  %2398 = load ptr, ptr %188, align 8, !tbaa !8
  %2399 = call zeroext i1 @lean_is_exclusive(ptr noundef %2398)
  br i1 %2399, label %2400, label %2404

2400:                                             ; preds = %2390
  %2401 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2401, i32 noundef 0)
  %2402 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2402, i32 noundef 1)
  %2403 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %2403, ptr %195, align 8, !tbaa !8
  br label %2407

2404:                                             ; preds = %2390
  %2405 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2405)
  %2406 = call ptr @lean_box(i64 noundef 0)
  store ptr %2406, ptr %195, align 8, !tbaa !8
  br label %2407

2407:                                             ; preds = %2404, %2400
  %2408 = load ptr, ptr %193, align 8, !tbaa !8
  %2409 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %2408)
  store i8 %2409, ptr %196, align 1, !tbaa !10
  %2410 = load i8, ptr %196, align 1, !tbaa !10
  %2411 = zext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %2451

2413:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %2414 = load ptr, ptr %193, align 8, !tbaa !8
  %2415 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %2414)
  store i8 %2415, ptr %197, align 1, !tbaa !10
  %2416 = load i8, ptr %197, align 1, !tbaa !10
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %2432

2419:                                             ; preds = %2413
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %2420 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2420)
  %2421 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2421)
  %2422 = call ptr @lean_box(i64 noundef 0)
  store ptr %2422, ptr %198, align 8, !tbaa !8
  %2423 = load ptr, ptr %9, align 8, !tbaa !8
  %2424 = load ptr, ptr %198, align 8, !tbaa !8
  %2425 = load ptr, ptr %11, align 8, !tbaa !8
  %2426 = load ptr, ptr %12, align 8, !tbaa !8
  %2427 = load ptr, ptr %13, align 8, !tbaa !8
  %2428 = load ptr, ptr %14, align 8, !tbaa !8
  %2429 = load ptr, ptr %194, align 8, !tbaa !8
  %2430 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2423, ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef %2427, ptr noundef %2428, ptr noundef %2429)
  store ptr %2430, ptr %199, align 8, !tbaa !8
  %2431 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %2431, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %2450

2432:                                             ; preds = %2413
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %2433 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2433)
  %2434 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2434)
  %2435 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2435)
  %2436 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2436)
  %2437 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2437)
  %2438 = load ptr, ptr %195, align 8, !tbaa !8
  %2439 = call zeroext i1 @lean_is_scalar(ptr noundef %2438)
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2432
  %2441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2441, ptr %200, align 8, !tbaa !8
  br label %2444

2442:                                             ; preds = %2432
  %2443 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %2443, ptr %200, align 8, !tbaa !8
  br label %2444

2444:                                             ; preds = %2442, %2440
  %2445 = load ptr, ptr %200, align 8, !tbaa !8
  %2446 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2445, i32 noundef 0, ptr noundef %2446)
  %2447 = load ptr, ptr %200, align 8, !tbaa !8
  %2448 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2447, i32 noundef 1, ptr noundef %2448)
  %2449 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %2449, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %2450

2450:                                             ; preds = %2444, %2419
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  br label %2469

2451:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %2452 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2452)
  %2453 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2453)
  %2454 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2454)
  %2455 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2455)
  %2456 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2456)
  %2457 = load ptr, ptr %195, align 8, !tbaa !8
  %2458 = call zeroext i1 @lean_is_scalar(ptr noundef %2457)
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2451
  %2460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2460, ptr %201, align 8, !tbaa !8
  br label %2463

2461:                                             ; preds = %2451
  %2462 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %2462, ptr %201, align 8, !tbaa !8
  br label %2463

2463:                                             ; preds = %2461, %2459
  %2464 = load ptr, ptr %201, align 8, !tbaa !8
  %2465 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2464, i32 noundef 0, ptr noundef %2465)
  %2466 = load ptr, ptr %201, align 8, !tbaa !8
  %2467 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2466, i32 noundef 1, ptr noundef %2467)
  %2468 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %2468, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %2469

2469:                                             ; preds = %2463, %2450
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %2470

2470:                                             ; preds = %2469, %2378
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %2557

2471:                                             ; preds = %2332
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %2472 = load ptr, ptr %151, align 8, !tbaa !8
  %2473 = call ptr @lean_ctor_get(ptr noundef %2472, i32 noundef 1)
  store ptr %2473, ptr %202, align 8, !tbaa !8
  %2474 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2474)
  %2475 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2475)
  %2476 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %2476, ptr %203, align 8, !tbaa !8
  %2477 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2477, ptr %204, align 8, !tbaa !8
  %2478 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2478)
  %2479 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2479)
  %2480 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2480)
  %2481 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2481)
  %2482 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2482)
  %2483 = load ptr, ptr %9, align 8, !tbaa !8
  %2484 = load ptr, ptr %203, align 8, !tbaa !8
  %2485 = load ptr, ptr %204, align 8, !tbaa !8
  %2486 = load ptr, ptr %11, align 8, !tbaa !8
  %2487 = load ptr, ptr %12, align 8, !tbaa !8
  %2488 = load ptr, ptr %13, align 8, !tbaa !8
  %2489 = load ptr, ptr %14, align 8, !tbaa !8
  %2490 = load ptr, ptr %202, align 8, !tbaa !8
  %2491 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2483, ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, ptr noundef %2487, ptr noundef %2488, ptr noundef %2489, ptr noundef %2490)
  store ptr %2491, ptr %205, align 8, !tbaa !8
  %2492 = load ptr, ptr %205, align 8, !tbaa !8
  %2493 = call i32 @lean_obj_tag(ptr noundef %2492)
  %2494 = icmp eq i32 %2493, 0
  br i1 %2494, label %2495, label %2521

2495:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %2496 = load ptr, ptr %205, align 8, !tbaa !8
  %2497 = call ptr @lean_ctor_get(ptr noundef %2496, i32 noundef 0)
  store ptr %2497, ptr %206, align 8, !tbaa !8
  %2498 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2498)
  %2499 = load ptr, ptr %205, align 8, !tbaa !8
  %2500 = call ptr @lean_ctor_get(ptr noundef %2499, i32 noundef 1)
  store ptr %2500, ptr %207, align 8, !tbaa !8
  %2501 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2501)
  %2502 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2502)
  %2503 = load ptr, ptr %183, align 8, !tbaa !8
  %2504 = call zeroext i1 @lean_is_scalar(ptr noundef %2503)
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2495
  %2506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2506, ptr %208, align 8, !tbaa !8
  br label %2509

2507:                                             ; preds = %2495
  %2508 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %2508, ptr %208, align 8, !tbaa !8
  br label %2509

2509:                                             ; preds = %2507, %2505
  %2510 = load ptr, ptr %208, align 8, !tbaa !8
  %2511 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2510, i32 noundef 0, ptr noundef %2511)
  %2512 = load ptr, ptr %9, align 8, !tbaa !8
  %2513 = load ptr, ptr %208, align 8, !tbaa !8
  %2514 = load ptr, ptr %11, align 8, !tbaa !8
  %2515 = load ptr, ptr %12, align 8, !tbaa !8
  %2516 = load ptr, ptr %13, align 8, !tbaa !8
  %2517 = load ptr, ptr %14, align 8, !tbaa !8
  %2518 = load ptr, ptr %207, align 8, !tbaa !8
  %2519 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2512, ptr noundef %2513, ptr noundef %2514, ptr noundef %2515, ptr noundef %2516, ptr noundef %2517, ptr noundef %2518)
  store ptr %2519, ptr %209, align 8, !tbaa !8
  %2520 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %2520, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %2556

2521:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %2522 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2522)
  %2523 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2523)
  %2524 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2524)
  %2525 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2525)
  %2526 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2526)
  %2527 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2527)
  %2528 = load ptr, ptr %205, align 8, !tbaa !8
  %2529 = call ptr @lean_ctor_get(ptr noundef %2528, i32 noundef 0)
  store ptr %2529, ptr %210, align 8, !tbaa !8
  %2530 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2530)
  %2531 = load ptr, ptr %205, align 8, !tbaa !8
  %2532 = call ptr @lean_ctor_get(ptr noundef %2531, i32 noundef 1)
  store ptr %2532, ptr %211, align 8, !tbaa !8
  %2533 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2533)
  %2534 = load ptr, ptr %205, align 8, !tbaa !8
  %2535 = call zeroext i1 @lean_is_exclusive(ptr noundef %2534)
  br i1 %2535, label %2536, label %2540

2536:                                             ; preds = %2521
  %2537 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2537, i32 noundef 0)
  %2538 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2538, i32 noundef 1)
  %2539 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %2539, ptr %212, align 8, !tbaa !8
  br label %2543

2540:                                             ; preds = %2521
  %2541 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2541)
  %2542 = call ptr @lean_box(i64 noundef 0)
  store ptr %2542, ptr %212, align 8, !tbaa !8
  br label %2543

2543:                                             ; preds = %2540, %2536
  %2544 = load ptr, ptr %212, align 8, !tbaa !8
  %2545 = call zeroext i1 @lean_is_scalar(ptr noundef %2544)
  br i1 %2545, label %2546, label %2548

2546:                                             ; preds = %2543
  %2547 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2547, ptr %213, align 8, !tbaa !8
  br label %2550

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %2549, ptr %213, align 8, !tbaa !8
  br label %2550

2550:                                             ; preds = %2548, %2546
  %2551 = load ptr, ptr %213, align 8, !tbaa !8
  %2552 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2551, i32 noundef 0, ptr noundef %2552)
  %2553 = load ptr, ptr %213, align 8, !tbaa !8
  %2554 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2553, i32 noundef 1, ptr noundef %2554)
  %2555 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %2555, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %2556

2556:                                             ; preds = %2550, %2509
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %2557

2557:                                             ; preds = %2556, %2470
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %2558

2558:                                             ; preds = %2557, %2319, %2113
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %2594

2559:                                             ; preds = %2087
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %2560 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2560)
  %2561 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2561)
  %2562 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2562)
  %2563 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2563)
  %2564 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2564)
  %2565 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2565)
  %2566 = load ptr, ptr %151, align 8, !tbaa !8
  %2567 = call ptr @lean_ctor_get(ptr noundef %2566, i32 noundef 0)
  store ptr %2567, ptr %214, align 8, !tbaa !8
  %2568 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2568)
  %2569 = load ptr, ptr %151, align 8, !tbaa !8
  %2570 = call ptr @lean_ctor_get(ptr noundef %2569, i32 noundef 1)
  store ptr %2570, ptr %215, align 8, !tbaa !8
  %2571 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2571)
  %2572 = load ptr, ptr %151, align 8, !tbaa !8
  %2573 = call zeroext i1 @lean_is_exclusive(ptr noundef %2572)
  br i1 %2573, label %2574, label %2578

2574:                                             ; preds = %2559
  %2575 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2575, i32 noundef 0)
  %2576 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2576, i32 noundef 1)
  %2577 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %2577, ptr %216, align 8, !tbaa !8
  br label %2581

2578:                                             ; preds = %2559
  %2579 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2579)
  %2580 = call ptr @lean_box(i64 noundef 0)
  store ptr %2580, ptr %216, align 8, !tbaa !8
  br label %2581

2581:                                             ; preds = %2578, %2574
  %2582 = load ptr, ptr %216, align 8, !tbaa !8
  %2583 = call zeroext i1 @lean_is_scalar(ptr noundef %2582)
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2581
  %2585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2585, ptr %217, align 8, !tbaa !8
  br label %2588

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %2587, ptr %217, align 8, !tbaa !8
  br label %2588

2588:                                             ; preds = %2586, %2584
  %2589 = load ptr, ptr %217, align 8, !tbaa !8
  %2590 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2589, i32 noundef 0, ptr noundef %2590)
  %2591 = load ptr, ptr %217, align 8, !tbaa !8
  %2592 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2591, i32 noundef 1, ptr noundef %2592)
  %2593 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %2593, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %2594

2594:                                             ; preds = %2588, %2558
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %2611

2595:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %2596 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2596)
  %2597 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2597)
  %2598 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2598)
  %2599 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2599)
  %2600 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2600)
  %2601 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2601)
  %2602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2602, ptr %218, align 8, !tbaa !8
  %2603 = load ptr, ptr %218, align 8, !tbaa !8
  %2604 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2603, i32 noundef 0, ptr noundef %2604)
  %2605 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2605, ptr %219, align 8, !tbaa !8
  %2606 = load ptr, ptr %219, align 8, !tbaa !8
  %2607 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2606, i32 noundef 0, ptr noundef %2607)
  %2608 = load ptr, ptr %219, align 8, !tbaa !8
  %2609 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2608, i32 noundef 1, ptr noundef %2609)
  %2610 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %2610, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %2611

2611:                                             ; preds = %2595, %2594
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %2612

2612:                                             ; preds = %2611, %2069
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %3449

2613:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %2614 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2614)
  %2615 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2615)
  %2616 = load ptr, ptr %19, align 8, !tbaa !8
  %2617 = call ptr @lean_ctor_get(ptr noundef %2616, i32 noundef 1)
  store ptr %2617, ptr %220, align 8, !tbaa !8
  %2618 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2618)
  %2619 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2619)
  %2620 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2620)
  %2621 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2621)
  %2622 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2622)
  %2623 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2623)
  %2624 = load ptr, ptr %20, align 8, !tbaa !8
  %2625 = load ptr, ptr %11, align 8, !tbaa !8
  %2626 = load ptr, ptr %12, align 8, !tbaa !8
  %2627 = load ptr, ptr %13, align 8, !tbaa !8
  %2628 = load ptr, ptr %14, align 8, !tbaa !8
  %2629 = load ptr, ptr %220, align 8, !tbaa !8
  %2630 = call ptr @l_Lean_Meta_isProp(ptr noundef %2624, ptr noundef %2625, ptr noundef %2626, ptr noundef %2627, ptr noundef %2628, ptr noundef %2629)
  store ptr %2630, ptr %221, align 8, !tbaa !8
  %2631 = load ptr, ptr %221, align 8, !tbaa !8
  %2632 = call i32 @lean_obj_tag(ptr noundef %2631)
  %2633 = icmp eq i32 %2632, 0
  br i1 %2633, label %2634, label %3416

2634:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %2635 = load ptr, ptr %221, align 8, !tbaa !8
  %2636 = call ptr @lean_ctor_get(ptr noundef %2635, i32 noundef 0)
  store ptr %2636, ptr %222, align 8, !tbaa !8
  %2637 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2637)
  %2638 = load ptr, ptr %222, align 8, !tbaa !8
  %2639 = call i64 @lean_unbox(ptr noundef %2638)
  %2640 = trunc i64 %2639 to i8
  store i8 %2640, ptr %223, align 1, !tbaa !10
  %2641 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2641)
  %2642 = load i8, ptr %223, align 1, !tbaa !10
  %2643 = zext i8 %2642 to i32
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %2661

2645:                                             ; preds = %2634
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %2646 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2646)
  %2647 = load ptr, ptr %221, align 8, !tbaa !8
  %2648 = call ptr @lean_ctor_get(ptr noundef %2647, i32 noundef 1)
  store ptr %2648, ptr %224, align 8, !tbaa !8
  %2649 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2649)
  %2650 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2650)
  %2651 = call ptr @lean_box(i64 noundef 0)
  store ptr %2651, ptr %225, align 8, !tbaa !8
  %2652 = load ptr, ptr %9, align 8, !tbaa !8
  %2653 = load ptr, ptr %225, align 8, !tbaa !8
  %2654 = load ptr, ptr %11, align 8, !tbaa !8
  %2655 = load ptr, ptr %12, align 8, !tbaa !8
  %2656 = load ptr, ptr %13, align 8, !tbaa !8
  %2657 = load ptr, ptr %14, align 8, !tbaa !8
  %2658 = load ptr, ptr %224, align 8, !tbaa !8
  %2659 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2652, ptr noundef %2653, ptr noundef %2654, ptr noundef %2655, ptr noundef %2656, ptr noundef %2657, ptr noundef %2658)
  store ptr %2659, ptr %226, align 8, !tbaa !8
  %2660 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %2660, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %3415

2661:                                             ; preds = %2634
  %2662 = load ptr, ptr %10, align 8, !tbaa !8
  %2663 = call i32 @lean_obj_tag(ptr noundef %2662)
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2665, label %2945

2665:                                             ; preds = %2661
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %2666 = load ptr, ptr %221, align 8, !tbaa !8
  %2667 = call ptr @lean_ctor_get(ptr noundef %2666, i32 noundef 1)
  store ptr %2667, ptr %227, align 8, !tbaa !8
  %2668 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2668)
  %2669 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2669)
  %2670 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %2670, ptr %228, align 8, !tbaa !8
  %2671 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2671, ptr %229, align 8, !tbaa !8
  %2672 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2672)
  %2673 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2673)
  %2674 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2674)
  %2675 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2675)
  %2676 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2676)
  %2677 = load ptr, ptr %9, align 8, !tbaa !8
  %2678 = load ptr, ptr %228, align 8, !tbaa !8
  %2679 = load ptr, ptr %229, align 8, !tbaa !8
  %2680 = load ptr, ptr %11, align 8, !tbaa !8
  %2681 = load ptr, ptr %12, align 8, !tbaa !8
  %2682 = load ptr, ptr %13, align 8, !tbaa !8
  %2683 = load ptr, ptr %14, align 8, !tbaa !8
  %2684 = load ptr, ptr %227, align 8, !tbaa !8
  %2685 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2677, ptr noundef %2678, ptr noundef %2679, ptr noundef %2680, ptr noundef %2681, ptr noundef %2682, ptr noundef %2683, ptr noundef %2684)
  store ptr %2685, ptr %230, align 8, !tbaa !8
  %2686 = load ptr, ptr %230, align 8, !tbaa !8
  %2687 = call i32 @lean_obj_tag(ptr noundef %2686)
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %2709

2689:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %2690 = load ptr, ptr %230, align 8, !tbaa !8
  %2691 = call ptr @lean_ctor_get(ptr noundef %2690, i32 noundef 0)
  store ptr %2691, ptr %231, align 8, !tbaa !8
  %2692 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2692)
  %2693 = load ptr, ptr %230, align 8, !tbaa !8
  %2694 = call ptr @lean_ctor_get(ptr noundef %2693, i32 noundef 1)
  store ptr %2694, ptr %232, align 8, !tbaa !8
  %2695 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2695)
  %2696 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2696)
  %2697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2697, ptr %233, align 8, !tbaa !8
  %2698 = load ptr, ptr %233, align 8, !tbaa !8
  %2699 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2698, i32 noundef 0, ptr noundef %2699)
  %2700 = load ptr, ptr %9, align 8, !tbaa !8
  %2701 = load ptr, ptr %233, align 8, !tbaa !8
  %2702 = load ptr, ptr %11, align 8, !tbaa !8
  %2703 = load ptr, ptr %12, align 8, !tbaa !8
  %2704 = load ptr, ptr %13, align 8, !tbaa !8
  %2705 = load ptr, ptr %14, align 8, !tbaa !8
  %2706 = load ptr, ptr %232, align 8, !tbaa !8
  %2707 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2700, ptr noundef %2701, ptr noundef %2702, ptr noundef %2703, ptr noundef %2704, ptr noundef %2705, ptr noundef %2706)
  store ptr %2707, ptr %234, align 8, !tbaa !8
  %2708 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %2708, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %2944

2709:                                             ; preds = %2665
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #7
  %2710 = load ptr, ptr %230, align 8, !tbaa !8
  %2711 = call zeroext i1 @lean_is_exclusive(ptr noundef %2710)
  %2712 = xor i1 %2711, true
  %2713 = zext i1 %2712 to i32
  %2714 = trunc i32 %2713 to i8
  store i8 %2714, ptr %235, align 1, !tbaa !10
  %2715 = load i8, ptr %235, align 1, !tbaa !10
  %2716 = zext i8 %2715 to i32
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %2823

2718:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %2719 = load ptr, ptr %230, align 8, !tbaa !8
  %2720 = call ptr @lean_ctor_get(ptr noundef %2719, i32 noundef 0)
  store ptr %2720, ptr %236, align 8, !tbaa !8
  %2721 = load ptr, ptr %230, align 8, !tbaa !8
  %2722 = call ptr @lean_ctor_get(ptr noundef %2721, i32 noundef 1)
  store ptr %2722, ptr %237, align 8, !tbaa !8
  %2723 = load ptr, ptr %236, align 8, !tbaa !8
  %2724 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %2723)
  store i8 %2724, ptr %238, align 1, !tbaa !10
  %2725 = load i8, ptr %238, align 1, !tbaa !10
  %2726 = zext i8 %2725 to i32
  %2727 = icmp eq i32 %2726, 0
  br i1 %2727, label %2728, label %2815

2728:                                             ; preds = %2718
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %2729 = load ptr, ptr %236, align 8, !tbaa !8
  %2730 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %2729)
  store i8 %2730, ptr %239, align 1, !tbaa !10
  %2731 = load i8, ptr %239, align 1, !tbaa !10
  %2732 = zext i8 %2731 to i32
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %2807

2734:                                             ; preds = %2728
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %2735 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2735)
  %2736 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2736)
  %2737 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %2737, ptr %240, align 8, !tbaa !8
  %2738 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2738)
  %2739 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2739)
  %2740 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2740)
  %2741 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2741)
  %2742 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2742)
  %2743 = load ptr, ptr %9, align 8, !tbaa !8
  %2744 = load ptr, ptr %240, align 8, !tbaa !8
  %2745 = load ptr, ptr %229, align 8, !tbaa !8
  %2746 = load ptr, ptr %11, align 8, !tbaa !8
  %2747 = load ptr, ptr %12, align 8, !tbaa !8
  %2748 = load ptr, ptr %13, align 8, !tbaa !8
  %2749 = load ptr, ptr %14, align 8, !tbaa !8
  %2750 = load ptr, ptr %237, align 8, !tbaa !8
  %2751 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2743, ptr noundef %2744, ptr noundef %2745, ptr noundef %2746, ptr noundef %2747, ptr noundef %2748, ptr noundef %2749, ptr noundef %2750)
  store ptr %2751, ptr %241, align 8, !tbaa !8
  %2752 = load ptr, ptr %241, align 8, !tbaa !8
  %2753 = call i32 @lean_obj_tag(ptr noundef %2752)
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %2775

2755:                                             ; preds = %2734
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %2756 = load ptr, ptr %241, align 8, !tbaa !8
  %2757 = call ptr @lean_ctor_get(ptr noundef %2756, i32 noundef 0)
  store ptr %2757, ptr %242, align 8, !tbaa !8
  %2758 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2758)
  %2759 = load ptr, ptr %241, align 8, !tbaa !8
  %2760 = call ptr @lean_ctor_get(ptr noundef %2759, i32 noundef 1)
  store ptr %2760, ptr %243, align 8, !tbaa !8
  %2761 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2761)
  %2762 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2762)
  %2763 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2763, ptr %244, align 8, !tbaa !8
  %2764 = load ptr, ptr %244, align 8, !tbaa !8
  %2765 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2764, i32 noundef 0, ptr noundef %2765)
  %2766 = load ptr, ptr %9, align 8, !tbaa !8
  %2767 = load ptr, ptr %244, align 8, !tbaa !8
  %2768 = load ptr, ptr %11, align 8, !tbaa !8
  %2769 = load ptr, ptr %12, align 8, !tbaa !8
  %2770 = load ptr, ptr %13, align 8, !tbaa !8
  %2771 = load ptr, ptr %14, align 8, !tbaa !8
  %2772 = load ptr, ptr %243, align 8, !tbaa !8
  %2773 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2766, ptr noundef %2767, ptr noundef %2768, ptr noundef %2769, ptr noundef %2770, ptr noundef %2771, ptr noundef %2772)
  store ptr %2773, ptr %245, align 8, !tbaa !8
  %2774 = load ptr, ptr %245, align 8, !tbaa !8
  store ptr %2774, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %2806

2775:                                             ; preds = %2734
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %2776 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2776)
  %2777 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2777)
  %2778 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2778)
  %2779 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2779)
  %2780 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2780)
  %2781 = load ptr, ptr %241, align 8, !tbaa !8
  %2782 = call zeroext i1 @lean_is_exclusive(ptr noundef %2781)
  %2783 = xor i1 %2782, true
  %2784 = zext i1 %2783 to i32
  %2785 = trunc i32 %2784 to i8
  store i8 %2785, ptr %246, align 1, !tbaa !10
  %2786 = load i8, ptr %246, align 1, !tbaa !10
  %2787 = zext i8 %2786 to i32
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2775
  %2790 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %2790, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %2805

2791:                                             ; preds = %2775
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %2792 = load ptr, ptr %241, align 8, !tbaa !8
  %2793 = call ptr @lean_ctor_get(ptr noundef %2792, i32 noundef 0)
  store ptr %2793, ptr %247, align 8, !tbaa !8
  %2794 = load ptr, ptr %241, align 8, !tbaa !8
  %2795 = call ptr @lean_ctor_get(ptr noundef %2794, i32 noundef 1)
  store ptr %2795, ptr %248, align 8, !tbaa !8
  %2796 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2796)
  %2797 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2797)
  %2798 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2798)
  %2799 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2799, ptr %249, align 8, !tbaa !8
  %2800 = load ptr, ptr %249, align 8, !tbaa !8
  %2801 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2800, i32 noundef 0, ptr noundef %2801)
  %2802 = load ptr, ptr %249, align 8, !tbaa !8
  %2803 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2802, i32 noundef 1, ptr noundef %2803)
  %2804 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %2804, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %2805

2805:                                             ; preds = %2791, %2789
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  br label %2806

2806:                                             ; preds = %2805, %2755
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %2814

2807:                                             ; preds = %2728
  %2808 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2808)
  %2809 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2809)
  %2810 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2810)
  %2811 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2811)
  %2812 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2812)
  %2813 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %2813, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %2814

2814:                                             ; preds = %2807, %2806
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  br label %2822

2815:                                             ; preds = %2718
  %2816 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2816)
  %2817 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2817)
  %2818 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2818)
  %2819 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2819)
  %2820 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2820)
  %2821 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %2821, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %2822

2822:                                             ; preds = %2815, %2814
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %2943

2823:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  %2824 = load ptr, ptr %230, align 8, !tbaa !8
  %2825 = call ptr @lean_ctor_get(ptr noundef %2824, i32 noundef 0)
  store ptr %2825, ptr %250, align 8, !tbaa !8
  %2826 = load ptr, ptr %230, align 8, !tbaa !8
  %2827 = call ptr @lean_ctor_get(ptr noundef %2826, i32 noundef 1)
  store ptr %2827, ptr %251, align 8, !tbaa !8
  %2828 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2828)
  %2829 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2829)
  %2830 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2830)
  %2831 = load ptr, ptr %250, align 8, !tbaa !8
  %2832 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %2831)
  store i8 %2832, ptr %252, align 1, !tbaa !10
  %2833 = load i8, ptr %252, align 1, !tbaa !10
  %2834 = zext i8 %2833 to i32
  %2835 = icmp eq i32 %2834, 0
  br i1 %2835, label %2836, label %2930

2836:                                             ; preds = %2823
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #7
  %2837 = load ptr, ptr %250, align 8, !tbaa !8
  %2838 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %2837)
  store i8 %2838, ptr %253, align 1, !tbaa !10
  %2839 = load i8, ptr %253, align 1, !tbaa !10
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %2917

2842:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %2843 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2843)
  %2844 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %2844, ptr %254, align 8, !tbaa !8
  %2845 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2845)
  %2846 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2846)
  %2847 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2847)
  %2848 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2848)
  %2849 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2849)
  %2850 = load ptr, ptr %9, align 8, !tbaa !8
  %2851 = load ptr, ptr %254, align 8, !tbaa !8
  %2852 = load ptr, ptr %229, align 8, !tbaa !8
  %2853 = load ptr, ptr %11, align 8, !tbaa !8
  %2854 = load ptr, ptr %12, align 8, !tbaa !8
  %2855 = load ptr, ptr %13, align 8, !tbaa !8
  %2856 = load ptr, ptr %14, align 8, !tbaa !8
  %2857 = load ptr, ptr %251, align 8, !tbaa !8
  %2858 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2850, ptr noundef %2851, ptr noundef %2852, ptr noundef %2853, ptr noundef %2854, ptr noundef %2855, ptr noundef %2856, ptr noundef %2857)
  store ptr %2858, ptr %255, align 8, !tbaa !8
  %2859 = load ptr, ptr %255, align 8, !tbaa !8
  %2860 = call i32 @lean_obj_tag(ptr noundef %2859)
  %2861 = icmp eq i32 %2860, 0
  br i1 %2861, label %2862, label %2882

2862:                                             ; preds = %2842
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %2863 = load ptr, ptr %255, align 8, !tbaa !8
  %2864 = call ptr @lean_ctor_get(ptr noundef %2863, i32 noundef 0)
  store ptr %2864, ptr %256, align 8, !tbaa !8
  %2865 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2865)
  %2866 = load ptr, ptr %255, align 8, !tbaa !8
  %2867 = call ptr @lean_ctor_get(ptr noundef %2866, i32 noundef 1)
  store ptr %2867, ptr %257, align 8, !tbaa !8
  %2868 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2868)
  %2869 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2869)
  %2870 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2870, ptr %258, align 8, !tbaa !8
  %2871 = load ptr, ptr %258, align 8, !tbaa !8
  %2872 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2871, i32 noundef 0, ptr noundef %2872)
  %2873 = load ptr, ptr %9, align 8, !tbaa !8
  %2874 = load ptr, ptr %258, align 8, !tbaa !8
  %2875 = load ptr, ptr %11, align 8, !tbaa !8
  %2876 = load ptr, ptr %12, align 8, !tbaa !8
  %2877 = load ptr, ptr %13, align 8, !tbaa !8
  %2878 = load ptr, ptr %14, align 8, !tbaa !8
  %2879 = load ptr, ptr %257, align 8, !tbaa !8
  %2880 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2873, ptr noundef %2874, ptr noundef %2875, ptr noundef %2876, ptr noundef %2877, ptr noundef %2878, ptr noundef %2879)
  store ptr %2880, ptr %259, align 8, !tbaa !8
  %2881 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %2881, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %2916

2882:                                             ; preds = %2842
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %2883 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2883)
  %2884 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2884)
  %2885 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2885)
  %2886 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2886)
  %2887 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2887)
  %2888 = load ptr, ptr %255, align 8, !tbaa !8
  %2889 = call ptr @lean_ctor_get(ptr noundef %2888, i32 noundef 0)
  store ptr %2889, ptr %260, align 8, !tbaa !8
  %2890 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2890)
  %2891 = load ptr, ptr %255, align 8, !tbaa !8
  %2892 = call ptr @lean_ctor_get(ptr noundef %2891, i32 noundef 1)
  store ptr %2892, ptr %261, align 8, !tbaa !8
  %2893 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2893)
  %2894 = load ptr, ptr %255, align 8, !tbaa !8
  %2895 = call zeroext i1 @lean_is_exclusive(ptr noundef %2894)
  br i1 %2895, label %2896, label %2900

2896:                                             ; preds = %2882
  %2897 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2897, i32 noundef 0)
  %2898 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2898, i32 noundef 1)
  %2899 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %2899, ptr %262, align 8, !tbaa !8
  br label %2903

2900:                                             ; preds = %2882
  %2901 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2901)
  %2902 = call ptr @lean_box(i64 noundef 0)
  store ptr %2902, ptr %262, align 8, !tbaa !8
  br label %2903

2903:                                             ; preds = %2900, %2896
  %2904 = load ptr, ptr %262, align 8, !tbaa !8
  %2905 = call zeroext i1 @lean_is_scalar(ptr noundef %2904)
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2903
  %2907 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2907, ptr %263, align 8, !tbaa !8
  br label %2910

2908:                                             ; preds = %2903
  %2909 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %2909, ptr %263, align 8, !tbaa !8
  br label %2910

2910:                                             ; preds = %2908, %2906
  %2911 = load ptr, ptr %263, align 8, !tbaa !8
  %2912 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2911, i32 noundef 0, ptr noundef %2912)
  %2913 = load ptr, ptr %263, align 8, !tbaa !8
  %2914 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2913, i32 noundef 1, ptr noundef %2914)
  %2915 = load ptr, ptr %263, align 8, !tbaa !8
  store ptr %2915, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %2916

2916:                                             ; preds = %2910, %2862
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %2929

2917:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %2918 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2918)
  %2919 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2919)
  %2920 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2920)
  %2921 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2921)
  %2922 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2922)
  %2923 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2923, ptr %264, align 8, !tbaa !8
  %2924 = load ptr, ptr %264, align 8, !tbaa !8
  %2925 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2924, i32 noundef 0, ptr noundef %2925)
  %2926 = load ptr, ptr %264, align 8, !tbaa !8
  %2927 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2926, i32 noundef 1, ptr noundef %2927)
  %2928 = load ptr, ptr %264, align 8, !tbaa !8
  store ptr %2928, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2929

2929:                                             ; preds = %2917, %2916
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #7
  br label %2942

2930:                                             ; preds = %2823
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %2931 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2931)
  %2932 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2932)
  %2933 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2933)
  %2934 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2934)
  %2935 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2935)
  %2936 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2936, ptr %265, align 8, !tbaa !8
  %2937 = load ptr, ptr %265, align 8, !tbaa !8
  %2938 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2937, i32 noundef 0, ptr noundef %2938)
  %2939 = load ptr, ptr %265, align 8, !tbaa !8
  %2940 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2939, i32 noundef 1, ptr noundef %2940)
  %2941 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %2941, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  br label %2942

2942:                                             ; preds = %2930, %2929
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %2943

2943:                                             ; preds = %2942, %2822
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #7
  br label %2944

2944:                                             ; preds = %2943, %2689
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %3415

2945:                                             ; preds = %2661
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %2946 = load ptr, ptr %10, align 8, !tbaa !8
  %2947 = call zeroext i1 @lean_is_exclusive(ptr noundef %2946)
  %2948 = xor i1 %2947, true
  %2949 = zext i1 %2948 to i32
  %2950 = trunc i32 %2949 to i8
  store i8 %2950, ptr %266, align 1, !tbaa !10
  %2951 = load i8, ptr %266, align 1, !tbaa !10
  %2952 = zext i8 %2951 to i32
  %2953 = icmp eq i32 %2952, 0
  br i1 %2953, label %2954, label %3198

2954:                                             ; preds = %2945
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  %2955 = load ptr, ptr %10, align 8, !tbaa !8
  %2956 = call ptr @lean_ctor_get(ptr noundef %2955, i32 noundef 0)
  store ptr %2956, ptr %267, align 8, !tbaa !8
  %2957 = load ptr, ptr %267, align 8, !tbaa !8
  %2958 = call i64 @lean_unbox(ptr noundef %2957)
  %2959 = trunc i64 %2958 to i8
  store i8 %2959, ptr %268, align 1, !tbaa !10
  %2960 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2960)
  %2961 = load i8, ptr %268, align 1, !tbaa !10
  %2962 = zext i8 %2961 to i32
  %2963 = icmp eq i32 %2962, 0
  br i1 %2963, label %2964, label %3121

2964:                                             ; preds = %2954
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %2965 = load ptr, ptr %221, align 8, !tbaa !8
  %2966 = call ptr @lean_ctor_get(ptr noundef %2965, i32 noundef 1)
  store ptr %2966, ptr %269, align 8, !tbaa !8
  %2967 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2967)
  %2968 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2968)
  %2969 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %2969, ptr %270, align 8, !tbaa !8
  %2970 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %2970, ptr %271, align 8, !tbaa !8
  %2971 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2971)
  %2972 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2972)
  %2973 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2973)
  %2974 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2974)
  %2975 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2975)
  %2976 = load ptr, ptr %9, align 8, !tbaa !8
  %2977 = load ptr, ptr %270, align 8, !tbaa !8
  %2978 = load ptr, ptr %271, align 8, !tbaa !8
  %2979 = load ptr, ptr %11, align 8, !tbaa !8
  %2980 = load ptr, ptr %12, align 8, !tbaa !8
  %2981 = load ptr, ptr %13, align 8, !tbaa !8
  %2982 = load ptr, ptr %14, align 8, !tbaa !8
  %2983 = load ptr, ptr %269, align 8, !tbaa !8
  %2984 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %2976, ptr noundef %2977, ptr noundef %2978, ptr noundef %2979, ptr noundef %2980, ptr noundef %2981, ptr noundef %2982, ptr noundef %2983)
  store ptr %2984, ptr %272, align 8, !tbaa !8
  %2985 = load ptr, ptr %272, align 8, !tbaa !8
  %2986 = call i32 @lean_obj_tag(ptr noundef %2985)
  %2987 = icmp eq i32 %2986, 0
  br i1 %2987, label %2988, label %3007

2988:                                             ; preds = %2964
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %2989 = load ptr, ptr %272, align 8, !tbaa !8
  %2990 = call ptr @lean_ctor_get(ptr noundef %2989, i32 noundef 0)
  store ptr %2990, ptr %273, align 8, !tbaa !8
  %2991 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2991)
  %2992 = load ptr, ptr %272, align 8, !tbaa !8
  %2993 = call ptr @lean_ctor_get(ptr noundef %2992, i32 noundef 1)
  store ptr %2993, ptr %274, align 8, !tbaa !8
  %2994 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2994)
  %2995 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2995)
  %2996 = load ptr, ptr %10, align 8, !tbaa !8
  %2997 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2996, i32 noundef 0, ptr noundef %2997)
  %2998 = load ptr, ptr %9, align 8, !tbaa !8
  %2999 = load ptr, ptr %10, align 8, !tbaa !8
  %3000 = load ptr, ptr %11, align 8, !tbaa !8
  %3001 = load ptr, ptr %12, align 8, !tbaa !8
  %3002 = load ptr, ptr %13, align 8, !tbaa !8
  %3003 = load ptr, ptr %14, align 8, !tbaa !8
  %3004 = load ptr, ptr %274, align 8, !tbaa !8
  %3005 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %2998, ptr noundef %2999, ptr noundef %3000, ptr noundef %3001, ptr noundef %3002, ptr noundef %3003, ptr noundef %3004)
  store ptr %3005, ptr %275, align 8, !tbaa !8
  %3006 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %3006, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %3120

3007:                                             ; preds = %2964
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #7
  %3008 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3008)
  %3009 = load ptr, ptr %272, align 8, !tbaa !8
  %3010 = call zeroext i1 @lean_is_exclusive(ptr noundef %3009)
  %3011 = xor i1 %3010, true
  %3012 = zext i1 %3011 to i32
  %3013 = trunc i32 %3012 to i8
  store i8 %3013, ptr %276, align 1, !tbaa !10
  %3014 = load i8, ptr %276, align 1, !tbaa !10
  %3015 = zext i8 %3014 to i32
  %3016 = icmp eq i32 %3015, 0
  br i1 %3016, label %3017, label %3062

3017:                                             ; preds = %3007
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  %3018 = load ptr, ptr %272, align 8, !tbaa !8
  %3019 = call ptr @lean_ctor_get(ptr noundef %3018, i32 noundef 0)
  store ptr %3019, ptr %277, align 8, !tbaa !8
  %3020 = load ptr, ptr %272, align 8, !tbaa !8
  %3021 = call ptr @lean_ctor_get(ptr noundef %3020, i32 noundef 1)
  store ptr %3021, ptr %278, align 8, !tbaa !8
  %3022 = load ptr, ptr %277, align 8, !tbaa !8
  %3023 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3022)
  store i8 %3023, ptr %279, align 1, !tbaa !10
  %3024 = load i8, ptr %279, align 1, !tbaa !10
  %3025 = zext i8 %3024 to i32
  %3026 = icmp eq i32 %3025, 0
  br i1 %3026, label %3027, label %3054

3027:                                             ; preds = %3017
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #7
  %3028 = load ptr, ptr %277, align 8, !tbaa !8
  %3029 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3028)
  store i8 %3029, ptr %280, align 1, !tbaa !10
  %3030 = load i8, ptr %280, align 1, !tbaa !10
  %3031 = zext i8 %3030 to i32
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %3033, label %3046

3033:                                             ; preds = %3027
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %3034 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3034)
  %3035 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3035)
  %3036 = call ptr @lean_box(i64 noundef 0)
  store ptr %3036, ptr %281, align 8, !tbaa !8
  %3037 = load ptr, ptr %9, align 8, !tbaa !8
  %3038 = load ptr, ptr %281, align 8, !tbaa !8
  %3039 = load ptr, ptr %11, align 8, !tbaa !8
  %3040 = load ptr, ptr %12, align 8, !tbaa !8
  %3041 = load ptr, ptr %13, align 8, !tbaa !8
  %3042 = load ptr, ptr %14, align 8, !tbaa !8
  %3043 = load ptr, ptr %278, align 8, !tbaa !8
  %3044 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3037, ptr noundef %3038, ptr noundef %3039, ptr noundef %3040, ptr noundef %3041, ptr noundef %3042, ptr noundef %3043)
  store ptr %3044, ptr %282, align 8, !tbaa !8
  %3045 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %3045, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %3053

3046:                                             ; preds = %3027
  %3047 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3047)
  %3048 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3048)
  %3049 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3049)
  %3050 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3050)
  %3051 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3051)
  %3052 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %3052, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3053

3053:                                             ; preds = %3046, %3033
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #7
  br label %3061

3054:                                             ; preds = %3017
  %3055 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3055)
  %3056 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3056)
  %3057 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3057)
  %3058 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3058)
  %3059 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3059)
  %3060 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %3060, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3061

3061:                                             ; preds = %3054, %3053
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %3119

3062:                                             ; preds = %3007
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  %3063 = load ptr, ptr %272, align 8, !tbaa !8
  %3064 = call ptr @lean_ctor_get(ptr noundef %3063, i32 noundef 0)
  store ptr %3064, ptr %283, align 8, !tbaa !8
  %3065 = load ptr, ptr %272, align 8, !tbaa !8
  %3066 = call ptr @lean_ctor_get(ptr noundef %3065, i32 noundef 1)
  store ptr %3066, ptr %284, align 8, !tbaa !8
  %3067 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3067)
  %3068 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3068)
  %3069 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3069)
  %3070 = load ptr, ptr %283, align 8, !tbaa !8
  %3071 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3070)
  store i8 %3071, ptr %285, align 1, !tbaa !10
  %3072 = load i8, ptr %285, align 1, !tbaa !10
  %3073 = zext i8 %3072 to i32
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %3106

3075:                                             ; preds = %3062
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  %3076 = load ptr, ptr %283, align 8, !tbaa !8
  %3077 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3076)
  store i8 %3077, ptr %286, align 1, !tbaa !10
  %3078 = load i8, ptr %286, align 1, !tbaa !10
  %3079 = zext i8 %3078 to i32
  %3080 = icmp eq i32 %3079, 0
  br i1 %3080, label %3081, label %3093

3081:                                             ; preds = %3075
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  %3082 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3082)
  %3083 = call ptr @lean_box(i64 noundef 0)
  store ptr %3083, ptr %287, align 8, !tbaa !8
  %3084 = load ptr, ptr %9, align 8, !tbaa !8
  %3085 = load ptr, ptr %287, align 8, !tbaa !8
  %3086 = load ptr, ptr %11, align 8, !tbaa !8
  %3087 = load ptr, ptr %12, align 8, !tbaa !8
  %3088 = load ptr, ptr %13, align 8, !tbaa !8
  %3089 = load ptr, ptr %14, align 8, !tbaa !8
  %3090 = load ptr, ptr %284, align 8, !tbaa !8
  %3091 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3084, ptr noundef %3085, ptr noundef %3086, ptr noundef %3087, ptr noundef %3088, ptr noundef %3089, ptr noundef %3090)
  store ptr %3091, ptr %288, align 8, !tbaa !8
  %3092 = load ptr, ptr %288, align 8, !tbaa !8
  store ptr %3092, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %3105

3093:                                             ; preds = %3075
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %3094 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3094)
  %3095 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3095)
  %3096 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3096)
  %3097 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3097)
  %3098 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3098)
  %3099 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3099, ptr %289, align 8, !tbaa !8
  %3100 = load ptr, ptr %289, align 8, !tbaa !8
  %3101 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3100, i32 noundef 0, ptr noundef %3101)
  %3102 = load ptr, ptr %289, align 8, !tbaa !8
  %3103 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3102, i32 noundef 1, ptr noundef %3103)
  %3104 = load ptr, ptr %289, align 8, !tbaa !8
  store ptr %3104, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %3105

3105:                                             ; preds = %3093, %3081
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  br label %3118

3106:                                             ; preds = %3062
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %3107 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3107)
  %3108 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3108)
  %3109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3109)
  %3110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3110)
  %3111 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3111)
  %3112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3112, ptr %290, align 8, !tbaa !8
  %3113 = load ptr, ptr %290, align 8, !tbaa !8
  %3114 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3113, i32 noundef 0, ptr noundef %3114)
  %3115 = load ptr, ptr %290, align 8, !tbaa !8
  %3116 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3115, i32 noundef 1, ptr noundef %3116)
  %3117 = load ptr, ptr %290, align 8, !tbaa !8
  store ptr %3117, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %3118

3118:                                             ; preds = %3106, %3105
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %3119

3119:                                             ; preds = %3118, %3061
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #7
  br label %3120

3120:                                             ; preds = %3119, %2988
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %3197

3121:                                             ; preds = %2954
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %3122 = load ptr, ptr %221, align 8, !tbaa !8
  %3123 = call ptr @lean_ctor_get(ptr noundef %3122, i32 noundef 1)
  store ptr %3123, ptr %291, align 8, !tbaa !8
  %3124 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3124)
  %3125 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3125)
  %3126 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %3126, ptr %292, align 8, !tbaa !8
  %3127 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3127, ptr %293, align 8, !tbaa !8
  %3128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3128)
  %3129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3129)
  %3130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3130)
  %3131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3131)
  %3132 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3132)
  %3133 = load ptr, ptr %9, align 8, !tbaa !8
  %3134 = load ptr, ptr %292, align 8, !tbaa !8
  %3135 = load ptr, ptr %293, align 8, !tbaa !8
  %3136 = load ptr, ptr %11, align 8, !tbaa !8
  %3137 = load ptr, ptr %12, align 8, !tbaa !8
  %3138 = load ptr, ptr %13, align 8, !tbaa !8
  %3139 = load ptr, ptr %14, align 8, !tbaa !8
  %3140 = load ptr, ptr %291, align 8, !tbaa !8
  %3141 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3133, ptr noundef %3134, ptr noundef %3135, ptr noundef %3136, ptr noundef %3137, ptr noundef %3138, ptr noundef %3139, ptr noundef %3140)
  store ptr %3141, ptr %294, align 8, !tbaa !8
  %3142 = load ptr, ptr %294, align 8, !tbaa !8
  %3143 = call i32 @lean_obj_tag(ptr noundef %3142)
  %3144 = icmp eq i32 %3143, 0
  br i1 %3144, label %3145, label %3164

3145:                                             ; preds = %3121
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %3146 = load ptr, ptr %294, align 8, !tbaa !8
  %3147 = call ptr @lean_ctor_get(ptr noundef %3146, i32 noundef 0)
  store ptr %3147, ptr %295, align 8, !tbaa !8
  %3148 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3148)
  %3149 = load ptr, ptr %294, align 8, !tbaa !8
  %3150 = call ptr @lean_ctor_get(ptr noundef %3149, i32 noundef 1)
  store ptr %3150, ptr %296, align 8, !tbaa !8
  %3151 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3151)
  %3152 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3152)
  %3153 = load ptr, ptr %10, align 8, !tbaa !8
  %3154 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3153, i32 noundef 0, ptr noundef %3154)
  %3155 = load ptr, ptr %9, align 8, !tbaa !8
  %3156 = load ptr, ptr %10, align 8, !tbaa !8
  %3157 = load ptr, ptr %11, align 8, !tbaa !8
  %3158 = load ptr, ptr %12, align 8, !tbaa !8
  %3159 = load ptr, ptr %13, align 8, !tbaa !8
  %3160 = load ptr, ptr %14, align 8, !tbaa !8
  %3161 = load ptr, ptr %296, align 8, !tbaa !8
  %3162 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3155, ptr noundef %3156, ptr noundef %3157, ptr noundef %3158, ptr noundef %3159, ptr noundef %3160, ptr noundef %3161)
  store ptr %3162, ptr %297, align 8, !tbaa !8
  %3163 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %3163, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %3196

3164:                                             ; preds = %3121
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  %3165 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3165)
  %3166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3166)
  %3167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3167)
  %3168 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3168)
  %3169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3169)
  %3170 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3170)
  %3171 = load ptr, ptr %294, align 8, !tbaa !8
  %3172 = call zeroext i1 @lean_is_exclusive(ptr noundef %3171)
  %3173 = xor i1 %3172, true
  %3174 = zext i1 %3173 to i32
  %3175 = trunc i32 %3174 to i8
  store i8 %3175, ptr %298, align 1, !tbaa !10
  %3176 = load i8, ptr %298, align 1, !tbaa !10
  %3177 = zext i8 %3176 to i32
  %3178 = icmp eq i32 %3177, 0
  br i1 %3178, label %3179, label %3181

3179:                                             ; preds = %3164
  %3180 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %3180, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3195

3181:                                             ; preds = %3164
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %3182 = load ptr, ptr %294, align 8, !tbaa !8
  %3183 = call ptr @lean_ctor_get(ptr noundef %3182, i32 noundef 0)
  store ptr %3183, ptr %299, align 8, !tbaa !8
  %3184 = load ptr, ptr %294, align 8, !tbaa !8
  %3185 = call ptr @lean_ctor_get(ptr noundef %3184, i32 noundef 1)
  store ptr %3185, ptr %300, align 8, !tbaa !8
  %3186 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3186)
  %3187 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3187)
  %3188 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3188)
  %3189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3189, ptr %301, align 8, !tbaa !8
  %3190 = load ptr, ptr %301, align 8, !tbaa !8
  %3191 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3190, i32 noundef 0, ptr noundef %3191)
  %3192 = load ptr, ptr %301, align 8, !tbaa !8
  %3193 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3192, i32 noundef 1, ptr noundef %3193)
  %3194 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %3194, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %3195

3195:                                             ; preds = %3181, %3179
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  br label %3196

3196:                                             ; preds = %3195, %3145
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %3197

3197:                                             ; preds = %3196, %3120
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %3414

3198:                                             ; preds = %2945
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #7
  %3199 = load ptr, ptr %10, align 8, !tbaa !8
  %3200 = call ptr @lean_ctor_get(ptr noundef %3199, i32 noundef 0)
  store ptr %3200, ptr %302, align 8, !tbaa !8
  %3201 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3201)
  %3202 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3202)
  %3203 = load ptr, ptr %302, align 8, !tbaa !8
  %3204 = call i64 @lean_unbox(ptr noundef %3203)
  %3205 = trunc i64 %3204 to i8
  store i8 %3205, ptr %303, align 1, !tbaa !10
  %3206 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3206)
  %3207 = load i8, ptr %303, align 1, !tbaa !10
  %3208 = zext i8 %3207 to i32
  %3209 = icmp eq i32 %3208, 0
  br i1 %3209, label %3210, label %3334

3210:                                             ; preds = %3198
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %3211 = load ptr, ptr %221, align 8, !tbaa !8
  %3212 = call ptr @lean_ctor_get(ptr noundef %3211, i32 noundef 1)
  store ptr %3212, ptr %304, align 8, !tbaa !8
  %3213 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3213)
  %3214 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3214)
  %3215 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %3215, ptr %305, align 8, !tbaa !8
  %3216 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3216, ptr %306, align 8, !tbaa !8
  %3217 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3217)
  %3218 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3218)
  %3219 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3219)
  %3220 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3220)
  %3221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3221)
  %3222 = load ptr, ptr %9, align 8, !tbaa !8
  %3223 = load ptr, ptr %305, align 8, !tbaa !8
  %3224 = load ptr, ptr %306, align 8, !tbaa !8
  %3225 = load ptr, ptr %11, align 8, !tbaa !8
  %3226 = load ptr, ptr %12, align 8, !tbaa !8
  %3227 = load ptr, ptr %13, align 8, !tbaa !8
  %3228 = load ptr, ptr %14, align 8, !tbaa !8
  %3229 = load ptr, ptr %304, align 8, !tbaa !8
  %3230 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3222, ptr noundef %3223, ptr noundef %3224, ptr noundef %3225, ptr noundef %3226, ptr noundef %3227, ptr noundef %3228, ptr noundef %3229)
  store ptr %3230, ptr %307, align 8, !tbaa !8
  %3231 = load ptr, ptr %307, align 8, !tbaa !8
  %3232 = call i32 @lean_obj_tag(ptr noundef %3231)
  %3233 = icmp eq i32 %3232, 0
  br i1 %3233, label %3234, label %3254

3234:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %3235 = load ptr, ptr %307, align 8, !tbaa !8
  %3236 = call ptr @lean_ctor_get(ptr noundef %3235, i32 noundef 0)
  store ptr %3236, ptr %308, align 8, !tbaa !8
  %3237 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3237)
  %3238 = load ptr, ptr %307, align 8, !tbaa !8
  %3239 = call ptr @lean_ctor_get(ptr noundef %3238, i32 noundef 1)
  store ptr %3239, ptr %309, align 8, !tbaa !8
  %3240 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3240)
  %3241 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3241)
  %3242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3242, ptr %310, align 8, !tbaa !8
  %3243 = load ptr, ptr %310, align 8, !tbaa !8
  %3244 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3243, i32 noundef 0, ptr noundef %3244)
  %3245 = load ptr, ptr %9, align 8, !tbaa !8
  %3246 = load ptr, ptr %310, align 8, !tbaa !8
  %3247 = load ptr, ptr %11, align 8, !tbaa !8
  %3248 = load ptr, ptr %12, align 8, !tbaa !8
  %3249 = load ptr, ptr %13, align 8, !tbaa !8
  %3250 = load ptr, ptr %14, align 8, !tbaa !8
  %3251 = load ptr, ptr %309, align 8, !tbaa !8
  %3252 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3245, ptr noundef %3246, ptr noundef %3247, ptr noundef %3248, ptr noundef %3249, ptr noundef %3250, ptr noundef %3251)
  store ptr %3252, ptr %311, align 8, !tbaa !8
  %3253 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %3253, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %3333

3254:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %315) #7
  %3255 = load ptr, ptr %307, align 8, !tbaa !8
  %3256 = call ptr @lean_ctor_get(ptr noundef %3255, i32 noundef 0)
  store ptr %3256, ptr %312, align 8, !tbaa !8
  %3257 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3257)
  %3258 = load ptr, ptr %307, align 8, !tbaa !8
  %3259 = call ptr @lean_ctor_get(ptr noundef %3258, i32 noundef 1)
  store ptr %3259, ptr %313, align 8, !tbaa !8
  %3260 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3260)
  %3261 = load ptr, ptr %307, align 8, !tbaa !8
  %3262 = call zeroext i1 @lean_is_exclusive(ptr noundef %3261)
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3254
  %3264 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3264, i32 noundef 0)
  %3265 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3265, i32 noundef 1)
  %3266 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %3266, ptr %314, align 8, !tbaa !8
  br label %3270

3267:                                             ; preds = %3254
  %3268 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3268)
  %3269 = call ptr @lean_box(i64 noundef 0)
  store ptr %3269, ptr %314, align 8, !tbaa !8
  br label %3270

3270:                                             ; preds = %3267, %3263
  %3271 = load ptr, ptr %312, align 8, !tbaa !8
  %3272 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3271)
  store i8 %3272, ptr %315, align 1, !tbaa !10
  %3273 = load i8, ptr %315, align 1, !tbaa !10
  %3274 = zext i8 %3273 to i32
  %3275 = icmp eq i32 %3274, 0
  br i1 %3275, label %3276, label %3314

3276:                                             ; preds = %3270
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #7
  %3277 = load ptr, ptr %312, align 8, !tbaa !8
  %3278 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3277)
  store i8 %3278, ptr %316, align 1, !tbaa !10
  %3279 = load i8, ptr %316, align 1, !tbaa !10
  %3280 = zext i8 %3279 to i32
  %3281 = icmp eq i32 %3280, 0
  br i1 %3281, label %3282, label %3295

3282:                                             ; preds = %3276
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %3283 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3283)
  %3284 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3284)
  %3285 = call ptr @lean_box(i64 noundef 0)
  store ptr %3285, ptr %317, align 8, !tbaa !8
  %3286 = load ptr, ptr %9, align 8, !tbaa !8
  %3287 = load ptr, ptr %317, align 8, !tbaa !8
  %3288 = load ptr, ptr %11, align 8, !tbaa !8
  %3289 = load ptr, ptr %12, align 8, !tbaa !8
  %3290 = load ptr, ptr %13, align 8, !tbaa !8
  %3291 = load ptr, ptr %14, align 8, !tbaa !8
  %3292 = load ptr, ptr %313, align 8, !tbaa !8
  %3293 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3286, ptr noundef %3287, ptr noundef %3288, ptr noundef %3289, ptr noundef %3290, ptr noundef %3291, ptr noundef %3292)
  store ptr %3293, ptr %318, align 8, !tbaa !8
  %3294 = load ptr, ptr %318, align 8, !tbaa !8
  store ptr %3294, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  br label %3313

3295:                                             ; preds = %3276
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %3296 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3296)
  %3297 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3297)
  %3298 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3298)
  %3299 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3299)
  %3300 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3300)
  %3301 = load ptr, ptr %314, align 8, !tbaa !8
  %3302 = call zeroext i1 @lean_is_scalar(ptr noundef %3301)
  br i1 %3302, label %3303, label %3305

3303:                                             ; preds = %3295
  %3304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3304, ptr %319, align 8, !tbaa !8
  br label %3307

3305:                                             ; preds = %3295
  %3306 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %3306, ptr %319, align 8, !tbaa !8
  br label %3307

3307:                                             ; preds = %3305, %3303
  %3308 = load ptr, ptr %319, align 8, !tbaa !8
  %3309 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3308, i32 noundef 0, ptr noundef %3309)
  %3310 = load ptr, ptr %319, align 8, !tbaa !8
  %3311 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3310, i32 noundef 1, ptr noundef %3311)
  %3312 = load ptr, ptr %319, align 8, !tbaa !8
  store ptr %3312, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  br label %3313

3313:                                             ; preds = %3307, %3282
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #7
  br label %3332

3314:                                             ; preds = %3270
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %3315 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3315)
  %3316 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3316)
  %3317 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3317)
  %3318 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3318)
  %3319 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3319)
  %3320 = load ptr, ptr %314, align 8, !tbaa !8
  %3321 = call zeroext i1 @lean_is_scalar(ptr noundef %3320)
  br i1 %3321, label %3322, label %3324

3322:                                             ; preds = %3314
  %3323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3323, ptr %320, align 8, !tbaa !8
  br label %3326

3324:                                             ; preds = %3314
  %3325 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %3325, ptr %320, align 8, !tbaa !8
  br label %3326

3326:                                             ; preds = %3324, %3322
  %3327 = load ptr, ptr %320, align 8, !tbaa !8
  %3328 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3327, i32 noundef 0, ptr noundef %3328)
  %3329 = load ptr, ptr %320, align 8, !tbaa !8
  %3330 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3329, i32 noundef 1, ptr noundef %3330)
  %3331 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %3331, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  br label %3332

3332:                                             ; preds = %3326, %3313
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %3333

3333:                                             ; preds = %3332, %3234
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %3413

3334:                                             ; preds = %3198
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %3335 = load ptr, ptr %221, align 8, !tbaa !8
  %3336 = call ptr @lean_ctor_get(ptr noundef %3335, i32 noundef 1)
  store ptr %3336, ptr %321, align 8, !tbaa !8
  %3337 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3337)
  %3338 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3338)
  %3339 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %3339, ptr %322, align 8, !tbaa !8
  %3340 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3340, ptr %323, align 8, !tbaa !8
  %3341 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3341)
  %3342 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3342)
  %3343 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3343)
  %3344 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3344)
  %3345 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3345)
  %3346 = load ptr, ptr %9, align 8, !tbaa !8
  %3347 = load ptr, ptr %322, align 8, !tbaa !8
  %3348 = load ptr, ptr %323, align 8, !tbaa !8
  %3349 = load ptr, ptr %11, align 8, !tbaa !8
  %3350 = load ptr, ptr %12, align 8, !tbaa !8
  %3351 = load ptr, ptr %13, align 8, !tbaa !8
  %3352 = load ptr, ptr %14, align 8, !tbaa !8
  %3353 = load ptr, ptr %321, align 8, !tbaa !8
  %3354 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3346, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3350, ptr noundef %3351, ptr noundef %3352, ptr noundef %3353)
  store ptr %3354, ptr %324, align 8, !tbaa !8
  %3355 = load ptr, ptr %324, align 8, !tbaa !8
  %3356 = call i32 @lean_obj_tag(ptr noundef %3355)
  %3357 = icmp eq i32 %3356, 0
  br i1 %3357, label %3358, label %3378

3358:                                             ; preds = %3334
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  %3359 = load ptr, ptr %324, align 8, !tbaa !8
  %3360 = call ptr @lean_ctor_get(ptr noundef %3359, i32 noundef 0)
  store ptr %3360, ptr %325, align 8, !tbaa !8
  %3361 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3361)
  %3362 = load ptr, ptr %324, align 8, !tbaa !8
  %3363 = call ptr @lean_ctor_get(ptr noundef %3362, i32 noundef 1)
  store ptr %3363, ptr %326, align 8, !tbaa !8
  %3364 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3364)
  %3365 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3365)
  %3366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3366, ptr %327, align 8, !tbaa !8
  %3367 = load ptr, ptr %327, align 8, !tbaa !8
  %3368 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3367, i32 noundef 0, ptr noundef %3368)
  %3369 = load ptr, ptr %9, align 8, !tbaa !8
  %3370 = load ptr, ptr %327, align 8, !tbaa !8
  %3371 = load ptr, ptr %11, align 8, !tbaa !8
  %3372 = load ptr, ptr %12, align 8, !tbaa !8
  %3373 = load ptr, ptr %13, align 8, !tbaa !8
  %3374 = load ptr, ptr %14, align 8, !tbaa !8
  %3375 = load ptr, ptr %326, align 8, !tbaa !8
  %3376 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3369, ptr noundef %3370, ptr noundef %3371, ptr noundef %3372, ptr noundef %3373, ptr noundef %3374, ptr noundef %3375)
  store ptr %3376, ptr %328, align 8, !tbaa !8
  %3377 = load ptr, ptr %328, align 8, !tbaa !8
  store ptr %3377, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  br label %3412

3378:                                             ; preds = %3334
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  %3379 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3379)
  %3380 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3380)
  %3381 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3381)
  %3382 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3382)
  %3383 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3383)
  %3384 = load ptr, ptr %324, align 8, !tbaa !8
  %3385 = call ptr @lean_ctor_get(ptr noundef %3384, i32 noundef 0)
  store ptr %3385, ptr %329, align 8, !tbaa !8
  %3386 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3386)
  %3387 = load ptr, ptr %324, align 8, !tbaa !8
  %3388 = call ptr @lean_ctor_get(ptr noundef %3387, i32 noundef 1)
  store ptr %3388, ptr %330, align 8, !tbaa !8
  %3389 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3389)
  %3390 = load ptr, ptr %324, align 8, !tbaa !8
  %3391 = call zeroext i1 @lean_is_exclusive(ptr noundef %3390)
  br i1 %3391, label %3392, label %3396

3392:                                             ; preds = %3378
  %3393 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3393, i32 noundef 0)
  %3394 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3394, i32 noundef 1)
  %3395 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %3395, ptr %331, align 8, !tbaa !8
  br label %3399

3396:                                             ; preds = %3378
  %3397 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3397)
  %3398 = call ptr @lean_box(i64 noundef 0)
  store ptr %3398, ptr %331, align 8, !tbaa !8
  br label %3399

3399:                                             ; preds = %3396, %3392
  %3400 = load ptr, ptr %331, align 8, !tbaa !8
  %3401 = call zeroext i1 @lean_is_scalar(ptr noundef %3400)
  br i1 %3401, label %3402, label %3404

3402:                                             ; preds = %3399
  %3403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3403, ptr %332, align 8, !tbaa !8
  br label %3406

3404:                                             ; preds = %3399
  %3405 = load ptr, ptr %331, align 8, !tbaa !8
  store ptr %3405, ptr %332, align 8, !tbaa !8
  br label %3406

3406:                                             ; preds = %3404, %3402
  %3407 = load ptr, ptr %332, align 8, !tbaa !8
  %3408 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3407, i32 noundef 0, ptr noundef %3408)
  %3409 = load ptr, ptr %332, align 8, !tbaa !8
  %3410 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3409, i32 noundef 1, ptr noundef %3410)
  %3411 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %3411, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  br label %3412

3412:                                             ; preds = %3406, %3358
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  br label %3413

3413:                                             ; preds = %3412, %3333
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  br label %3414

3414:                                             ; preds = %3413, %3197
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %3415

3415:                                             ; preds = %3414, %2944, %2645
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %3448

3416:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(i64 1, ptr %333) #7
  %3417 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3417)
  %3418 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3418)
  %3419 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3419)
  %3420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3420)
  %3421 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3421)
  %3422 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3422)
  %3423 = load ptr, ptr %221, align 8, !tbaa !8
  %3424 = call zeroext i1 @lean_is_exclusive(ptr noundef %3423)
  %3425 = xor i1 %3424, true
  %3426 = zext i1 %3425 to i32
  %3427 = trunc i32 %3426 to i8
  store i8 %3427, ptr %333, align 1, !tbaa !10
  %3428 = load i8, ptr %333, align 1, !tbaa !10
  %3429 = zext i8 %3428 to i32
  %3430 = icmp eq i32 %3429, 0
  br i1 %3430, label %3431, label %3433

3431:                                             ; preds = %3416
  %3432 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %3432, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3447

3433:                                             ; preds = %3416
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  %3434 = load ptr, ptr %221, align 8, !tbaa !8
  %3435 = call ptr @lean_ctor_get(ptr noundef %3434, i32 noundef 0)
  store ptr %3435, ptr %334, align 8, !tbaa !8
  %3436 = load ptr, ptr %221, align 8, !tbaa !8
  %3437 = call ptr @lean_ctor_get(ptr noundef %3436, i32 noundef 1)
  store ptr %3437, ptr %335, align 8, !tbaa !8
  %3438 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3438)
  %3439 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3439)
  %3440 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3440)
  %3441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3441, ptr %336, align 8, !tbaa !8
  %3442 = load ptr, ptr %336, align 8, !tbaa !8
  %3443 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3442, i32 noundef 0, ptr noundef %3443)
  %3444 = load ptr, ptr %336, align 8, !tbaa !8
  %3445 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3444, i32 noundef 1, ptr noundef %3445)
  %3446 = load ptr, ptr %336, align 8, !tbaa !8
  store ptr %3446, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  br label %3447

3447:                                             ; preds = %3433, %3431
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #7
  br label %3448

3448:                                             ; preds = %3447, %3415
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %3449

3449:                                             ; preds = %3448, %2612
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %4285

3450:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  %3451 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3451)
  %3452 = load ptr, ptr %19, align 8, !tbaa !8
  %3453 = call ptr @lean_ctor_get(ptr noundef %3452, i32 noundef 1)
  store ptr %3453, ptr %337, align 8, !tbaa !8
  %3454 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3454)
  %3455 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3455)
  %3456 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3456)
  %3457 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3457)
  %3458 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3458)
  %3459 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3459)
  %3460 = load ptr, ptr %20, align 8, !tbaa !8
  %3461 = load ptr, ptr %11, align 8, !tbaa !8
  %3462 = load ptr, ptr %12, align 8, !tbaa !8
  %3463 = load ptr, ptr %13, align 8, !tbaa !8
  %3464 = load ptr, ptr %14, align 8, !tbaa !8
  %3465 = load ptr, ptr %337, align 8, !tbaa !8
  %3466 = call ptr @l_Lean_Meta_isProp(ptr noundef %3460, ptr noundef %3461, ptr noundef %3462, ptr noundef %3463, ptr noundef %3464, ptr noundef %3465)
  store ptr %3466, ptr %338, align 8, !tbaa !8
  %3467 = load ptr, ptr %338, align 8, !tbaa !8
  %3468 = call i32 @lean_obj_tag(ptr noundef %3467)
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %4252

3470:                                             ; preds = %3450
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %340) #7
  %3471 = load ptr, ptr %338, align 8, !tbaa !8
  %3472 = call ptr @lean_ctor_get(ptr noundef %3471, i32 noundef 0)
  store ptr %3472, ptr %339, align 8, !tbaa !8
  %3473 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3473)
  %3474 = load ptr, ptr %339, align 8, !tbaa !8
  %3475 = call i64 @lean_unbox(ptr noundef %3474)
  %3476 = trunc i64 %3475 to i8
  store i8 %3476, ptr %340, align 1, !tbaa !10
  %3477 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3477)
  %3478 = load i8, ptr %340, align 1, !tbaa !10
  %3479 = zext i8 %3478 to i32
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %3481, label %3497

3481:                                             ; preds = %3470
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %3482 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3482)
  %3483 = load ptr, ptr %338, align 8, !tbaa !8
  %3484 = call ptr @lean_ctor_get(ptr noundef %3483, i32 noundef 1)
  store ptr %3484, ptr %341, align 8, !tbaa !8
  %3485 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3485)
  %3486 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3486)
  %3487 = call ptr @lean_box(i64 noundef 0)
  store ptr %3487, ptr %342, align 8, !tbaa !8
  %3488 = load ptr, ptr %9, align 8, !tbaa !8
  %3489 = load ptr, ptr %342, align 8, !tbaa !8
  %3490 = load ptr, ptr %11, align 8, !tbaa !8
  %3491 = load ptr, ptr %12, align 8, !tbaa !8
  %3492 = load ptr, ptr %13, align 8, !tbaa !8
  %3493 = load ptr, ptr %14, align 8, !tbaa !8
  %3494 = load ptr, ptr %341, align 8, !tbaa !8
  %3495 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3488, ptr noundef %3489, ptr noundef %3490, ptr noundef %3491, ptr noundef %3492, ptr noundef %3493, ptr noundef %3494)
  store ptr %3495, ptr %343, align 8, !tbaa !8
  %3496 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %3496, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  br label %4251

3497:                                             ; preds = %3470
  %3498 = load ptr, ptr %10, align 8, !tbaa !8
  %3499 = call i32 @lean_obj_tag(ptr noundef %3498)
  %3500 = icmp eq i32 %3499, 0
  br i1 %3500, label %3501, label %3781

3501:                                             ; preds = %3497
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  %3502 = load ptr, ptr %338, align 8, !tbaa !8
  %3503 = call ptr @lean_ctor_get(ptr noundef %3502, i32 noundef 1)
  store ptr %3503, ptr %344, align 8, !tbaa !8
  %3504 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3504)
  %3505 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3505)
  %3506 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %3506, ptr %345, align 8, !tbaa !8
  %3507 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3507, ptr %346, align 8, !tbaa !8
  %3508 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3508)
  %3509 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3509)
  %3510 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3510)
  %3511 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3511)
  %3512 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3512)
  %3513 = load ptr, ptr %9, align 8, !tbaa !8
  %3514 = load ptr, ptr %345, align 8, !tbaa !8
  %3515 = load ptr, ptr %346, align 8, !tbaa !8
  %3516 = load ptr, ptr %11, align 8, !tbaa !8
  %3517 = load ptr, ptr %12, align 8, !tbaa !8
  %3518 = load ptr, ptr %13, align 8, !tbaa !8
  %3519 = load ptr, ptr %14, align 8, !tbaa !8
  %3520 = load ptr, ptr %344, align 8, !tbaa !8
  %3521 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3513, ptr noundef %3514, ptr noundef %3515, ptr noundef %3516, ptr noundef %3517, ptr noundef %3518, ptr noundef %3519, ptr noundef %3520)
  store ptr %3521, ptr %347, align 8, !tbaa !8
  %3522 = load ptr, ptr %347, align 8, !tbaa !8
  %3523 = call i32 @lean_obj_tag(ptr noundef %3522)
  %3524 = icmp eq i32 %3523, 0
  br i1 %3524, label %3525, label %3545

3525:                                             ; preds = %3501
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  %3526 = load ptr, ptr %347, align 8, !tbaa !8
  %3527 = call ptr @lean_ctor_get(ptr noundef %3526, i32 noundef 0)
  store ptr %3527, ptr %348, align 8, !tbaa !8
  %3528 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3528)
  %3529 = load ptr, ptr %347, align 8, !tbaa !8
  %3530 = call ptr @lean_ctor_get(ptr noundef %3529, i32 noundef 1)
  store ptr %3530, ptr %349, align 8, !tbaa !8
  %3531 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3531)
  %3532 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3532)
  %3533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3533, ptr %350, align 8, !tbaa !8
  %3534 = load ptr, ptr %350, align 8, !tbaa !8
  %3535 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3534, i32 noundef 0, ptr noundef %3535)
  %3536 = load ptr, ptr %9, align 8, !tbaa !8
  %3537 = load ptr, ptr %350, align 8, !tbaa !8
  %3538 = load ptr, ptr %11, align 8, !tbaa !8
  %3539 = load ptr, ptr %12, align 8, !tbaa !8
  %3540 = load ptr, ptr %13, align 8, !tbaa !8
  %3541 = load ptr, ptr %14, align 8, !tbaa !8
  %3542 = load ptr, ptr %349, align 8, !tbaa !8
  %3543 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3536, ptr noundef %3537, ptr noundef %3538, ptr noundef %3539, ptr noundef %3540, ptr noundef %3541, ptr noundef %3542)
  store ptr %3543, ptr %351, align 8, !tbaa !8
  %3544 = load ptr, ptr %351, align 8, !tbaa !8
  store ptr %3544, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  br label %3780

3545:                                             ; preds = %3501
  call void @llvm.lifetime.start.p0(i64 1, ptr %352) #7
  %3546 = load ptr, ptr %347, align 8, !tbaa !8
  %3547 = call zeroext i1 @lean_is_exclusive(ptr noundef %3546)
  %3548 = xor i1 %3547, true
  %3549 = zext i1 %3548 to i32
  %3550 = trunc i32 %3549 to i8
  store i8 %3550, ptr %352, align 1, !tbaa !10
  %3551 = load i8, ptr %352, align 1, !tbaa !10
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3659

3554:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %355) #7
  %3555 = load ptr, ptr %347, align 8, !tbaa !8
  %3556 = call ptr @lean_ctor_get(ptr noundef %3555, i32 noundef 0)
  store ptr %3556, ptr %353, align 8, !tbaa !8
  %3557 = load ptr, ptr %347, align 8, !tbaa !8
  %3558 = call ptr @lean_ctor_get(ptr noundef %3557, i32 noundef 1)
  store ptr %3558, ptr %354, align 8, !tbaa !8
  %3559 = load ptr, ptr %353, align 8, !tbaa !8
  %3560 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3559)
  store i8 %3560, ptr %355, align 1, !tbaa !10
  %3561 = load i8, ptr %355, align 1, !tbaa !10
  %3562 = zext i8 %3561 to i32
  %3563 = icmp eq i32 %3562, 0
  br i1 %3563, label %3564, label %3651

3564:                                             ; preds = %3554
  call void @llvm.lifetime.start.p0(i64 1, ptr %356) #7
  %3565 = load ptr, ptr %353, align 8, !tbaa !8
  %3566 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3565)
  store i8 %3566, ptr %356, align 1, !tbaa !10
  %3567 = load i8, ptr %356, align 1, !tbaa !10
  %3568 = zext i8 %3567 to i32
  %3569 = icmp eq i32 %3568, 0
  br i1 %3569, label %3570, label %3643

3570:                                             ; preds = %3564
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %3571 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3571)
  %3572 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3572)
  %3573 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %3573, ptr %357, align 8, !tbaa !8
  %3574 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3574)
  %3575 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3575)
  %3576 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3576)
  %3577 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3577)
  %3578 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3578)
  %3579 = load ptr, ptr %9, align 8, !tbaa !8
  %3580 = load ptr, ptr %357, align 8, !tbaa !8
  %3581 = load ptr, ptr %346, align 8, !tbaa !8
  %3582 = load ptr, ptr %11, align 8, !tbaa !8
  %3583 = load ptr, ptr %12, align 8, !tbaa !8
  %3584 = load ptr, ptr %13, align 8, !tbaa !8
  %3585 = load ptr, ptr %14, align 8, !tbaa !8
  %3586 = load ptr, ptr %354, align 8, !tbaa !8
  %3587 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3579, ptr noundef %3580, ptr noundef %3581, ptr noundef %3582, ptr noundef %3583, ptr noundef %3584, ptr noundef %3585, ptr noundef %3586)
  store ptr %3587, ptr %358, align 8, !tbaa !8
  %3588 = load ptr, ptr %358, align 8, !tbaa !8
  %3589 = call i32 @lean_obj_tag(ptr noundef %3588)
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3591, label %3611

3591:                                             ; preds = %3570
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  %3592 = load ptr, ptr %358, align 8, !tbaa !8
  %3593 = call ptr @lean_ctor_get(ptr noundef %3592, i32 noundef 0)
  store ptr %3593, ptr %359, align 8, !tbaa !8
  %3594 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3594)
  %3595 = load ptr, ptr %358, align 8, !tbaa !8
  %3596 = call ptr @lean_ctor_get(ptr noundef %3595, i32 noundef 1)
  store ptr %3596, ptr %360, align 8, !tbaa !8
  %3597 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3597)
  %3598 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3598)
  %3599 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3599, ptr %361, align 8, !tbaa !8
  %3600 = load ptr, ptr %361, align 8, !tbaa !8
  %3601 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3600, i32 noundef 0, ptr noundef %3601)
  %3602 = load ptr, ptr %9, align 8, !tbaa !8
  %3603 = load ptr, ptr %361, align 8, !tbaa !8
  %3604 = load ptr, ptr %11, align 8, !tbaa !8
  %3605 = load ptr, ptr %12, align 8, !tbaa !8
  %3606 = load ptr, ptr %13, align 8, !tbaa !8
  %3607 = load ptr, ptr %14, align 8, !tbaa !8
  %3608 = load ptr, ptr %360, align 8, !tbaa !8
  %3609 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3602, ptr noundef %3603, ptr noundef %3604, ptr noundef %3605, ptr noundef %3606, ptr noundef %3607, ptr noundef %3608)
  store ptr %3609, ptr %362, align 8, !tbaa !8
  %3610 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %3610, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %3642

3611:                                             ; preds = %3570
  call void @llvm.lifetime.start.p0(i64 1, ptr %363) #7
  %3612 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3612)
  %3613 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3613)
  %3614 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3614)
  %3615 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3615)
  %3616 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3616)
  %3617 = load ptr, ptr %358, align 8, !tbaa !8
  %3618 = call zeroext i1 @lean_is_exclusive(ptr noundef %3617)
  %3619 = xor i1 %3618, true
  %3620 = zext i1 %3619 to i32
  %3621 = trunc i32 %3620 to i8
  store i8 %3621, ptr %363, align 1, !tbaa !10
  %3622 = load i8, ptr %363, align 1, !tbaa !10
  %3623 = zext i8 %3622 to i32
  %3624 = icmp eq i32 %3623, 0
  br i1 %3624, label %3625, label %3627

3625:                                             ; preds = %3611
  %3626 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %3626, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3641

3627:                                             ; preds = %3611
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %3628 = load ptr, ptr %358, align 8, !tbaa !8
  %3629 = call ptr @lean_ctor_get(ptr noundef %3628, i32 noundef 0)
  store ptr %3629, ptr %364, align 8, !tbaa !8
  %3630 = load ptr, ptr %358, align 8, !tbaa !8
  %3631 = call ptr @lean_ctor_get(ptr noundef %3630, i32 noundef 1)
  store ptr %3631, ptr %365, align 8, !tbaa !8
  %3632 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3632)
  %3633 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3633)
  %3634 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3634)
  %3635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3635, ptr %366, align 8, !tbaa !8
  %3636 = load ptr, ptr %366, align 8, !tbaa !8
  %3637 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3636, i32 noundef 0, ptr noundef %3637)
  %3638 = load ptr, ptr %366, align 8, !tbaa !8
  %3639 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3638, i32 noundef 1, ptr noundef %3639)
  %3640 = load ptr, ptr %366, align 8, !tbaa !8
  store ptr %3640, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  br label %3641

3641:                                             ; preds = %3627, %3625
  call void @llvm.lifetime.end.p0(i64 1, ptr %363) #7
  br label %3642

3642:                                             ; preds = %3641, %3591
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  br label %3650

3643:                                             ; preds = %3564
  %3644 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3644)
  %3645 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3645)
  %3646 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3646)
  %3647 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3647)
  %3648 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3648)
  %3649 = load ptr, ptr %347, align 8, !tbaa !8
  store ptr %3649, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3650

3650:                                             ; preds = %3643, %3642
  call void @llvm.lifetime.end.p0(i64 1, ptr %356) #7
  br label %3658

3651:                                             ; preds = %3554
  %3652 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3652)
  %3653 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3653)
  %3654 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3654)
  %3655 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3655)
  %3656 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3656)
  %3657 = load ptr, ptr %347, align 8, !tbaa !8
  store ptr %3657, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3658

3658:                                             ; preds = %3651, %3650
  call void @llvm.lifetime.end.p0(i64 1, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  br label %3779

3659:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %369) #7
  %3660 = load ptr, ptr %347, align 8, !tbaa !8
  %3661 = call ptr @lean_ctor_get(ptr noundef %3660, i32 noundef 0)
  store ptr %3661, ptr %367, align 8, !tbaa !8
  %3662 = load ptr, ptr %347, align 8, !tbaa !8
  %3663 = call ptr @lean_ctor_get(ptr noundef %3662, i32 noundef 1)
  store ptr %3663, ptr %368, align 8, !tbaa !8
  %3664 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3664)
  %3665 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3665)
  %3666 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3666)
  %3667 = load ptr, ptr %367, align 8, !tbaa !8
  %3668 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3667)
  store i8 %3668, ptr %369, align 1, !tbaa !10
  %3669 = load i8, ptr %369, align 1, !tbaa !10
  %3670 = zext i8 %3669 to i32
  %3671 = icmp eq i32 %3670, 0
  br i1 %3671, label %3672, label %3766

3672:                                             ; preds = %3659
  call void @llvm.lifetime.start.p0(i64 1, ptr %370) #7
  %3673 = load ptr, ptr %367, align 8, !tbaa !8
  %3674 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3673)
  store i8 %3674, ptr %370, align 1, !tbaa !10
  %3675 = load i8, ptr %370, align 1, !tbaa !10
  %3676 = zext i8 %3675 to i32
  %3677 = icmp eq i32 %3676, 0
  br i1 %3677, label %3678, label %3753

3678:                                             ; preds = %3672
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  %3679 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3679)
  %3680 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %3680, ptr %371, align 8, !tbaa !8
  %3681 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3681)
  %3682 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3682)
  %3683 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3683)
  %3684 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3684)
  %3685 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3685)
  %3686 = load ptr, ptr %9, align 8, !tbaa !8
  %3687 = load ptr, ptr %371, align 8, !tbaa !8
  %3688 = load ptr, ptr %346, align 8, !tbaa !8
  %3689 = load ptr, ptr %11, align 8, !tbaa !8
  %3690 = load ptr, ptr %12, align 8, !tbaa !8
  %3691 = load ptr, ptr %13, align 8, !tbaa !8
  %3692 = load ptr, ptr %14, align 8, !tbaa !8
  %3693 = load ptr, ptr %368, align 8, !tbaa !8
  %3694 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3686, ptr noundef %3687, ptr noundef %3688, ptr noundef %3689, ptr noundef %3690, ptr noundef %3691, ptr noundef %3692, ptr noundef %3693)
  store ptr %3694, ptr %372, align 8, !tbaa !8
  %3695 = load ptr, ptr %372, align 8, !tbaa !8
  %3696 = call i32 @lean_obj_tag(ptr noundef %3695)
  %3697 = icmp eq i32 %3696, 0
  br i1 %3697, label %3698, label %3718

3698:                                             ; preds = %3678
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  %3699 = load ptr, ptr %372, align 8, !tbaa !8
  %3700 = call ptr @lean_ctor_get(ptr noundef %3699, i32 noundef 0)
  store ptr %3700, ptr %373, align 8, !tbaa !8
  %3701 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3701)
  %3702 = load ptr, ptr %372, align 8, !tbaa !8
  %3703 = call ptr @lean_ctor_get(ptr noundef %3702, i32 noundef 1)
  store ptr %3703, ptr %374, align 8, !tbaa !8
  %3704 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3704)
  %3705 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3705)
  %3706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3706, ptr %375, align 8, !tbaa !8
  %3707 = load ptr, ptr %375, align 8, !tbaa !8
  %3708 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3707, i32 noundef 0, ptr noundef %3708)
  %3709 = load ptr, ptr %9, align 8, !tbaa !8
  %3710 = load ptr, ptr %375, align 8, !tbaa !8
  %3711 = load ptr, ptr %11, align 8, !tbaa !8
  %3712 = load ptr, ptr %12, align 8, !tbaa !8
  %3713 = load ptr, ptr %13, align 8, !tbaa !8
  %3714 = load ptr, ptr %14, align 8, !tbaa !8
  %3715 = load ptr, ptr %374, align 8, !tbaa !8
  %3716 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3709, ptr noundef %3710, ptr noundef %3711, ptr noundef %3712, ptr noundef %3713, ptr noundef %3714, ptr noundef %3715)
  store ptr %3716, ptr %376, align 8, !tbaa !8
  %3717 = load ptr, ptr %376, align 8, !tbaa !8
  store ptr %3717, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  br label %3752

3718:                                             ; preds = %3678
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  %3719 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3719)
  %3720 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3720)
  %3721 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3721)
  %3722 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3722)
  %3723 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3723)
  %3724 = load ptr, ptr %372, align 8, !tbaa !8
  %3725 = call ptr @lean_ctor_get(ptr noundef %3724, i32 noundef 0)
  store ptr %3725, ptr %377, align 8, !tbaa !8
  %3726 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3726)
  %3727 = load ptr, ptr %372, align 8, !tbaa !8
  %3728 = call ptr @lean_ctor_get(ptr noundef %3727, i32 noundef 1)
  store ptr %3728, ptr %378, align 8, !tbaa !8
  %3729 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3729)
  %3730 = load ptr, ptr %372, align 8, !tbaa !8
  %3731 = call zeroext i1 @lean_is_exclusive(ptr noundef %3730)
  br i1 %3731, label %3732, label %3736

3732:                                             ; preds = %3718
  %3733 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3733, i32 noundef 0)
  %3734 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3734, i32 noundef 1)
  %3735 = load ptr, ptr %372, align 8, !tbaa !8
  store ptr %3735, ptr %379, align 8, !tbaa !8
  br label %3739

3736:                                             ; preds = %3718
  %3737 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3737)
  %3738 = call ptr @lean_box(i64 noundef 0)
  store ptr %3738, ptr %379, align 8, !tbaa !8
  br label %3739

3739:                                             ; preds = %3736, %3732
  %3740 = load ptr, ptr %379, align 8, !tbaa !8
  %3741 = call zeroext i1 @lean_is_scalar(ptr noundef %3740)
  br i1 %3741, label %3742, label %3744

3742:                                             ; preds = %3739
  %3743 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3743, ptr %380, align 8, !tbaa !8
  br label %3746

3744:                                             ; preds = %3739
  %3745 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %3745, ptr %380, align 8, !tbaa !8
  br label %3746

3746:                                             ; preds = %3744, %3742
  %3747 = load ptr, ptr %380, align 8, !tbaa !8
  %3748 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3747, i32 noundef 0, ptr noundef %3748)
  %3749 = load ptr, ptr %380, align 8, !tbaa !8
  %3750 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3749, i32 noundef 1, ptr noundef %3750)
  %3751 = load ptr, ptr %380, align 8, !tbaa !8
  store ptr %3751, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %3752

3752:                                             ; preds = %3746, %3698
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  br label %3765

3753:                                             ; preds = %3672
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  %3754 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3754)
  %3755 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3755)
  %3756 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3756)
  %3757 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3757)
  %3758 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3758)
  %3759 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3759, ptr %381, align 8, !tbaa !8
  %3760 = load ptr, ptr %381, align 8, !tbaa !8
  %3761 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3760, i32 noundef 0, ptr noundef %3761)
  %3762 = load ptr, ptr %381, align 8, !tbaa !8
  %3763 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3762, i32 noundef 1, ptr noundef %3763)
  %3764 = load ptr, ptr %381, align 8, !tbaa !8
  store ptr %3764, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  br label %3765

3765:                                             ; preds = %3753, %3752
  call void @llvm.lifetime.end.p0(i64 1, ptr %370) #7
  br label %3778

3766:                                             ; preds = %3659
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  %3767 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3767)
  %3768 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3768)
  %3769 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3769)
  %3770 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3770)
  %3771 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3771)
  %3772 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3772, ptr %382, align 8, !tbaa !8
  %3773 = load ptr, ptr %382, align 8, !tbaa !8
  %3774 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3773, i32 noundef 0, ptr noundef %3774)
  %3775 = load ptr, ptr %382, align 8, !tbaa !8
  %3776 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3775, i32 noundef 1, ptr noundef %3776)
  %3777 = load ptr, ptr %382, align 8, !tbaa !8
  store ptr %3777, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  br label %3778

3778:                                             ; preds = %3766, %3765
  call void @llvm.lifetime.end.p0(i64 1, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  br label %3779

3779:                                             ; preds = %3778, %3658
  call void @llvm.lifetime.end.p0(i64 1, ptr %352) #7
  br label %3780

3780:                                             ; preds = %3779, %3525
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  br label %4251

3781:                                             ; preds = %3497
  call void @llvm.lifetime.start.p0(i64 1, ptr %383) #7
  %3782 = load ptr, ptr %10, align 8, !tbaa !8
  %3783 = call zeroext i1 @lean_is_exclusive(ptr noundef %3782)
  %3784 = xor i1 %3783, true
  %3785 = zext i1 %3784 to i32
  %3786 = trunc i32 %3785 to i8
  store i8 %3786, ptr %383, align 1, !tbaa !10
  %3787 = load i8, ptr %383, align 1, !tbaa !10
  %3788 = zext i8 %3787 to i32
  %3789 = icmp eq i32 %3788, 0
  br i1 %3789, label %3790, label %4034

3790:                                             ; preds = %3781
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %385) #7
  %3791 = load ptr, ptr %10, align 8, !tbaa !8
  %3792 = call ptr @lean_ctor_get(ptr noundef %3791, i32 noundef 0)
  store ptr %3792, ptr %384, align 8, !tbaa !8
  %3793 = load ptr, ptr %384, align 8, !tbaa !8
  %3794 = call i64 @lean_unbox(ptr noundef %3793)
  %3795 = trunc i64 %3794 to i8
  store i8 %3795, ptr %385, align 1, !tbaa !10
  %3796 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3796)
  %3797 = load i8, ptr %385, align 1, !tbaa !10
  %3798 = zext i8 %3797 to i32
  %3799 = icmp eq i32 %3798, 0
  br i1 %3799, label %3800, label %3957

3800:                                             ; preds = %3790
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  %3801 = load ptr, ptr %338, align 8, !tbaa !8
  %3802 = call ptr @lean_ctor_get(ptr noundef %3801, i32 noundef 1)
  store ptr %3802, ptr %386, align 8, !tbaa !8
  %3803 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3803)
  %3804 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3804)
  %3805 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %3805, ptr %387, align 8, !tbaa !8
  %3806 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3806, ptr %388, align 8, !tbaa !8
  %3807 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3807)
  %3808 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3808)
  %3809 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3809)
  %3810 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3810)
  %3811 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3811)
  %3812 = load ptr, ptr %9, align 8, !tbaa !8
  %3813 = load ptr, ptr %387, align 8, !tbaa !8
  %3814 = load ptr, ptr %388, align 8, !tbaa !8
  %3815 = load ptr, ptr %11, align 8, !tbaa !8
  %3816 = load ptr, ptr %12, align 8, !tbaa !8
  %3817 = load ptr, ptr %13, align 8, !tbaa !8
  %3818 = load ptr, ptr %14, align 8, !tbaa !8
  %3819 = load ptr, ptr %386, align 8, !tbaa !8
  %3820 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3812, ptr noundef %3813, ptr noundef %3814, ptr noundef %3815, ptr noundef %3816, ptr noundef %3817, ptr noundef %3818, ptr noundef %3819)
  store ptr %3820, ptr %389, align 8, !tbaa !8
  %3821 = load ptr, ptr %389, align 8, !tbaa !8
  %3822 = call i32 @lean_obj_tag(ptr noundef %3821)
  %3823 = icmp eq i32 %3822, 0
  br i1 %3823, label %3824, label %3843

3824:                                             ; preds = %3800
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  %3825 = load ptr, ptr %389, align 8, !tbaa !8
  %3826 = call ptr @lean_ctor_get(ptr noundef %3825, i32 noundef 0)
  store ptr %3826, ptr %390, align 8, !tbaa !8
  %3827 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3827)
  %3828 = load ptr, ptr %389, align 8, !tbaa !8
  %3829 = call ptr @lean_ctor_get(ptr noundef %3828, i32 noundef 1)
  store ptr %3829, ptr %391, align 8, !tbaa !8
  %3830 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3830)
  %3831 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3831)
  %3832 = load ptr, ptr %10, align 8, !tbaa !8
  %3833 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3832, i32 noundef 0, ptr noundef %3833)
  %3834 = load ptr, ptr %9, align 8, !tbaa !8
  %3835 = load ptr, ptr %10, align 8, !tbaa !8
  %3836 = load ptr, ptr %11, align 8, !tbaa !8
  %3837 = load ptr, ptr %12, align 8, !tbaa !8
  %3838 = load ptr, ptr %13, align 8, !tbaa !8
  %3839 = load ptr, ptr %14, align 8, !tbaa !8
  %3840 = load ptr, ptr %391, align 8, !tbaa !8
  %3841 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3834, ptr noundef %3835, ptr noundef %3836, ptr noundef %3837, ptr noundef %3838, ptr noundef %3839, ptr noundef %3840)
  store ptr %3841, ptr %392, align 8, !tbaa !8
  %3842 = load ptr, ptr %392, align 8, !tbaa !8
  store ptr %3842, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %3956

3843:                                             ; preds = %3800
  call void @llvm.lifetime.start.p0(i64 1, ptr %393) #7
  %3844 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3844)
  %3845 = load ptr, ptr %389, align 8, !tbaa !8
  %3846 = call zeroext i1 @lean_is_exclusive(ptr noundef %3845)
  %3847 = xor i1 %3846, true
  %3848 = zext i1 %3847 to i32
  %3849 = trunc i32 %3848 to i8
  store i8 %3849, ptr %393, align 1, !tbaa !10
  %3850 = load i8, ptr %393, align 1, !tbaa !10
  %3851 = zext i8 %3850 to i32
  %3852 = icmp eq i32 %3851, 0
  br i1 %3852, label %3853, label %3898

3853:                                             ; preds = %3843
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %396) #7
  %3854 = load ptr, ptr %389, align 8, !tbaa !8
  %3855 = call ptr @lean_ctor_get(ptr noundef %3854, i32 noundef 0)
  store ptr %3855, ptr %394, align 8, !tbaa !8
  %3856 = load ptr, ptr %389, align 8, !tbaa !8
  %3857 = call ptr @lean_ctor_get(ptr noundef %3856, i32 noundef 1)
  store ptr %3857, ptr %395, align 8, !tbaa !8
  %3858 = load ptr, ptr %394, align 8, !tbaa !8
  %3859 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3858)
  store i8 %3859, ptr %396, align 1, !tbaa !10
  %3860 = load i8, ptr %396, align 1, !tbaa !10
  %3861 = zext i8 %3860 to i32
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %3890

3863:                                             ; preds = %3853
  call void @llvm.lifetime.start.p0(i64 1, ptr %397) #7
  %3864 = load ptr, ptr %394, align 8, !tbaa !8
  %3865 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3864)
  store i8 %3865, ptr %397, align 1, !tbaa !10
  %3866 = load i8, ptr %397, align 1, !tbaa !10
  %3867 = zext i8 %3866 to i32
  %3868 = icmp eq i32 %3867, 0
  br i1 %3868, label %3869, label %3882

3869:                                             ; preds = %3863
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  %3870 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %3870)
  %3871 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3871)
  %3872 = call ptr @lean_box(i64 noundef 0)
  store ptr %3872, ptr %398, align 8, !tbaa !8
  %3873 = load ptr, ptr %9, align 8, !tbaa !8
  %3874 = load ptr, ptr %398, align 8, !tbaa !8
  %3875 = load ptr, ptr %11, align 8, !tbaa !8
  %3876 = load ptr, ptr %12, align 8, !tbaa !8
  %3877 = load ptr, ptr %13, align 8, !tbaa !8
  %3878 = load ptr, ptr %14, align 8, !tbaa !8
  %3879 = load ptr, ptr %395, align 8, !tbaa !8
  %3880 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3873, ptr noundef %3874, ptr noundef %3875, ptr noundef %3876, ptr noundef %3877, ptr noundef %3878, ptr noundef %3879)
  store ptr %3880, ptr %399, align 8, !tbaa !8
  %3881 = load ptr, ptr %399, align 8, !tbaa !8
  store ptr %3881, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  br label %3889

3882:                                             ; preds = %3863
  %3883 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3883)
  %3884 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3884)
  %3885 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3885)
  %3886 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3886)
  %3887 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3887)
  %3888 = load ptr, ptr %389, align 8, !tbaa !8
  store ptr %3888, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3889

3889:                                             ; preds = %3882, %3869
  call void @llvm.lifetime.end.p0(i64 1, ptr %397) #7
  br label %3897

3890:                                             ; preds = %3853
  %3891 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3891)
  %3892 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3892)
  %3893 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3893)
  %3894 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3894)
  %3895 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3895)
  %3896 = load ptr, ptr %389, align 8, !tbaa !8
  store ptr %3896, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %3897

3897:                                             ; preds = %3890, %3889
  call void @llvm.lifetime.end.p0(i64 1, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  br label %3955

3898:                                             ; preds = %3843
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #7
  %3899 = load ptr, ptr %389, align 8, !tbaa !8
  %3900 = call ptr @lean_ctor_get(ptr noundef %3899, i32 noundef 0)
  store ptr %3900, ptr %400, align 8, !tbaa !8
  %3901 = load ptr, ptr %389, align 8, !tbaa !8
  %3902 = call ptr @lean_ctor_get(ptr noundef %3901, i32 noundef 1)
  store ptr %3902, ptr %401, align 8, !tbaa !8
  %3903 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3903)
  %3904 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3904)
  %3905 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3905)
  %3906 = load ptr, ptr %400, align 8, !tbaa !8
  %3907 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3906)
  store i8 %3907, ptr %402, align 1, !tbaa !10
  %3908 = load i8, ptr %402, align 1, !tbaa !10
  %3909 = zext i8 %3908 to i32
  %3910 = icmp eq i32 %3909, 0
  br i1 %3910, label %3911, label %3942

3911:                                             ; preds = %3898
  call void @llvm.lifetime.start.p0(i64 1, ptr %403) #7
  %3912 = load ptr, ptr %400, align 8, !tbaa !8
  %3913 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3912)
  store i8 %3913, ptr %403, align 1, !tbaa !10
  %3914 = load i8, ptr %403, align 1, !tbaa !10
  %3915 = zext i8 %3914 to i32
  %3916 = icmp eq i32 %3915, 0
  br i1 %3916, label %3917, label %3929

3917:                                             ; preds = %3911
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %3918 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3918)
  %3919 = call ptr @lean_box(i64 noundef 0)
  store ptr %3919, ptr %404, align 8, !tbaa !8
  %3920 = load ptr, ptr %9, align 8, !tbaa !8
  %3921 = load ptr, ptr %404, align 8, !tbaa !8
  %3922 = load ptr, ptr %11, align 8, !tbaa !8
  %3923 = load ptr, ptr %12, align 8, !tbaa !8
  %3924 = load ptr, ptr %13, align 8, !tbaa !8
  %3925 = load ptr, ptr %14, align 8, !tbaa !8
  %3926 = load ptr, ptr %401, align 8, !tbaa !8
  %3927 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3920, ptr noundef %3921, ptr noundef %3922, ptr noundef %3923, ptr noundef %3924, ptr noundef %3925, ptr noundef %3926)
  store ptr %3927, ptr %405, align 8, !tbaa !8
  %3928 = load ptr, ptr %405, align 8, !tbaa !8
  store ptr %3928, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  br label %3941

3929:                                             ; preds = %3911
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  %3930 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3930)
  %3931 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3931)
  %3932 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3932)
  %3933 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3933)
  %3934 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3934)
  %3935 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3935, ptr %406, align 8, !tbaa !8
  %3936 = load ptr, ptr %406, align 8, !tbaa !8
  %3937 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3936, i32 noundef 0, ptr noundef %3937)
  %3938 = load ptr, ptr %406, align 8, !tbaa !8
  %3939 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3938, i32 noundef 1, ptr noundef %3939)
  %3940 = load ptr, ptr %406, align 8, !tbaa !8
  store ptr %3940, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  br label %3941

3941:                                             ; preds = %3929, %3917
  call void @llvm.lifetime.end.p0(i64 1, ptr %403) #7
  br label %3954

3942:                                             ; preds = %3898
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  %3943 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3943)
  %3944 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3944)
  %3945 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3945)
  %3946 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3946)
  %3947 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3947)
  %3948 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3948, ptr %407, align 8, !tbaa !8
  %3949 = load ptr, ptr %407, align 8, !tbaa !8
  %3950 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3949, i32 noundef 0, ptr noundef %3950)
  %3951 = load ptr, ptr %407, align 8, !tbaa !8
  %3952 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3951, i32 noundef 1, ptr noundef %3952)
  %3953 = load ptr, ptr %407, align 8, !tbaa !8
  store ptr %3953, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  br label %3954

3954:                                             ; preds = %3942, %3941
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  br label %3955

3955:                                             ; preds = %3954, %3897
  call void @llvm.lifetime.end.p0(i64 1, ptr %393) #7
  br label %3956

3956:                                             ; preds = %3955, %3824
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  br label %4033

3957:                                             ; preds = %3790
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  %3958 = load ptr, ptr %338, align 8, !tbaa !8
  %3959 = call ptr @lean_ctor_get(ptr noundef %3958, i32 noundef 1)
  store ptr %3959, ptr %408, align 8, !tbaa !8
  %3960 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3960)
  %3961 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3961)
  %3962 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %3962, ptr %409, align 8, !tbaa !8
  %3963 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %3963, ptr %410, align 8, !tbaa !8
  %3964 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3964)
  %3965 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3965)
  %3966 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3966)
  %3967 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3967)
  %3968 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3968)
  %3969 = load ptr, ptr %9, align 8, !tbaa !8
  %3970 = load ptr, ptr %409, align 8, !tbaa !8
  %3971 = load ptr, ptr %410, align 8, !tbaa !8
  %3972 = load ptr, ptr %11, align 8, !tbaa !8
  %3973 = load ptr, ptr %12, align 8, !tbaa !8
  %3974 = load ptr, ptr %13, align 8, !tbaa !8
  %3975 = load ptr, ptr %14, align 8, !tbaa !8
  %3976 = load ptr, ptr %408, align 8, !tbaa !8
  %3977 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %3969, ptr noundef %3970, ptr noundef %3971, ptr noundef %3972, ptr noundef %3973, ptr noundef %3974, ptr noundef %3975, ptr noundef %3976)
  store ptr %3977, ptr %411, align 8, !tbaa !8
  %3978 = load ptr, ptr %411, align 8, !tbaa !8
  %3979 = call i32 @lean_obj_tag(ptr noundef %3978)
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %4000

3981:                                             ; preds = %3957
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  %3982 = load ptr, ptr %411, align 8, !tbaa !8
  %3983 = call ptr @lean_ctor_get(ptr noundef %3982, i32 noundef 0)
  store ptr %3983, ptr %412, align 8, !tbaa !8
  %3984 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3984)
  %3985 = load ptr, ptr %411, align 8, !tbaa !8
  %3986 = call ptr @lean_ctor_get(ptr noundef %3985, i32 noundef 1)
  store ptr %3986, ptr %413, align 8, !tbaa !8
  %3987 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3987)
  %3988 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3988)
  %3989 = load ptr, ptr %10, align 8, !tbaa !8
  %3990 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3989, i32 noundef 0, ptr noundef %3990)
  %3991 = load ptr, ptr %9, align 8, !tbaa !8
  %3992 = load ptr, ptr %10, align 8, !tbaa !8
  %3993 = load ptr, ptr %11, align 8, !tbaa !8
  %3994 = load ptr, ptr %12, align 8, !tbaa !8
  %3995 = load ptr, ptr %13, align 8, !tbaa !8
  %3996 = load ptr, ptr %14, align 8, !tbaa !8
  %3997 = load ptr, ptr %413, align 8, !tbaa !8
  %3998 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %3991, ptr noundef %3992, ptr noundef %3993, ptr noundef %3994, ptr noundef %3995, ptr noundef %3996, ptr noundef %3997)
  store ptr %3998, ptr %414, align 8, !tbaa !8
  %3999 = load ptr, ptr %414, align 8, !tbaa !8
  store ptr %3999, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  br label %4032

4000:                                             ; preds = %3957
  call void @llvm.lifetime.start.p0(i64 1, ptr %415) #7
  %4001 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %4001)
  %4002 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4002)
  %4003 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4003)
  %4004 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4004)
  %4005 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4005)
  %4006 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4006)
  %4007 = load ptr, ptr %411, align 8, !tbaa !8
  %4008 = call zeroext i1 @lean_is_exclusive(ptr noundef %4007)
  %4009 = xor i1 %4008, true
  %4010 = zext i1 %4009 to i32
  %4011 = trunc i32 %4010 to i8
  store i8 %4011, ptr %415, align 1, !tbaa !10
  %4012 = load i8, ptr %415, align 1, !tbaa !10
  %4013 = zext i8 %4012 to i32
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %4017

4015:                                             ; preds = %4000
  %4016 = load ptr, ptr %411, align 8, !tbaa !8
  store ptr %4016, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4031

4017:                                             ; preds = %4000
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  %4018 = load ptr, ptr %411, align 8, !tbaa !8
  %4019 = call ptr @lean_ctor_get(ptr noundef %4018, i32 noundef 0)
  store ptr %4019, ptr %416, align 8, !tbaa !8
  %4020 = load ptr, ptr %411, align 8, !tbaa !8
  %4021 = call ptr @lean_ctor_get(ptr noundef %4020, i32 noundef 1)
  store ptr %4021, ptr %417, align 8, !tbaa !8
  %4022 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4022)
  %4023 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4023)
  %4024 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4024)
  %4025 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4025, ptr %418, align 8, !tbaa !8
  %4026 = load ptr, ptr %418, align 8, !tbaa !8
  %4027 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4026, i32 noundef 0, ptr noundef %4027)
  %4028 = load ptr, ptr %418, align 8, !tbaa !8
  %4029 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4028, i32 noundef 1, ptr noundef %4029)
  %4030 = load ptr, ptr %418, align 8, !tbaa !8
  store ptr %4030, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  br label %4031

4031:                                             ; preds = %4017, %4015
  call void @llvm.lifetime.end.p0(i64 1, ptr %415) #7
  br label %4032

4032:                                             ; preds = %4031, %3981
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  br label %4033

4033:                                             ; preds = %4032, %3956
  call void @llvm.lifetime.end.p0(i64 1, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  br label %4250

4034:                                             ; preds = %3781
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %420) #7
  %4035 = load ptr, ptr %10, align 8, !tbaa !8
  %4036 = call ptr @lean_ctor_get(ptr noundef %4035, i32 noundef 0)
  store ptr %4036, ptr %419, align 8, !tbaa !8
  %4037 = load ptr, ptr %419, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4037)
  %4038 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4038)
  %4039 = load ptr, ptr %419, align 8, !tbaa !8
  %4040 = call i64 @lean_unbox(ptr noundef %4039)
  %4041 = trunc i64 %4040 to i8
  store i8 %4041, ptr %420, align 1, !tbaa !10
  %4042 = load ptr, ptr %419, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4042)
  %4043 = load i8, ptr %420, align 1, !tbaa !10
  %4044 = zext i8 %4043 to i32
  %4045 = icmp eq i32 %4044, 0
  br i1 %4045, label %4046, label %4170

4046:                                             ; preds = %4034
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  %4047 = load ptr, ptr %338, align 8, !tbaa !8
  %4048 = call ptr @lean_ctor_get(ptr noundef %4047, i32 noundef 1)
  store ptr %4048, ptr %421, align 8, !tbaa !8
  %4049 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4049)
  %4050 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4050)
  %4051 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %4051, ptr %422, align 8, !tbaa !8
  %4052 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4052, ptr %423, align 8, !tbaa !8
  %4053 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4053)
  %4054 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4054)
  %4055 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4055)
  %4056 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4056)
  %4057 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4057)
  %4058 = load ptr, ptr %9, align 8, !tbaa !8
  %4059 = load ptr, ptr %422, align 8, !tbaa !8
  %4060 = load ptr, ptr %423, align 8, !tbaa !8
  %4061 = load ptr, ptr %11, align 8, !tbaa !8
  %4062 = load ptr, ptr %12, align 8, !tbaa !8
  %4063 = load ptr, ptr %13, align 8, !tbaa !8
  %4064 = load ptr, ptr %14, align 8, !tbaa !8
  %4065 = load ptr, ptr %421, align 8, !tbaa !8
  %4066 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4058, ptr noundef %4059, ptr noundef %4060, ptr noundef %4061, ptr noundef %4062, ptr noundef %4063, ptr noundef %4064, ptr noundef %4065)
  store ptr %4066, ptr %424, align 8, !tbaa !8
  %4067 = load ptr, ptr %424, align 8, !tbaa !8
  %4068 = call i32 @lean_obj_tag(ptr noundef %4067)
  %4069 = icmp eq i32 %4068, 0
  br i1 %4069, label %4070, label %4090

4070:                                             ; preds = %4046
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  %4071 = load ptr, ptr %424, align 8, !tbaa !8
  %4072 = call ptr @lean_ctor_get(ptr noundef %4071, i32 noundef 0)
  store ptr %4072, ptr %425, align 8, !tbaa !8
  %4073 = load ptr, ptr %425, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4073)
  %4074 = load ptr, ptr %424, align 8, !tbaa !8
  %4075 = call ptr @lean_ctor_get(ptr noundef %4074, i32 noundef 1)
  store ptr %4075, ptr %426, align 8, !tbaa !8
  %4076 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4076)
  %4077 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4077)
  %4078 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4078, ptr %427, align 8, !tbaa !8
  %4079 = load ptr, ptr %427, align 8, !tbaa !8
  %4080 = load ptr, ptr %425, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4079, i32 noundef 0, ptr noundef %4080)
  %4081 = load ptr, ptr %9, align 8, !tbaa !8
  %4082 = load ptr, ptr %427, align 8, !tbaa !8
  %4083 = load ptr, ptr %11, align 8, !tbaa !8
  %4084 = load ptr, ptr %12, align 8, !tbaa !8
  %4085 = load ptr, ptr %13, align 8, !tbaa !8
  %4086 = load ptr, ptr %14, align 8, !tbaa !8
  %4087 = load ptr, ptr %426, align 8, !tbaa !8
  %4088 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4081, ptr noundef %4082, ptr noundef %4083, ptr noundef %4084, ptr noundef %4085, ptr noundef %4086, ptr noundef %4087)
  store ptr %4088, ptr %428, align 8, !tbaa !8
  %4089 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %4089, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  br label %4169

4090:                                             ; preds = %4046
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %432) #7
  %4091 = load ptr, ptr %424, align 8, !tbaa !8
  %4092 = call ptr @lean_ctor_get(ptr noundef %4091, i32 noundef 0)
  store ptr %4092, ptr %429, align 8, !tbaa !8
  %4093 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4093)
  %4094 = load ptr, ptr %424, align 8, !tbaa !8
  %4095 = call ptr @lean_ctor_get(ptr noundef %4094, i32 noundef 1)
  store ptr %4095, ptr %430, align 8, !tbaa !8
  %4096 = load ptr, ptr %430, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4096)
  %4097 = load ptr, ptr %424, align 8, !tbaa !8
  %4098 = call zeroext i1 @lean_is_exclusive(ptr noundef %4097)
  br i1 %4098, label %4099, label %4103

4099:                                             ; preds = %4090
  %4100 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4100, i32 noundef 0)
  %4101 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4101, i32 noundef 1)
  %4102 = load ptr, ptr %424, align 8, !tbaa !8
  store ptr %4102, ptr %431, align 8, !tbaa !8
  br label %4106

4103:                                             ; preds = %4090
  %4104 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %4104)
  %4105 = call ptr @lean_box(i64 noundef 0)
  store ptr %4105, ptr %431, align 8, !tbaa !8
  br label %4106

4106:                                             ; preds = %4103, %4099
  %4107 = load ptr, ptr %429, align 8, !tbaa !8
  %4108 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4107)
  store i8 %4108, ptr %432, align 1, !tbaa !10
  %4109 = load i8, ptr %432, align 1, !tbaa !10
  %4110 = zext i8 %4109 to i32
  %4111 = icmp eq i32 %4110, 0
  br i1 %4111, label %4112, label %4150

4112:                                             ; preds = %4106
  call void @llvm.lifetime.start.p0(i64 1, ptr %433) #7
  %4113 = load ptr, ptr %429, align 8, !tbaa !8
  %4114 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4113)
  store i8 %4114, ptr %433, align 1, !tbaa !10
  %4115 = load i8, ptr %433, align 1, !tbaa !10
  %4116 = zext i8 %4115 to i32
  %4117 = icmp eq i32 %4116, 0
  br i1 %4117, label %4118, label %4131

4118:                                             ; preds = %4112
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  %4119 = load ptr, ptr %431, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4119)
  %4120 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4120)
  %4121 = call ptr @lean_box(i64 noundef 0)
  store ptr %4121, ptr %434, align 8, !tbaa !8
  %4122 = load ptr, ptr %9, align 8, !tbaa !8
  %4123 = load ptr, ptr %434, align 8, !tbaa !8
  %4124 = load ptr, ptr %11, align 8, !tbaa !8
  %4125 = load ptr, ptr %12, align 8, !tbaa !8
  %4126 = load ptr, ptr %13, align 8, !tbaa !8
  %4127 = load ptr, ptr %14, align 8, !tbaa !8
  %4128 = load ptr, ptr %430, align 8, !tbaa !8
  %4129 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4122, ptr noundef %4123, ptr noundef %4124, ptr noundef %4125, ptr noundef %4126, ptr noundef %4127, ptr noundef %4128)
  store ptr %4129, ptr %435, align 8, !tbaa !8
  %4130 = load ptr, ptr %435, align 8, !tbaa !8
  store ptr %4130, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  br label %4149

4131:                                             ; preds = %4112
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  %4132 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4132)
  %4133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4133)
  %4134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4134)
  %4135 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4135)
  %4136 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4136)
  %4137 = load ptr, ptr %431, align 8, !tbaa !8
  %4138 = call zeroext i1 @lean_is_scalar(ptr noundef %4137)
  br i1 %4138, label %4139, label %4141

4139:                                             ; preds = %4131
  %4140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4140, ptr %436, align 8, !tbaa !8
  br label %4143

4141:                                             ; preds = %4131
  %4142 = load ptr, ptr %431, align 8, !tbaa !8
  store ptr %4142, ptr %436, align 8, !tbaa !8
  br label %4143

4143:                                             ; preds = %4141, %4139
  %4144 = load ptr, ptr %436, align 8, !tbaa !8
  %4145 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4144, i32 noundef 0, ptr noundef %4145)
  %4146 = load ptr, ptr %436, align 8, !tbaa !8
  %4147 = load ptr, ptr %430, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4146, i32 noundef 1, ptr noundef %4147)
  %4148 = load ptr, ptr %436, align 8, !tbaa !8
  store ptr %4148, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  br label %4149

4149:                                             ; preds = %4143, %4118
  call void @llvm.lifetime.end.p0(i64 1, ptr %433) #7
  br label %4168

4150:                                             ; preds = %4106
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  %4151 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4151)
  %4152 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4152)
  %4153 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4153)
  %4154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4154)
  %4155 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4155)
  %4156 = load ptr, ptr %431, align 8, !tbaa !8
  %4157 = call zeroext i1 @lean_is_scalar(ptr noundef %4156)
  br i1 %4157, label %4158, label %4160

4158:                                             ; preds = %4150
  %4159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4159, ptr %437, align 8, !tbaa !8
  br label %4162

4160:                                             ; preds = %4150
  %4161 = load ptr, ptr %431, align 8, !tbaa !8
  store ptr %4161, ptr %437, align 8, !tbaa !8
  br label %4162

4162:                                             ; preds = %4160, %4158
  %4163 = load ptr, ptr %437, align 8, !tbaa !8
  %4164 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4163, i32 noundef 0, ptr noundef %4164)
  %4165 = load ptr, ptr %437, align 8, !tbaa !8
  %4166 = load ptr, ptr %430, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4165, i32 noundef 1, ptr noundef %4166)
  %4167 = load ptr, ptr %437, align 8, !tbaa !8
  store ptr %4167, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  br label %4168

4168:                                             ; preds = %4162, %4149
  call void @llvm.lifetime.end.p0(i64 1, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  br label %4169

4169:                                             ; preds = %4168, %4070
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  br label %4249

4170:                                             ; preds = %4034
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  %4171 = load ptr, ptr %338, align 8, !tbaa !8
  %4172 = call ptr @lean_ctor_get(ptr noundef %4171, i32 noundef 1)
  store ptr %4172, ptr %438, align 8, !tbaa !8
  %4173 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4173)
  %4174 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4174)
  %4175 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %4175, ptr %439, align 8, !tbaa !8
  %4176 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4176, ptr %440, align 8, !tbaa !8
  %4177 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4177)
  %4178 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4178)
  %4179 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4179)
  %4180 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4180)
  %4181 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4181)
  %4182 = load ptr, ptr %9, align 8, !tbaa !8
  %4183 = load ptr, ptr %439, align 8, !tbaa !8
  %4184 = load ptr, ptr %440, align 8, !tbaa !8
  %4185 = load ptr, ptr %11, align 8, !tbaa !8
  %4186 = load ptr, ptr %12, align 8, !tbaa !8
  %4187 = load ptr, ptr %13, align 8, !tbaa !8
  %4188 = load ptr, ptr %14, align 8, !tbaa !8
  %4189 = load ptr, ptr %438, align 8, !tbaa !8
  %4190 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4182, ptr noundef %4183, ptr noundef %4184, ptr noundef %4185, ptr noundef %4186, ptr noundef %4187, ptr noundef %4188, ptr noundef %4189)
  store ptr %4190, ptr %441, align 8, !tbaa !8
  %4191 = load ptr, ptr %441, align 8, !tbaa !8
  %4192 = call i32 @lean_obj_tag(ptr noundef %4191)
  %4193 = icmp eq i32 %4192, 0
  br i1 %4193, label %4194, label %4214

4194:                                             ; preds = %4170
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %4195 = load ptr, ptr %441, align 8, !tbaa !8
  %4196 = call ptr @lean_ctor_get(ptr noundef %4195, i32 noundef 0)
  store ptr %4196, ptr %442, align 8, !tbaa !8
  %4197 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4197)
  %4198 = load ptr, ptr %441, align 8, !tbaa !8
  %4199 = call ptr @lean_ctor_get(ptr noundef %4198, i32 noundef 1)
  store ptr %4199, ptr %443, align 8, !tbaa !8
  %4200 = load ptr, ptr %443, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4200)
  %4201 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4201)
  %4202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4202, ptr %444, align 8, !tbaa !8
  %4203 = load ptr, ptr %444, align 8, !tbaa !8
  %4204 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4203, i32 noundef 0, ptr noundef %4204)
  %4205 = load ptr, ptr %9, align 8, !tbaa !8
  %4206 = load ptr, ptr %444, align 8, !tbaa !8
  %4207 = load ptr, ptr %11, align 8, !tbaa !8
  %4208 = load ptr, ptr %12, align 8, !tbaa !8
  %4209 = load ptr, ptr %13, align 8, !tbaa !8
  %4210 = load ptr, ptr %14, align 8, !tbaa !8
  %4211 = load ptr, ptr %443, align 8, !tbaa !8
  %4212 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4205, ptr noundef %4206, ptr noundef %4207, ptr noundef %4208, ptr noundef %4209, ptr noundef %4210, ptr noundef %4211)
  store ptr %4212, ptr %445, align 8, !tbaa !8
  %4213 = load ptr, ptr %445, align 8, !tbaa !8
  store ptr %4213, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  br label %4248

4214:                                             ; preds = %4170
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  %4215 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4215)
  %4216 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4216)
  %4217 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4217)
  %4218 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4218)
  %4219 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4219)
  %4220 = load ptr, ptr %441, align 8, !tbaa !8
  %4221 = call ptr @lean_ctor_get(ptr noundef %4220, i32 noundef 0)
  store ptr %4221, ptr %446, align 8, !tbaa !8
  %4222 = load ptr, ptr %446, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4222)
  %4223 = load ptr, ptr %441, align 8, !tbaa !8
  %4224 = call ptr @lean_ctor_get(ptr noundef %4223, i32 noundef 1)
  store ptr %4224, ptr %447, align 8, !tbaa !8
  %4225 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4225)
  %4226 = load ptr, ptr %441, align 8, !tbaa !8
  %4227 = call zeroext i1 @lean_is_exclusive(ptr noundef %4226)
  br i1 %4227, label %4228, label %4232

4228:                                             ; preds = %4214
  %4229 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4229, i32 noundef 0)
  %4230 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4230, i32 noundef 1)
  %4231 = load ptr, ptr %441, align 8, !tbaa !8
  store ptr %4231, ptr %448, align 8, !tbaa !8
  br label %4235

4232:                                             ; preds = %4214
  %4233 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %4233)
  %4234 = call ptr @lean_box(i64 noundef 0)
  store ptr %4234, ptr %448, align 8, !tbaa !8
  br label %4235

4235:                                             ; preds = %4232, %4228
  %4236 = load ptr, ptr %448, align 8, !tbaa !8
  %4237 = call zeroext i1 @lean_is_scalar(ptr noundef %4236)
  br i1 %4237, label %4238, label %4240

4238:                                             ; preds = %4235
  %4239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4239, ptr %449, align 8, !tbaa !8
  br label %4242

4240:                                             ; preds = %4235
  %4241 = load ptr, ptr %448, align 8, !tbaa !8
  store ptr %4241, ptr %449, align 8, !tbaa !8
  br label %4242

4242:                                             ; preds = %4240, %4238
  %4243 = load ptr, ptr %449, align 8, !tbaa !8
  %4244 = load ptr, ptr %446, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4243, i32 noundef 0, ptr noundef %4244)
  %4245 = load ptr, ptr %449, align 8, !tbaa !8
  %4246 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4245, i32 noundef 1, ptr noundef %4246)
  %4247 = load ptr, ptr %449, align 8, !tbaa !8
  store ptr %4247, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  br label %4248

4248:                                             ; preds = %4242, %4194
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  br label %4249

4249:                                             ; preds = %4248, %4169
  call void @llvm.lifetime.end.p0(i64 1, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  br label %4250

4250:                                             ; preds = %4249, %4033
  call void @llvm.lifetime.end.p0(i64 1, ptr %383) #7
  br label %4251

4251:                                             ; preds = %4250, %3780, %3481
  call void @llvm.lifetime.end.p0(i64 1, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %4284

4252:                                             ; preds = %3450
  call void @llvm.lifetime.start.p0(i64 1, ptr %450) #7
  %4253 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4253)
  %4254 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4254)
  %4255 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4255)
  %4256 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4256)
  %4257 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4257)
  %4258 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4258)
  %4259 = load ptr, ptr %338, align 8, !tbaa !8
  %4260 = call zeroext i1 @lean_is_exclusive(ptr noundef %4259)
  %4261 = xor i1 %4260, true
  %4262 = zext i1 %4261 to i32
  %4263 = trunc i32 %4262 to i8
  store i8 %4263, ptr %450, align 1, !tbaa !10
  %4264 = load i8, ptr %450, align 1, !tbaa !10
  %4265 = zext i8 %4264 to i32
  %4266 = icmp eq i32 %4265, 0
  br i1 %4266, label %4267, label %4269

4267:                                             ; preds = %4252
  %4268 = load ptr, ptr %338, align 8, !tbaa !8
  store ptr %4268, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4283

4269:                                             ; preds = %4252
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  %4270 = load ptr, ptr %338, align 8, !tbaa !8
  %4271 = call ptr @lean_ctor_get(ptr noundef %4270, i32 noundef 0)
  store ptr %4271, ptr %451, align 8, !tbaa !8
  %4272 = load ptr, ptr %338, align 8, !tbaa !8
  %4273 = call ptr @lean_ctor_get(ptr noundef %4272, i32 noundef 1)
  store ptr %4273, ptr %452, align 8, !tbaa !8
  %4274 = load ptr, ptr %452, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4274)
  %4275 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4275)
  %4276 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4276)
  %4277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4277, ptr %453, align 8, !tbaa !8
  %4278 = load ptr, ptr %453, align 8, !tbaa !8
  %4279 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4278, i32 noundef 0, ptr noundef %4279)
  %4280 = load ptr, ptr %453, align 8, !tbaa !8
  %4281 = load ptr, ptr %452, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4280, i32 noundef 1, ptr noundef %4281)
  %4282 = load ptr, ptr %453, align 8, !tbaa !8
  store ptr %4282, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  br label %4283

4283:                                             ; preds = %4269, %4267
  call void @llvm.lifetime.end.p0(i64 1, ptr %450) #7
  br label %4284

4284:                                             ; preds = %4283, %4251
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  br label %4285

4285:                                             ; preds = %4284, %3449
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %8895

4286:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  %4287 = load ptr, ptr %20, align 8, !tbaa !8
  %4288 = call ptr @lean_ctor_get(ptr noundef %4287, i32 noundef 0)
  store ptr %4288, ptr %454, align 8, !tbaa !8
  %4289 = load ptr, ptr %454, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4289)
  %4290 = load ptr, ptr %454, align 8, !tbaa !8
  %4291 = call i32 @lean_obj_tag(ptr noundef %4290)
  %4292 = icmp eq i32 %4291, 4
  br i1 %4292, label %4293, label %7025

4293:                                             ; preds = %4286
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  %4294 = load ptr, ptr %454, align 8, !tbaa !8
  %4295 = call ptr @lean_ctor_get(ptr noundef %4294, i32 noundef 0)
  store ptr %4295, ptr %455, align 8, !tbaa !8
  %4296 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4296)
  %4297 = load ptr, ptr %454, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4297)
  %4298 = load ptr, ptr %455, align 8, !tbaa !8
  %4299 = call i32 @lean_obj_tag(ptr noundef %4298)
  %4300 = icmp eq i32 %4299, 1
  br i1 %4300, label %4301, label %6189

4301:                                             ; preds = %4293
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  %4302 = load ptr, ptr %455, align 8, !tbaa !8
  %4303 = call ptr @lean_ctor_get(ptr noundef %4302, i32 noundef 0)
  store ptr %4303, ptr %456, align 8, !tbaa !8
  %4304 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4304)
  %4305 = load ptr, ptr %456, align 8, !tbaa !8
  %4306 = call i32 @lean_obj_tag(ptr noundef %4305)
  %4307 = icmp eq i32 %4306, 0
  br i1 %4307, label %4308, label %5352

4308:                                             ; preds = %4301
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %460) #7
  %4309 = load ptr, ptr %19, align 8, !tbaa !8
  %4310 = call ptr @lean_ctor_get(ptr noundef %4309, i32 noundef 1)
  store ptr %4310, ptr %457, align 8, !tbaa !8
  %4311 = load ptr, ptr %457, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4311)
  %4312 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4312)
  %4313 = load ptr, ptr %455, align 8, !tbaa !8
  %4314 = call ptr @lean_ctor_get(ptr noundef %4313, i32 noundef 1)
  store ptr %4314, ptr %458, align 8, !tbaa !8
  %4315 = load ptr, ptr %458, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4315)
  %4316 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4316)
  %4317 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__6, align 8, !tbaa !8
  store ptr %4317, ptr %459, align 8, !tbaa !8
  %4318 = load ptr, ptr %458, align 8, !tbaa !8
  %4319 = load ptr, ptr %459, align 8, !tbaa !8
  %4320 = call zeroext i8 @lean_string_dec_eq(ptr noundef %4318, ptr noundef %4319)
  store i8 %4320, ptr %460, align 1, !tbaa !10
  %4321 = load ptr, ptr %458, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4321)
  %4322 = load i8, ptr %460, align 1, !tbaa !10
  %4323 = zext i8 %4322 to i32
  %4324 = icmp eq i32 %4323, 0
  br i1 %4324, label %4325, label %5155

4325:                                             ; preds = %4308
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  %4326 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4326)
  %4327 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4327)
  %4328 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4328)
  %4329 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4329)
  %4330 = load ptr, ptr %20, align 8, !tbaa !8
  %4331 = load ptr, ptr %11, align 8, !tbaa !8
  %4332 = load ptr, ptr %12, align 8, !tbaa !8
  %4333 = load ptr, ptr %13, align 8, !tbaa !8
  %4334 = load ptr, ptr %14, align 8, !tbaa !8
  %4335 = load ptr, ptr %457, align 8, !tbaa !8
  %4336 = call ptr @l_Lean_Meta_isProp(ptr noundef %4330, ptr noundef %4331, ptr noundef %4332, ptr noundef %4333, ptr noundef %4334, ptr noundef %4335)
  store ptr %4336, ptr %461, align 8, !tbaa !8
  %4337 = load ptr, ptr %461, align 8, !tbaa !8
  %4338 = call i32 @lean_obj_tag(ptr noundef %4337)
  %4339 = icmp eq i32 %4338, 0
  br i1 %4339, label %4340, label %5122

4340:                                             ; preds = %4325
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %463) #7
  %4341 = load ptr, ptr %461, align 8, !tbaa !8
  %4342 = call ptr @lean_ctor_get(ptr noundef %4341, i32 noundef 0)
  store ptr %4342, ptr %462, align 8, !tbaa !8
  %4343 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4343)
  %4344 = load ptr, ptr %462, align 8, !tbaa !8
  %4345 = call i64 @lean_unbox(ptr noundef %4344)
  %4346 = trunc i64 %4345 to i8
  store i8 %4346, ptr %463, align 1, !tbaa !10
  %4347 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4347)
  %4348 = load i8, ptr %463, align 1, !tbaa !10
  %4349 = zext i8 %4348 to i32
  %4350 = icmp eq i32 %4349, 0
  br i1 %4350, label %4351, label %4367

4351:                                             ; preds = %4340
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  %4352 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4352)
  %4353 = load ptr, ptr %461, align 8, !tbaa !8
  %4354 = call ptr @lean_ctor_get(ptr noundef %4353, i32 noundef 1)
  store ptr %4354, ptr %464, align 8, !tbaa !8
  %4355 = load ptr, ptr %464, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4355)
  %4356 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4356)
  %4357 = call ptr @lean_box(i64 noundef 0)
  store ptr %4357, ptr %465, align 8, !tbaa !8
  %4358 = load ptr, ptr %9, align 8, !tbaa !8
  %4359 = load ptr, ptr %465, align 8, !tbaa !8
  %4360 = load ptr, ptr %11, align 8, !tbaa !8
  %4361 = load ptr, ptr %12, align 8, !tbaa !8
  %4362 = load ptr, ptr %13, align 8, !tbaa !8
  %4363 = load ptr, ptr %14, align 8, !tbaa !8
  %4364 = load ptr, ptr %464, align 8, !tbaa !8
  %4365 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4358, ptr noundef %4359, ptr noundef %4360, ptr noundef %4361, ptr noundef %4362, ptr noundef %4363, ptr noundef %4364)
  store ptr %4365, ptr %466, align 8, !tbaa !8
  %4366 = load ptr, ptr %466, align 8, !tbaa !8
  store ptr %4366, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  br label %5121

4367:                                             ; preds = %4340
  %4368 = load ptr, ptr %10, align 8, !tbaa !8
  %4369 = call i32 @lean_obj_tag(ptr noundef %4368)
  %4370 = icmp eq i32 %4369, 0
  br i1 %4370, label %4371, label %4651

4371:                                             ; preds = %4367
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  %4372 = load ptr, ptr %461, align 8, !tbaa !8
  %4373 = call ptr @lean_ctor_get(ptr noundef %4372, i32 noundef 1)
  store ptr %4373, ptr %467, align 8, !tbaa !8
  %4374 = load ptr, ptr %467, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4374)
  %4375 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4375)
  %4376 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %4376, ptr %468, align 8, !tbaa !8
  %4377 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4377, ptr %469, align 8, !tbaa !8
  %4378 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4378)
  %4379 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4379)
  %4380 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4380)
  %4381 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4381)
  %4382 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4382)
  %4383 = load ptr, ptr %9, align 8, !tbaa !8
  %4384 = load ptr, ptr %468, align 8, !tbaa !8
  %4385 = load ptr, ptr %469, align 8, !tbaa !8
  %4386 = load ptr, ptr %11, align 8, !tbaa !8
  %4387 = load ptr, ptr %12, align 8, !tbaa !8
  %4388 = load ptr, ptr %13, align 8, !tbaa !8
  %4389 = load ptr, ptr %14, align 8, !tbaa !8
  %4390 = load ptr, ptr %467, align 8, !tbaa !8
  %4391 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4383, ptr noundef %4384, ptr noundef %4385, ptr noundef %4386, ptr noundef %4387, ptr noundef %4388, ptr noundef %4389, ptr noundef %4390)
  store ptr %4391, ptr %470, align 8, !tbaa !8
  %4392 = load ptr, ptr %470, align 8, !tbaa !8
  %4393 = call i32 @lean_obj_tag(ptr noundef %4392)
  %4394 = icmp eq i32 %4393, 0
  br i1 %4394, label %4395, label %4415

4395:                                             ; preds = %4371
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  %4396 = load ptr, ptr %470, align 8, !tbaa !8
  %4397 = call ptr @lean_ctor_get(ptr noundef %4396, i32 noundef 0)
  store ptr %4397, ptr %471, align 8, !tbaa !8
  %4398 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4398)
  %4399 = load ptr, ptr %470, align 8, !tbaa !8
  %4400 = call ptr @lean_ctor_get(ptr noundef %4399, i32 noundef 1)
  store ptr %4400, ptr %472, align 8, !tbaa !8
  %4401 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4401)
  %4402 = load ptr, ptr %470, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4402)
  %4403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4403, ptr %473, align 8, !tbaa !8
  %4404 = load ptr, ptr %473, align 8, !tbaa !8
  %4405 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4404, i32 noundef 0, ptr noundef %4405)
  %4406 = load ptr, ptr %9, align 8, !tbaa !8
  %4407 = load ptr, ptr %473, align 8, !tbaa !8
  %4408 = load ptr, ptr %11, align 8, !tbaa !8
  %4409 = load ptr, ptr %12, align 8, !tbaa !8
  %4410 = load ptr, ptr %13, align 8, !tbaa !8
  %4411 = load ptr, ptr %14, align 8, !tbaa !8
  %4412 = load ptr, ptr %472, align 8, !tbaa !8
  %4413 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4406, ptr noundef %4407, ptr noundef %4408, ptr noundef %4409, ptr noundef %4410, ptr noundef %4411, ptr noundef %4412)
  store ptr %4413, ptr %474, align 8, !tbaa !8
  %4414 = load ptr, ptr %474, align 8, !tbaa !8
  store ptr %4414, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  br label %4650

4415:                                             ; preds = %4371
  call void @llvm.lifetime.start.p0(i64 1, ptr %475) #7
  %4416 = load ptr, ptr %470, align 8, !tbaa !8
  %4417 = call zeroext i1 @lean_is_exclusive(ptr noundef %4416)
  %4418 = xor i1 %4417, true
  %4419 = zext i1 %4418 to i32
  %4420 = trunc i32 %4419 to i8
  store i8 %4420, ptr %475, align 1, !tbaa !10
  %4421 = load i8, ptr %475, align 1, !tbaa !10
  %4422 = zext i8 %4421 to i32
  %4423 = icmp eq i32 %4422, 0
  br i1 %4423, label %4424, label %4529

4424:                                             ; preds = %4415
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %478) #7
  %4425 = load ptr, ptr %470, align 8, !tbaa !8
  %4426 = call ptr @lean_ctor_get(ptr noundef %4425, i32 noundef 0)
  store ptr %4426, ptr %476, align 8, !tbaa !8
  %4427 = load ptr, ptr %470, align 8, !tbaa !8
  %4428 = call ptr @lean_ctor_get(ptr noundef %4427, i32 noundef 1)
  store ptr %4428, ptr %477, align 8, !tbaa !8
  %4429 = load ptr, ptr %476, align 8, !tbaa !8
  %4430 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4429)
  store i8 %4430, ptr %478, align 1, !tbaa !10
  %4431 = load i8, ptr %478, align 1, !tbaa !10
  %4432 = zext i8 %4431 to i32
  %4433 = icmp eq i32 %4432, 0
  br i1 %4433, label %4434, label %4521

4434:                                             ; preds = %4424
  call void @llvm.lifetime.start.p0(i64 1, ptr %479) #7
  %4435 = load ptr, ptr %476, align 8, !tbaa !8
  %4436 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4435)
  store i8 %4436, ptr %479, align 1, !tbaa !10
  %4437 = load i8, ptr %479, align 1, !tbaa !10
  %4438 = zext i8 %4437 to i32
  %4439 = icmp eq i32 %4438, 0
  br i1 %4439, label %4440, label %4513

4440:                                             ; preds = %4434
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  %4441 = load ptr, ptr %470, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %4441)
  %4442 = load ptr, ptr %476, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4442)
  %4443 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %4443, ptr %480, align 8, !tbaa !8
  %4444 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4444)
  %4445 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4445)
  %4446 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4446)
  %4447 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4447)
  %4448 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4448)
  %4449 = load ptr, ptr %9, align 8, !tbaa !8
  %4450 = load ptr, ptr %480, align 8, !tbaa !8
  %4451 = load ptr, ptr %469, align 8, !tbaa !8
  %4452 = load ptr, ptr %11, align 8, !tbaa !8
  %4453 = load ptr, ptr %12, align 8, !tbaa !8
  %4454 = load ptr, ptr %13, align 8, !tbaa !8
  %4455 = load ptr, ptr %14, align 8, !tbaa !8
  %4456 = load ptr, ptr %477, align 8, !tbaa !8
  %4457 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4449, ptr noundef %4450, ptr noundef %4451, ptr noundef %4452, ptr noundef %4453, ptr noundef %4454, ptr noundef %4455, ptr noundef %4456)
  store ptr %4457, ptr %481, align 8, !tbaa !8
  %4458 = load ptr, ptr %481, align 8, !tbaa !8
  %4459 = call i32 @lean_obj_tag(ptr noundef %4458)
  %4460 = icmp eq i32 %4459, 0
  br i1 %4460, label %4461, label %4481

4461:                                             ; preds = %4440
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  %4462 = load ptr, ptr %481, align 8, !tbaa !8
  %4463 = call ptr @lean_ctor_get(ptr noundef %4462, i32 noundef 0)
  store ptr %4463, ptr %482, align 8, !tbaa !8
  %4464 = load ptr, ptr %482, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4464)
  %4465 = load ptr, ptr %481, align 8, !tbaa !8
  %4466 = call ptr @lean_ctor_get(ptr noundef %4465, i32 noundef 1)
  store ptr %4466, ptr %483, align 8, !tbaa !8
  %4467 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4467)
  %4468 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4468)
  %4469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4469, ptr %484, align 8, !tbaa !8
  %4470 = load ptr, ptr %484, align 8, !tbaa !8
  %4471 = load ptr, ptr %482, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4470, i32 noundef 0, ptr noundef %4471)
  %4472 = load ptr, ptr %9, align 8, !tbaa !8
  %4473 = load ptr, ptr %484, align 8, !tbaa !8
  %4474 = load ptr, ptr %11, align 8, !tbaa !8
  %4475 = load ptr, ptr %12, align 8, !tbaa !8
  %4476 = load ptr, ptr %13, align 8, !tbaa !8
  %4477 = load ptr, ptr %14, align 8, !tbaa !8
  %4478 = load ptr, ptr %483, align 8, !tbaa !8
  %4479 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4472, ptr noundef %4473, ptr noundef %4474, ptr noundef %4475, ptr noundef %4476, ptr noundef %4477, ptr noundef %4478)
  store ptr %4479, ptr %485, align 8, !tbaa !8
  %4480 = load ptr, ptr %485, align 8, !tbaa !8
  store ptr %4480, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  br label %4512

4481:                                             ; preds = %4440
  call void @llvm.lifetime.start.p0(i64 1, ptr %486) #7
  %4482 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4482)
  %4483 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4483)
  %4484 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4484)
  %4485 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4485)
  %4486 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4486)
  %4487 = load ptr, ptr %481, align 8, !tbaa !8
  %4488 = call zeroext i1 @lean_is_exclusive(ptr noundef %4487)
  %4489 = xor i1 %4488, true
  %4490 = zext i1 %4489 to i32
  %4491 = trunc i32 %4490 to i8
  store i8 %4491, ptr %486, align 1, !tbaa !10
  %4492 = load i8, ptr %486, align 1, !tbaa !10
  %4493 = zext i8 %4492 to i32
  %4494 = icmp eq i32 %4493, 0
  br i1 %4494, label %4495, label %4497

4495:                                             ; preds = %4481
  %4496 = load ptr, ptr %481, align 8, !tbaa !8
  store ptr %4496, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4511

4497:                                             ; preds = %4481
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  %4498 = load ptr, ptr %481, align 8, !tbaa !8
  %4499 = call ptr @lean_ctor_get(ptr noundef %4498, i32 noundef 0)
  store ptr %4499, ptr %487, align 8, !tbaa !8
  %4500 = load ptr, ptr %481, align 8, !tbaa !8
  %4501 = call ptr @lean_ctor_get(ptr noundef %4500, i32 noundef 1)
  store ptr %4501, ptr %488, align 8, !tbaa !8
  %4502 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4502)
  %4503 = load ptr, ptr %487, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4503)
  %4504 = load ptr, ptr %481, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4504)
  %4505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4505, ptr %489, align 8, !tbaa !8
  %4506 = load ptr, ptr %489, align 8, !tbaa !8
  %4507 = load ptr, ptr %487, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4506, i32 noundef 0, ptr noundef %4507)
  %4508 = load ptr, ptr %489, align 8, !tbaa !8
  %4509 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4508, i32 noundef 1, ptr noundef %4509)
  %4510 = load ptr, ptr %489, align 8, !tbaa !8
  store ptr %4510, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  br label %4511

4511:                                             ; preds = %4497, %4495
  call void @llvm.lifetime.end.p0(i64 1, ptr %486) #7
  br label %4512

4512:                                             ; preds = %4511, %4461
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  br label %4520

4513:                                             ; preds = %4434
  %4514 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4514)
  %4515 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4515)
  %4516 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4516)
  %4517 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4517)
  %4518 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4518)
  %4519 = load ptr, ptr %470, align 8, !tbaa !8
  store ptr %4519, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4520

4520:                                             ; preds = %4513, %4512
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #7
  br label %4528

4521:                                             ; preds = %4424
  %4522 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4522)
  %4523 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4523)
  %4524 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4524)
  %4525 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4525)
  %4526 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4526)
  %4527 = load ptr, ptr %470, align 8, !tbaa !8
  store ptr %4527, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4528

4528:                                             ; preds = %4521, %4520
  call void @llvm.lifetime.end.p0(i64 1, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  br label %4649

4529:                                             ; preds = %4415
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %492) #7
  %4530 = load ptr, ptr %470, align 8, !tbaa !8
  %4531 = call ptr @lean_ctor_get(ptr noundef %4530, i32 noundef 0)
  store ptr %4531, ptr %490, align 8, !tbaa !8
  %4532 = load ptr, ptr %470, align 8, !tbaa !8
  %4533 = call ptr @lean_ctor_get(ptr noundef %4532, i32 noundef 1)
  store ptr %4533, ptr %491, align 8, !tbaa !8
  %4534 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4534)
  %4535 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4535)
  %4536 = load ptr, ptr %470, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4536)
  %4537 = load ptr, ptr %490, align 8, !tbaa !8
  %4538 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4537)
  store i8 %4538, ptr %492, align 1, !tbaa !10
  %4539 = load i8, ptr %492, align 1, !tbaa !10
  %4540 = zext i8 %4539 to i32
  %4541 = icmp eq i32 %4540, 0
  br i1 %4541, label %4542, label %4636

4542:                                             ; preds = %4529
  call void @llvm.lifetime.start.p0(i64 1, ptr %493) #7
  %4543 = load ptr, ptr %490, align 8, !tbaa !8
  %4544 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4543)
  store i8 %4544, ptr %493, align 1, !tbaa !10
  %4545 = load i8, ptr %493, align 1, !tbaa !10
  %4546 = zext i8 %4545 to i32
  %4547 = icmp eq i32 %4546, 0
  br i1 %4547, label %4548, label %4623

4548:                                             ; preds = %4542
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  %4549 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4549)
  %4550 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %4550, ptr %494, align 8, !tbaa !8
  %4551 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4551)
  %4552 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4552)
  %4553 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4553)
  %4554 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4554)
  %4555 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4555)
  %4556 = load ptr, ptr %9, align 8, !tbaa !8
  %4557 = load ptr, ptr %494, align 8, !tbaa !8
  %4558 = load ptr, ptr %469, align 8, !tbaa !8
  %4559 = load ptr, ptr %11, align 8, !tbaa !8
  %4560 = load ptr, ptr %12, align 8, !tbaa !8
  %4561 = load ptr, ptr %13, align 8, !tbaa !8
  %4562 = load ptr, ptr %14, align 8, !tbaa !8
  %4563 = load ptr, ptr %491, align 8, !tbaa !8
  %4564 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4556, ptr noundef %4557, ptr noundef %4558, ptr noundef %4559, ptr noundef %4560, ptr noundef %4561, ptr noundef %4562, ptr noundef %4563)
  store ptr %4564, ptr %495, align 8, !tbaa !8
  %4565 = load ptr, ptr %495, align 8, !tbaa !8
  %4566 = call i32 @lean_obj_tag(ptr noundef %4565)
  %4567 = icmp eq i32 %4566, 0
  br i1 %4567, label %4568, label %4588

4568:                                             ; preds = %4548
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  %4569 = load ptr, ptr %495, align 8, !tbaa !8
  %4570 = call ptr @lean_ctor_get(ptr noundef %4569, i32 noundef 0)
  store ptr %4570, ptr %496, align 8, !tbaa !8
  %4571 = load ptr, ptr %496, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4571)
  %4572 = load ptr, ptr %495, align 8, !tbaa !8
  %4573 = call ptr @lean_ctor_get(ptr noundef %4572, i32 noundef 1)
  store ptr %4573, ptr %497, align 8, !tbaa !8
  %4574 = load ptr, ptr %497, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4574)
  %4575 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4575)
  %4576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4576, ptr %498, align 8, !tbaa !8
  %4577 = load ptr, ptr %498, align 8, !tbaa !8
  %4578 = load ptr, ptr %496, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4577, i32 noundef 0, ptr noundef %4578)
  %4579 = load ptr, ptr %9, align 8, !tbaa !8
  %4580 = load ptr, ptr %498, align 8, !tbaa !8
  %4581 = load ptr, ptr %11, align 8, !tbaa !8
  %4582 = load ptr, ptr %12, align 8, !tbaa !8
  %4583 = load ptr, ptr %13, align 8, !tbaa !8
  %4584 = load ptr, ptr %14, align 8, !tbaa !8
  %4585 = load ptr, ptr %497, align 8, !tbaa !8
  %4586 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4579, ptr noundef %4580, ptr noundef %4581, ptr noundef %4582, ptr noundef %4583, ptr noundef %4584, ptr noundef %4585)
  store ptr %4586, ptr %499, align 8, !tbaa !8
  %4587 = load ptr, ptr %499, align 8, !tbaa !8
  store ptr %4587, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  br label %4622

4588:                                             ; preds = %4548
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  %4589 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4589)
  %4590 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4590)
  %4591 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4591)
  %4592 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4592)
  %4593 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4593)
  %4594 = load ptr, ptr %495, align 8, !tbaa !8
  %4595 = call ptr @lean_ctor_get(ptr noundef %4594, i32 noundef 0)
  store ptr %4595, ptr %500, align 8, !tbaa !8
  %4596 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4596)
  %4597 = load ptr, ptr %495, align 8, !tbaa !8
  %4598 = call ptr @lean_ctor_get(ptr noundef %4597, i32 noundef 1)
  store ptr %4598, ptr %501, align 8, !tbaa !8
  %4599 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4599)
  %4600 = load ptr, ptr %495, align 8, !tbaa !8
  %4601 = call zeroext i1 @lean_is_exclusive(ptr noundef %4600)
  br i1 %4601, label %4602, label %4606

4602:                                             ; preds = %4588
  %4603 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4603, i32 noundef 0)
  %4604 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4604, i32 noundef 1)
  %4605 = load ptr, ptr %495, align 8, !tbaa !8
  store ptr %4605, ptr %502, align 8, !tbaa !8
  br label %4609

4606:                                             ; preds = %4588
  %4607 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %4607)
  %4608 = call ptr @lean_box(i64 noundef 0)
  store ptr %4608, ptr %502, align 8, !tbaa !8
  br label %4609

4609:                                             ; preds = %4606, %4602
  %4610 = load ptr, ptr %502, align 8, !tbaa !8
  %4611 = call zeroext i1 @lean_is_scalar(ptr noundef %4610)
  br i1 %4611, label %4612, label %4614

4612:                                             ; preds = %4609
  %4613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4613, ptr %503, align 8, !tbaa !8
  br label %4616

4614:                                             ; preds = %4609
  %4615 = load ptr, ptr %502, align 8, !tbaa !8
  store ptr %4615, ptr %503, align 8, !tbaa !8
  br label %4616

4616:                                             ; preds = %4614, %4612
  %4617 = load ptr, ptr %503, align 8, !tbaa !8
  %4618 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4617, i32 noundef 0, ptr noundef %4618)
  %4619 = load ptr, ptr %503, align 8, !tbaa !8
  %4620 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4619, i32 noundef 1, ptr noundef %4620)
  %4621 = load ptr, ptr %503, align 8, !tbaa !8
  store ptr %4621, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  br label %4622

4622:                                             ; preds = %4616, %4568
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  br label %4635

4623:                                             ; preds = %4542
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  %4624 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4624)
  %4625 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4625)
  %4626 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4626)
  %4627 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4627)
  %4628 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4628)
  %4629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4629, ptr %504, align 8, !tbaa !8
  %4630 = load ptr, ptr %504, align 8, !tbaa !8
  %4631 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4630, i32 noundef 0, ptr noundef %4631)
  %4632 = load ptr, ptr %504, align 8, !tbaa !8
  %4633 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4632, i32 noundef 1, ptr noundef %4633)
  %4634 = load ptr, ptr %504, align 8, !tbaa !8
  store ptr %4634, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  br label %4635

4635:                                             ; preds = %4623, %4622
  call void @llvm.lifetime.end.p0(i64 1, ptr %493) #7
  br label %4648

4636:                                             ; preds = %4529
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  %4637 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4637)
  %4638 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4638)
  %4639 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4639)
  %4640 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4640)
  %4641 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4641)
  %4642 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4642, ptr %505, align 8, !tbaa !8
  %4643 = load ptr, ptr %505, align 8, !tbaa !8
  %4644 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4643, i32 noundef 0, ptr noundef %4644)
  %4645 = load ptr, ptr %505, align 8, !tbaa !8
  %4646 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4645, i32 noundef 1, ptr noundef %4646)
  %4647 = load ptr, ptr %505, align 8, !tbaa !8
  store ptr %4647, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  br label %4648

4648:                                             ; preds = %4636, %4635
  call void @llvm.lifetime.end.p0(i64 1, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  br label %4649

4649:                                             ; preds = %4648, %4528
  call void @llvm.lifetime.end.p0(i64 1, ptr %475) #7
  br label %4650

4650:                                             ; preds = %4649, %4395
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  br label %5121

4651:                                             ; preds = %4367
  call void @llvm.lifetime.start.p0(i64 1, ptr %506) #7
  %4652 = load ptr, ptr %10, align 8, !tbaa !8
  %4653 = call zeroext i1 @lean_is_exclusive(ptr noundef %4652)
  %4654 = xor i1 %4653, true
  %4655 = zext i1 %4654 to i32
  %4656 = trunc i32 %4655 to i8
  store i8 %4656, ptr %506, align 1, !tbaa !10
  %4657 = load i8, ptr %506, align 1, !tbaa !10
  %4658 = zext i8 %4657 to i32
  %4659 = icmp eq i32 %4658, 0
  br i1 %4659, label %4660, label %4904

4660:                                             ; preds = %4651
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %508) #7
  %4661 = load ptr, ptr %10, align 8, !tbaa !8
  %4662 = call ptr @lean_ctor_get(ptr noundef %4661, i32 noundef 0)
  store ptr %4662, ptr %507, align 8, !tbaa !8
  %4663 = load ptr, ptr %507, align 8, !tbaa !8
  %4664 = call i64 @lean_unbox(ptr noundef %4663)
  %4665 = trunc i64 %4664 to i8
  store i8 %4665, ptr %508, align 1, !tbaa !10
  %4666 = load ptr, ptr %507, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4666)
  %4667 = load i8, ptr %508, align 1, !tbaa !10
  %4668 = zext i8 %4667 to i32
  %4669 = icmp eq i32 %4668, 0
  br i1 %4669, label %4670, label %4827

4670:                                             ; preds = %4660
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  %4671 = load ptr, ptr %461, align 8, !tbaa !8
  %4672 = call ptr @lean_ctor_get(ptr noundef %4671, i32 noundef 1)
  store ptr %4672, ptr %509, align 8, !tbaa !8
  %4673 = load ptr, ptr %509, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4673)
  %4674 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4674)
  %4675 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %4675, ptr %510, align 8, !tbaa !8
  %4676 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4676, ptr %511, align 8, !tbaa !8
  %4677 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4677)
  %4678 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4678)
  %4679 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4679)
  %4680 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4680)
  %4681 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4681)
  %4682 = load ptr, ptr %9, align 8, !tbaa !8
  %4683 = load ptr, ptr %510, align 8, !tbaa !8
  %4684 = load ptr, ptr %511, align 8, !tbaa !8
  %4685 = load ptr, ptr %11, align 8, !tbaa !8
  %4686 = load ptr, ptr %12, align 8, !tbaa !8
  %4687 = load ptr, ptr %13, align 8, !tbaa !8
  %4688 = load ptr, ptr %14, align 8, !tbaa !8
  %4689 = load ptr, ptr %509, align 8, !tbaa !8
  %4690 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4682, ptr noundef %4683, ptr noundef %4684, ptr noundef %4685, ptr noundef %4686, ptr noundef %4687, ptr noundef %4688, ptr noundef %4689)
  store ptr %4690, ptr %512, align 8, !tbaa !8
  %4691 = load ptr, ptr %512, align 8, !tbaa !8
  %4692 = call i32 @lean_obj_tag(ptr noundef %4691)
  %4693 = icmp eq i32 %4692, 0
  br i1 %4693, label %4694, label %4713

4694:                                             ; preds = %4670
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  %4695 = load ptr, ptr %512, align 8, !tbaa !8
  %4696 = call ptr @lean_ctor_get(ptr noundef %4695, i32 noundef 0)
  store ptr %4696, ptr %513, align 8, !tbaa !8
  %4697 = load ptr, ptr %513, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4697)
  %4698 = load ptr, ptr %512, align 8, !tbaa !8
  %4699 = call ptr @lean_ctor_get(ptr noundef %4698, i32 noundef 1)
  store ptr %4699, ptr %514, align 8, !tbaa !8
  %4700 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4700)
  %4701 = load ptr, ptr %512, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4701)
  %4702 = load ptr, ptr %10, align 8, !tbaa !8
  %4703 = load ptr, ptr %513, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4702, i32 noundef 0, ptr noundef %4703)
  %4704 = load ptr, ptr %9, align 8, !tbaa !8
  %4705 = load ptr, ptr %10, align 8, !tbaa !8
  %4706 = load ptr, ptr %11, align 8, !tbaa !8
  %4707 = load ptr, ptr %12, align 8, !tbaa !8
  %4708 = load ptr, ptr %13, align 8, !tbaa !8
  %4709 = load ptr, ptr %14, align 8, !tbaa !8
  %4710 = load ptr, ptr %514, align 8, !tbaa !8
  %4711 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4704, ptr noundef %4705, ptr noundef %4706, ptr noundef %4707, ptr noundef %4708, ptr noundef %4709, ptr noundef %4710)
  store ptr %4711, ptr %515, align 8, !tbaa !8
  %4712 = load ptr, ptr %515, align 8, !tbaa !8
  store ptr %4712, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  br label %4826

4713:                                             ; preds = %4670
  call void @llvm.lifetime.start.p0(i64 1, ptr %516) #7
  %4714 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %4714)
  %4715 = load ptr, ptr %512, align 8, !tbaa !8
  %4716 = call zeroext i1 @lean_is_exclusive(ptr noundef %4715)
  %4717 = xor i1 %4716, true
  %4718 = zext i1 %4717 to i32
  %4719 = trunc i32 %4718 to i8
  store i8 %4719, ptr %516, align 1, !tbaa !10
  %4720 = load i8, ptr %516, align 1, !tbaa !10
  %4721 = zext i8 %4720 to i32
  %4722 = icmp eq i32 %4721, 0
  br i1 %4722, label %4723, label %4768

4723:                                             ; preds = %4713
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %519) #7
  %4724 = load ptr, ptr %512, align 8, !tbaa !8
  %4725 = call ptr @lean_ctor_get(ptr noundef %4724, i32 noundef 0)
  store ptr %4725, ptr %517, align 8, !tbaa !8
  %4726 = load ptr, ptr %512, align 8, !tbaa !8
  %4727 = call ptr @lean_ctor_get(ptr noundef %4726, i32 noundef 1)
  store ptr %4727, ptr %518, align 8, !tbaa !8
  %4728 = load ptr, ptr %517, align 8, !tbaa !8
  %4729 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4728)
  store i8 %4729, ptr %519, align 1, !tbaa !10
  %4730 = load i8, ptr %519, align 1, !tbaa !10
  %4731 = zext i8 %4730 to i32
  %4732 = icmp eq i32 %4731, 0
  br i1 %4732, label %4733, label %4760

4733:                                             ; preds = %4723
  call void @llvm.lifetime.start.p0(i64 1, ptr %520) #7
  %4734 = load ptr, ptr %517, align 8, !tbaa !8
  %4735 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4734)
  store i8 %4735, ptr %520, align 1, !tbaa !10
  %4736 = load i8, ptr %520, align 1, !tbaa !10
  %4737 = zext i8 %4736 to i32
  %4738 = icmp eq i32 %4737, 0
  br i1 %4738, label %4739, label %4752

4739:                                             ; preds = %4733
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  %4740 = load ptr, ptr %512, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %4740)
  %4741 = load ptr, ptr %517, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4741)
  %4742 = call ptr @lean_box(i64 noundef 0)
  store ptr %4742, ptr %521, align 8, !tbaa !8
  %4743 = load ptr, ptr %9, align 8, !tbaa !8
  %4744 = load ptr, ptr %521, align 8, !tbaa !8
  %4745 = load ptr, ptr %11, align 8, !tbaa !8
  %4746 = load ptr, ptr %12, align 8, !tbaa !8
  %4747 = load ptr, ptr %13, align 8, !tbaa !8
  %4748 = load ptr, ptr %14, align 8, !tbaa !8
  %4749 = load ptr, ptr %518, align 8, !tbaa !8
  %4750 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4743, ptr noundef %4744, ptr noundef %4745, ptr noundef %4746, ptr noundef %4747, ptr noundef %4748, ptr noundef %4749)
  store ptr %4750, ptr %522, align 8, !tbaa !8
  %4751 = load ptr, ptr %522, align 8, !tbaa !8
  store ptr %4751, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  br label %4759

4752:                                             ; preds = %4733
  %4753 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4753)
  %4754 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4754)
  %4755 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4755)
  %4756 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4756)
  %4757 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4757)
  %4758 = load ptr, ptr %512, align 8, !tbaa !8
  store ptr %4758, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4759

4759:                                             ; preds = %4752, %4739
  call void @llvm.lifetime.end.p0(i64 1, ptr %520) #7
  br label %4767

4760:                                             ; preds = %4723
  %4761 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4761)
  %4762 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4762)
  %4763 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4763)
  %4764 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4764)
  %4765 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4765)
  %4766 = load ptr, ptr %512, align 8, !tbaa !8
  store ptr %4766, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4767

4767:                                             ; preds = %4760, %4759
  call void @llvm.lifetime.end.p0(i64 1, ptr %519) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  br label %4825

4768:                                             ; preds = %4713
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %525) #7
  %4769 = load ptr, ptr %512, align 8, !tbaa !8
  %4770 = call ptr @lean_ctor_get(ptr noundef %4769, i32 noundef 0)
  store ptr %4770, ptr %523, align 8, !tbaa !8
  %4771 = load ptr, ptr %512, align 8, !tbaa !8
  %4772 = call ptr @lean_ctor_get(ptr noundef %4771, i32 noundef 1)
  store ptr %4772, ptr %524, align 8, !tbaa !8
  %4773 = load ptr, ptr %524, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4773)
  %4774 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4774)
  %4775 = load ptr, ptr %512, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4775)
  %4776 = load ptr, ptr %523, align 8, !tbaa !8
  %4777 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4776)
  store i8 %4777, ptr %525, align 1, !tbaa !10
  %4778 = load i8, ptr %525, align 1, !tbaa !10
  %4779 = zext i8 %4778 to i32
  %4780 = icmp eq i32 %4779, 0
  br i1 %4780, label %4781, label %4812

4781:                                             ; preds = %4768
  call void @llvm.lifetime.start.p0(i64 1, ptr %526) #7
  %4782 = load ptr, ptr %523, align 8, !tbaa !8
  %4783 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4782)
  store i8 %4783, ptr %526, align 1, !tbaa !10
  %4784 = load i8, ptr %526, align 1, !tbaa !10
  %4785 = zext i8 %4784 to i32
  %4786 = icmp eq i32 %4785, 0
  br i1 %4786, label %4787, label %4799

4787:                                             ; preds = %4781
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  %4788 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4788)
  %4789 = call ptr @lean_box(i64 noundef 0)
  store ptr %4789, ptr %527, align 8, !tbaa !8
  %4790 = load ptr, ptr %9, align 8, !tbaa !8
  %4791 = load ptr, ptr %527, align 8, !tbaa !8
  %4792 = load ptr, ptr %11, align 8, !tbaa !8
  %4793 = load ptr, ptr %12, align 8, !tbaa !8
  %4794 = load ptr, ptr %13, align 8, !tbaa !8
  %4795 = load ptr, ptr %14, align 8, !tbaa !8
  %4796 = load ptr, ptr %524, align 8, !tbaa !8
  %4797 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4790, ptr noundef %4791, ptr noundef %4792, ptr noundef %4793, ptr noundef %4794, ptr noundef %4795, ptr noundef %4796)
  store ptr %4797, ptr %528, align 8, !tbaa !8
  %4798 = load ptr, ptr %528, align 8, !tbaa !8
  store ptr %4798, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  br label %4811

4799:                                             ; preds = %4781
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #7
  %4800 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4800)
  %4801 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4801)
  %4802 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4802)
  %4803 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4803)
  %4804 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4804)
  %4805 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4805, ptr %529, align 8, !tbaa !8
  %4806 = load ptr, ptr %529, align 8, !tbaa !8
  %4807 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4806, i32 noundef 0, ptr noundef %4807)
  %4808 = load ptr, ptr %529, align 8, !tbaa !8
  %4809 = load ptr, ptr %524, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4808, i32 noundef 1, ptr noundef %4809)
  %4810 = load ptr, ptr %529, align 8, !tbaa !8
  store ptr %4810, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #7
  br label %4811

4811:                                             ; preds = %4799, %4787
  call void @llvm.lifetime.end.p0(i64 1, ptr %526) #7
  br label %4824

4812:                                             ; preds = %4768
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  %4813 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4813)
  %4814 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4814)
  %4815 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4815)
  %4816 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4816)
  %4817 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4817)
  %4818 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4818, ptr %530, align 8, !tbaa !8
  %4819 = load ptr, ptr %530, align 8, !tbaa !8
  %4820 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4819, i32 noundef 0, ptr noundef %4820)
  %4821 = load ptr, ptr %530, align 8, !tbaa !8
  %4822 = load ptr, ptr %524, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4821, i32 noundef 1, ptr noundef %4822)
  %4823 = load ptr, ptr %530, align 8, !tbaa !8
  store ptr %4823, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  br label %4824

4824:                                             ; preds = %4812, %4811
  call void @llvm.lifetime.end.p0(i64 1, ptr %525) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  br label %4825

4825:                                             ; preds = %4824, %4767
  call void @llvm.lifetime.end.p0(i64 1, ptr %516) #7
  br label %4826

4826:                                             ; preds = %4825, %4694
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  br label %4903

4827:                                             ; preds = %4660
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  %4828 = load ptr, ptr %461, align 8, !tbaa !8
  %4829 = call ptr @lean_ctor_get(ptr noundef %4828, i32 noundef 1)
  store ptr %4829, ptr %531, align 8, !tbaa !8
  %4830 = load ptr, ptr %531, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4830)
  %4831 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4831)
  %4832 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %4832, ptr %532, align 8, !tbaa !8
  %4833 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4833, ptr %533, align 8, !tbaa !8
  %4834 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4834)
  %4835 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4835)
  %4836 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4836)
  %4837 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4837)
  %4838 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4838)
  %4839 = load ptr, ptr %9, align 8, !tbaa !8
  %4840 = load ptr, ptr %532, align 8, !tbaa !8
  %4841 = load ptr, ptr %533, align 8, !tbaa !8
  %4842 = load ptr, ptr %11, align 8, !tbaa !8
  %4843 = load ptr, ptr %12, align 8, !tbaa !8
  %4844 = load ptr, ptr %13, align 8, !tbaa !8
  %4845 = load ptr, ptr %14, align 8, !tbaa !8
  %4846 = load ptr, ptr %531, align 8, !tbaa !8
  %4847 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4839, ptr noundef %4840, ptr noundef %4841, ptr noundef %4842, ptr noundef %4843, ptr noundef %4844, ptr noundef %4845, ptr noundef %4846)
  store ptr %4847, ptr %534, align 8, !tbaa !8
  %4848 = load ptr, ptr %534, align 8, !tbaa !8
  %4849 = call i32 @lean_obj_tag(ptr noundef %4848)
  %4850 = icmp eq i32 %4849, 0
  br i1 %4850, label %4851, label %4870

4851:                                             ; preds = %4827
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  %4852 = load ptr, ptr %534, align 8, !tbaa !8
  %4853 = call ptr @lean_ctor_get(ptr noundef %4852, i32 noundef 0)
  store ptr %4853, ptr %535, align 8, !tbaa !8
  %4854 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4854)
  %4855 = load ptr, ptr %534, align 8, !tbaa !8
  %4856 = call ptr @lean_ctor_get(ptr noundef %4855, i32 noundef 1)
  store ptr %4856, ptr %536, align 8, !tbaa !8
  %4857 = load ptr, ptr %536, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4857)
  %4858 = load ptr, ptr %534, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4858)
  %4859 = load ptr, ptr %10, align 8, !tbaa !8
  %4860 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4859, i32 noundef 0, ptr noundef %4860)
  %4861 = load ptr, ptr %9, align 8, !tbaa !8
  %4862 = load ptr, ptr %10, align 8, !tbaa !8
  %4863 = load ptr, ptr %11, align 8, !tbaa !8
  %4864 = load ptr, ptr %12, align 8, !tbaa !8
  %4865 = load ptr, ptr %13, align 8, !tbaa !8
  %4866 = load ptr, ptr %14, align 8, !tbaa !8
  %4867 = load ptr, ptr %536, align 8, !tbaa !8
  %4868 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4861, ptr noundef %4862, ptr noundef %4863, ptr noundef %4864, ptr noundef %4865, ptr noundef %4866, ptr noundef %4867)
  store ptr %4868, ptr %537, align 8, !tbaa !8
  %4869 = load ptr, ptr %537, align 8, !tbaa !8
  store ptr %4869, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  br label %4902

4870:                                             ; preds = %4827
  call void @llvm.lifetime.start.p0(i64 1, ptr %538) #7
  %4871 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %4871)
  %4872 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4872)
  %4873 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4873)
  %4874 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4874)
  %4875 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4875)
  %4876 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4876)
  %4877 = load ptr, ptr %534, align 8, !tbaa !8
  %4878 = call zeroext i1 @lean_is_exclusive(ptr noundef %4877)
  %4879 = xor i1 %4878, true
  %4880 = zext i1 %4879 to i32
  %4881 = trunc i32 %4880 to i8
  store i8 %4881, ptr %538, align 1, !tbaa !10
  %4882 = load i8, ptr %538, align 1, !tbaa !10
  %4883 = zext i8 %4882 to i32
  %4884 = icmp eq i32 %4883, 0
  br i1 %4884, label %4885, label %4887

4885:                                             ; preds = %4870
  %4886 = load ptr, ptr %534, align 8, !tbaa !8
  store ptr %4886, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %4901

4887:                                             ; preds = %4870
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #7
  %4888 = load ptr, ptr %534, align 8, !tbaa !8
  %4889 = call ptr @lean_ctor_get(ptr noundef %4888, i32 noundef 0)
  store ptr %4889, ptr %539, align 8, !tbaa !8
  %4890 = load ptr, ptr %534, align 8, !tbaa !8
  %4891 = call ptr @lean_ctor_get(ptr noundef %4890, i32 noundef 1)
  store ptr %4891, ptr %540, align 8, !tbaa !8
  %4892 = load ptr, ptr %540, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4892)
  %4893 = load ptr, ptr %539, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4893)
  %4894 = load ptr, ptr %534, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4894)
  %4895 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4895, ptr %541, align 8, !tbaa !8
  %4896 = load ptr, ptr %541, align 8, !tbaa !8
  %4897 = load ptr, ptr %539, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4896, i32 noundef 0, ptr noundef %4897)
  %4898 = load ptr, ptr %541, align 8, !tbaa !8
  %4899 = load ptr, ptr %540, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4898, i32 noundef 1, ptr noundef %4899)
  %4900 = load ptr, ptr %541, align 8, !tbaa !8
  store ptr %4900, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #7
  br label %4901

4901:                                             ; preds = %4887, %4885
  call void @llvm.lifetime.end.p0(i64 1, ptr %538) #7
  br label %4902

4902:                                             ; preds = %4901, %4851
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  br label %4903

4903:                                             ; preds = %4902, %4826
  call void @llvm.lifetime.end.p0(i64 1, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  br label %5120

4904:                                             ; preds = %4651
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %543) #7
  %4905 = load ptr, ptr %10, align 8, !tbaa !8
  %4906 = call ptr @lean_ctor_get(ptr noundef %4905, i32 noundef 0)
  store ptr %4906, ptr %542, align 8, !tbaa !8
  %4907 = load ptr, ptr %542, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4907)
  %4908 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4908)
  %4909 = load ptr, ptr %542, align 8, !tbaa !8
  %4910 = call i64 @lean_unbox(ptr noundef %4909)
  %4911 = trunc i64 %4910 to i8
  store i8 %4911, ptr %543, align 1, !tbaa !10
  %4912 = load ptr, ptr %542, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4912)
  %4913 = load i8, ptr %543, align 1, !tbaa !10
  %4914 = zext i8 %4913 to i32
  %4915 = icmp eq i32 %4914, 0
  br i1 %4915, label %4916, label %5040

4916:                                             ; preds = %4904
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #7
  %4917 = load ptr, ptr %461, align 8, !tbaa !8
  %4918 = call ptr @lean_ctor_get(ptr noundef %4917, i32 noundef 1)
  store ptr %4918, ptr %544, align 8, !tbaa !8
  %4919 = load ptr, ptr %544, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4919)
  %4920 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4920)
  %4921 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %4921, ptr %545, align 8, !tbaa !8
  %4922 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4922, ptr %546, align 8, !tbaa !8
  %4923 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4923)
  %4924 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4924)
  %4925 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4925)
  %4926 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4926)
  %4927 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4927)
  %4928 = load ptr, ptr %9, align 8, !tbaa !8
  %4929 = load ptr, ptr %545, align 8, !tbaa !8
  %4930 = load ptr, ptr %546, align 8, !tbaa !8
  %4931 = load ptr, ptr %11, align 8, !tbaa !8
  %4932 = load ptr, ptr %12, align 8, !tbaa !8
  %4933 = load ptr, ptr %13, align 8, !tbaa !8
  %4934 = load ptr, ptr %14, align 8, !tbaa !8
  %4935 = load ptr, ptr %544, align 8, !tbaa !8
  %4936 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %4928, ptr noundef %4929, ptr noundef %4930, ptr noundef %4931, ptr noundef %4932, ptr noundef %4933, ptr noundef %4934, ptr noundef %4935)
  store ptr %4936, ptr %547, align 8, !tbaa !8
  %4937 = load ptr, ptr %547, align 8, !tbaa !8
  %4938 = call i32 @lean_obj_tag(ptr noundef %4937)
  %4939 = icmp eq i32 %4938, 0
  br i1 %4939, label %4940, label %4960

4940:                                             ; preds = %4916
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  %4941 = load ptr, ptr %547, align 8, !tbaa !8
  %4942 = call ptr @lean_ctor_get(ptr noundef %4941, i32 noundef 0)
  store ptr %4942, ptr %548, align 8, !tbaa !8
  %4943 = load ptr, ptr %548, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4943)
  %4944 = load ptr, ptr %547, align 8, !tbaa !8
  %4945 = call ptr @lean_ctor_get(ptr noundef %4944, i32 noundef 1)
  store ptr %4945, ptr %549, align 8, !tbaa !8
  %4946 = load ptr, ptr %549, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4946)
  %4947 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4947)
  %4948 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4948, ptr %550, align 8, !tbaa !8
  %4949 = load ptr, ptr %550, align 8, !tbaa !8
  %4950 = load ptr, ptr %548, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %4949, i32 noundef 0, ptr noundef %4950)
  %4951 = load ptr, ptr %9, align 8, !tbaa !8
  %4952 = load ptr, ptr %550, align 8, !tbaa !8
  %4953 = load ptr, ptr %11, align 8, !tbaa !8
  %4954 = load ptr, ptr %12, align 8, !tbaa !8
  %4955 = load ptr, ptr %13, align 8, !tbaa !8
  %4956 = load ptr, ptr %14, align 8, !tbaa !8
  %4957 = load ptr, ptr %549, align 8, !tbaa !8
  %4958 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4951, ptr noundef %4952, ptr noundef %4953, ptr noundef %4954, ptr noundef %4955, ptr noundef %4956, ptr noundef %4957)
  store ptr %4958, ptr %551, align 8, !tbaa !8
  %4959 = load ptr, ptr %551, align 8, !tbaa !8
  store ptr %4959, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #7
  br label %5039

4960:                                             ; preds = %4916
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %555) #7
  %4961 = load ptr, ptr %547, align 8, !tbaa !8
  %4962 = call ptr @lean_ctor_get(ptr noundef %4961, i32 noundef 0)
  store ptr %4962, ptr %552, align 8, !tbaa !8
  %4963 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4963)
  %4964 = load ptr, ptr %547, align 8, !tbaa !8
  %4965 = call ptr @lean_ctor_get(ptr noundef %4964, i32 noundef 1)
  store ptr %4965, ptr %553, align 8, !tbaa !8
  %4966 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4966)
  %4967 = load ptr, ptr %547, align 8, !tbaa !8
  %4968 = call zeroext i1 @lean_is_exclusive(ptr noundef %4967)
  br i1 %4968, label %4969, label %4973

4969:                                             ; preds = %4960
  %4970 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4970, i32 noundef 0)
  %4971 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %4971, i32 noundef 1)
  %4972 = load ptr, ptr %547, align 8, !tbaa !8
  store ptr %4972, ptr %554, align 8, !tbaa !8
  br label %4976

4973:                                             ; preds = %4960
  %4974 = load ptr, ptr %547, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %4974)
  %4975 = call ptr @lean_box(i64 noundef 0)
  store ptr %4975, ptr %554, align 8, !tbaa !8
  br label %4976

4976:                                             ; preds = %4973, %4969
  %4977 = load ptr, ptr %552, align 8, !tbaa !8
  %4978 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %4977)
  store i8 %4978, ptr %555, align 1, !tbaa !10
  %4979 = load i8, ptr %555, align 1, !tbaa !10
  %4980 = zext i8 %4979 to i32
  %4981 = icmp eq i32 %4980, 0
  br i1 %4981, label %4982, label %5020

4982:                                             ; preds = %4976
  call void @llvm.lifetime.start.p0(i64 1, ptr %556) #7
  %4983 = load ptr, ptr %552, align 8, !tbaa !8
  %4984 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %4983)
  store i8 %4984, ptr %556, align 1, !tbaa !10
  %4985 = load i8, ptr %556, align 1, !tbaa !10
  %4986 = zext i8 %4985 to i32
  %4987 = icmp eq i32 %4986, 0
  br i1 %4987, label %4988, label %5001

4988:                                             ; preds = %4982
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  %4989 = load ptr, ptr %554, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4989)
  %4990 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %4990)
  %4991 = call ptr @lean_box(i64 noundef 0)
  store ptr %4991, ptr %557, align 8, !tbaa !8
  %4992 = load ptr, ptr %9, align 8, !tbaa !8
  %4993 = load ptr, ptr %557, align 8, !tbaa !8
  %4994 = load ptr, ptr %11, align 8, !tbaa !8
  %4995 = load ptr, ptr %12, align 8, !tbaa !8
  %4996 = load ptr, ptr %13, align 8, !tbaa !8
  %4997 = load ptr, ptr %14, align 8, !tbaa !8
  %4998 = load ptr, ptr %553, align 8, !tbaa !8
  %4999 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %4992, ptr noundef %4993, ptr noundef %4994, ptr noundef %4995, ptr noundef %4996, ptr noundef %4997, ptr noundef %4998)
  store ptr %4999, ptr %558, align 8, !tbaa !8
  %5000 = load ptr, ptr %558, align 8, !tbaa !8
  store ptr %5000, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #7
  br label %5019

5001:                                             ; preds = %4982
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  %5002 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5002)
  %5003 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5003)
  %5004 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5004)
  %5005 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5005)
  %5006 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5006)
  %5007 = load ptr, ptr %554, align 8, !tbaa !8
  %5008 = call zeroext i1 @lean_is_scalar(ptr noundef %5007)
  br i1 %5008, label %5009, label %5011

5009:                                             ; preds = %5001
  %5010 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5010, ptr %559, align 8, !tbaa !8
  br label %5013

5011:                                             ; preds = %5001
  %5012 = load ptr, ptr %554, align 8, !tbaa !8
  store ptr %5012, ptr %559, align 8, !tbaa !8
  br label %5013

5013:                                             ; preds = %5011, %5009
  %5014 = load ptr, ptr %559, align 8, !tbaa !8
  %5015 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5014, i32 noundef 0, ptr noundef %5015)
  %5016 = load ptr, ptr %559, align 8, !tbaa !8
  %5017 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5016, i32 noundef 1, ptr noundef %5017)
  %5018 = load ptr, ptr %559, align 8, !tbaa !8
  store ptr %5018, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  br label %5019

5019:                                             ; preds = %5013, %4988
  call void @llvm.lifetime.end.p0(i64 1, ptr %556) #7
  br label %5038

5020:                                             ; preds = %4976
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  %5021 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5021)
  %5022 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5022)
  %5023 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5023)
  %5024 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5024)
  %5025 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5025)
  %5026 = load ptr, ptr %554, align 8, !tbaa !8
  %5027 = call zeroext i1 @lean_is_scalar(ptr noundef %5026)
  br i1 %5027, label %5028, label %5030

5028:                                             ; preds = %5020
  %5029 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5029, ptr %560, align 8, !tbaa !8
  br label %5032

5030:                                             ; preds = %5020
  %5031 = load ptr, ptr %554, align 8, !tbaa !8
  store ptr %5031, ptr %560, align 8, !tbaa !8
  br label %5032

5032:                                             ; preds = %5030, %5028
  %5033 = load ptr, ptr %560, align 8, !tbaa !8
  %5034 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5033, i32 noundef 0, ptr noundef %5034)
  %5035 = load ptr, ptr %560, align 8, !tbaa !8
  %5036 = load ptr, ptr %553, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5035, i32 noundef 1, ptr noundef %5036)
  %5037 = load ptr, ptr %560, align 8, !tbaa !8
  store ptr %5037, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  br label %5038

5038:                                             ; preds = %5032, %5019
  call void @llvm.lifetime.end.p0(i64 1, ptr %555) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  br label %5039

5039:                                             ; preds = %5038, %4940
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #7
  br label %5119

5040:                                             ; preds = %4904
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  %5041 = load ptr, ptr %461, align 8, !tbaa !8
  %5042 = call ptr @lean_ctor_get(ptr noundef %5041, i32 noundef 1)
  store ptr %5042, ptr %561, align 8, !tbaa !8
  %5043 = load ptr, ptr %561, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5043)
  %5044 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5044)
  %5045 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %5045, ptr %562, align 8, !tbaa !8
  %5046 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %5046, ptr %563, align 8, !tbaa !8
  %5047 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5047)
  %5048 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5048)
  %5049 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5049)
  %5050 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5050)
  %5051 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5051)
  %5052 = load ptr, ptr %9, align 8, !tbaa !8
  %5053 = load ptr, ptr %562, align 8, !tbaa !8
  %5054 = load ptr, ptr %563, align 8, !tbaa !8
  %5055 = load ptr, ptr %11, align 8, !tbaa !8
  %5056 = load ptr, ptr %12, align 8, !tbaa !8
  %5057 = load ptr, ptr %13, align 8, !tbaa !8
  %5058 = load ptr, ptr %14, align 8, !tbaa !8
  %5059 = load ptr, ptr %561, align 8, !tbaa !8
  %5060 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5052, ptr noundef %5053, ptr noundef %5054, ptr noundef %5055, ptr noundef %5056, ptr noundef %5057, ptr noundef %5058, ptr noundef %5059)
  store ptr %5060, ptr %564, align 8, !tbaa !8
  %5061 = load ptr, ptr %564, align 8, !tbaa !8
  %5062 = call i32 @lean_obj_tag(ptr noundef %5061)
  %5063 = icmp eq i32 %5062, 0
  br i1 %5063, label %5064, label %5084

5064:                                             ; preds = %5040
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #7
  %5065 = load ptr, ptr %564, align 8, !tbaa !8
  %5066 = call ptr @lean_ctor_get(ptr noundef %5065, i32 noundef 0)
  store ptr %5066, ptr %565, align 8, !tbaa !8
  %5067 = load ptr, ptr %565, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5067)
  %5068 = load ptr, ptr %564, align 8, !tbaa !8
  %5069 = call ptr @lean_ctor_get(ptr noundef %5068, i32 noundef 1)
  store ptr %5069, ptr %566, align 8, !tbaa !8
  %5070 = load ptr, ptr %566, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5070)
  %5071 = load ptr, ptr %564, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5071)
  %5072 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5072, ptr %567, align 8, !tbaa !8
  %5073 = load ptr, ptr %567, align 8, !tbaa !8
  %5074 = load ptr, ptr %565, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5073, i32 noundef 0, ptr noundef %5074)
  %5075 = load ptr, ptr %9, align 8, !tbaa !8
  %5076 = load ptr, ptr %567, align 8, !tbaa !8
  %5077 = load ptr, ptr %11, align 8, !tbaa !8
  %5078 = load ptr, ptr %12, align 8, !tbaa !8
  %5079 = load ptr, ptr %13, align 8, !tbaa !8
  %5080 = load ptr, ptr %14, align 8, !tbaa !8
  %5081 = load ptr, ptr %566, align 8, !tbaa !8
  %5082 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5075, ptr noundef %5076, ptr noundef %5077, ptr noundef %5078, ptr noundef %5079, ptr noundef %5080, ptr noundef %5081)
  store ptr %5082, ptr %568, align 8, !tbaa !8
  %5083 = load ptr, ptr %568, align 8, !tbaa !8
  store ptr %5083, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #7
  br label %5118

5084:                                             ; preds = %5040
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #7
  %5085 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5085)
  %5086 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5086)
  %5087 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5087)
  %5088 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5088)
  %5089 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5089)
  %5090 = load ptr, ptr %564, align 8, !tbaa !8
  %5091 = call ptr @lean_ctor_get(ptr noundef %5090, i32 noundef 0)
  store ptr %5091, ptr %569, align 8, !tbaa !8
  %5092 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5092)
  %5093 = load ptr, ptr %564, align 8, !tbaa !8
  %5094 = call ptr @lean_ctor_get(ptr noundef %5093, i32 noundef 1)
  store ptr %5094, ptr %570, align 8, !tbaa !8
  %5095 = load ptr, ptr %570, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5095)
  %5096 = load ptr, ptr %564, align 8, !tbaa !8
  %5097 = call zeroext i1 @lean_is_exclusive(ptr noundef %5096)
  br i1 %5097, label %5098, label %5102

5098:                                             ; preds = %5084
  %5099 = load ptr, ptr %564, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %5099, i32 noundef 0)
  %5100 = load ptr, ptr %564, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %5100, i32 noundef 1)
  %5101 = load ptr, ptr %564, align 8, !tbaa !8
  store ptr %5101, ptr %571, align 8, !tbaa !8
  br label %5105

5102:                                             ; preds = %5084
  %5103 = load ptr, ptr %564, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %5103)
  %5104 = call ptr @lean_box(i64 noundef 0)
  store ptr %5104, ptr %571, align 8, !tbaa !8
  br label %5105

5105:                                             ; preds = %5102, %5098
  %5106 = load ptr, ptr %571, align 8, !tbaa !8
  %5107 = call zeroext i1 @lean_is_scalar(ptr noundef %5106)
  br i1 %5107, label %5108, label %5110

5108:                                             ; preds = %5105
  %5109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5109, ptr %572, align 8, !tbaa !8
  br label %5112

5110:                                             ; preds = %5105
  %5111 = load ptr, ptr %571, align 8, !tbaa !8
  store ptr %5111, ptr %572, align 8, !tbaa !8
  br label %5112

5112:                                             ; preds = %5110, %5108
  %5113 = load ptr, ptr %572, align 8, !tbaa !8
  %5114 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5113, i32 noundef 0, ptr noundef %5114)
  %5115 = load ptr, ptr %572, align 8, !tbaa !8
  %5116 = load ptr, ptr %570, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5115, i32 noundef 1, ptr noundef %5116)
  %5117 = load ptr, ptr %572, align 8, !tbaa !8
  store ptr %5117, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #7
  br label %5118

5118:                                             ; preds = %5112, %5064
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #7
  br label %5119

5119:                                             ; preds = %5118, %5039
  call void @llvm.lifetime.end.p0(i64 1, ptr %543) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #7
  br label %5120

5120:                                             ; preds = %5119, %4903
  call void @llvm.lifetime.end.p0(i64 1, ptr %506) #7
  br label %5121

5121:                                             ; preds = %5120, %4650, %4351
  call void @llvm.lifetime.end.p0(i64 1, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  br label %5154

5122:                                             ; preds = %4325
  call void @llvm.lifetime.start.p0(i64 1, ptr %573) #7
  %5123 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5123)
  %5124 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5124)
  %5125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5125)
  %5126 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5126)
  %5127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5127)
  %5128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5128)
  %5129 = load ptr, ptr %461, align 8, !tbaa !8
  %5130 = call zeroext i1 @lean_is_exclusive(ptr noundef %5129)
  %5131 = xor i1 %5130, true
  %5132 = zext i1 %5131 to i32
  %5133 = trunc i32 %5132 to i8
  store i8 %5133, ptr %573, align 1, !tbaa !10
  %5134 = load i8, ptr %573, align 1, !tbaa !10
  %5135 = zext i8 %5134 to i32
  %5136 = icmp eq i32 %5135, 0
  br i1 %5136, label %5137, label %5139

5137:                                             ; preds = %5122
  %5138 = load ptr, ptr %461, align 8, !tbaa !8
  store ptr %5138, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5153

5139:                                             ; preds = %5122
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #7
  %5140 = load ptr, ptr %461, align 8, !tbaa !8
  %5141 = call ptr @lean_ctor_get(ptr noundef %5140, i32 noundef 0)
  store ptr %5141, ptr %574, align 8, !tbaa !8
  %5142 = load ptr, ptr %461, align 8, !tbaa !8
  %5143 = call ptr @lean_ctor_get(ptr noundef %5142, i32 noundef 1)
  store ptr %5143, ptr %575, align 8, !tbaa !8
  %5144 = load ptr, ptr %575, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5144)
  %5145 = load ptr, ptr %574, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5145)
  %5146 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5146)
  %5147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5147, ptr %576, align 8, !tbaa !8
  %5148 = load ptr, ptr %576, align 8, !tbaa !8
  %5149 = load ptr, ptr %574, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5148, i32 noundef 0, ptr noundef %5149)
  %5150 = load ptr, ptr %576, align 8, !tbaa !8
  %5151 = load ptr, ptr %575, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5150, i32 noundef 1, ptr noundef %5151)
  %5152 = load ptr, ptr %576, align 8, !tbaa !8
  store ptr %5152, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  br label %5153

5153:                                             ; preds = %5139, %5137
  call void @llvm.lifetime.end.p0(i64 1, ptr %573) #7
  br label %5154

5154:                                             ; preds = %5153, %5121
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  br label %5351

5155:                                             ; preds = %4308
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %578) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %579) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %580) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %581) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %582) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %583) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %584) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %585) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %586) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %587) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %588) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %589) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %590) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %591) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %592) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %593) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %594) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %595) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %603) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %610) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %611) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %613) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %614) #7
  %5156 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5156)
  %5157 = load ptr, ptr %11, align 8, !tbaa !8
  %5158 = call ptr @lean_ctor_get(ptr noundef %5157, i32 noundef 0)
  store ptr %5158, ptr %577, align 8, !tbaa !8
  %5159 = load ptr, ptr %577, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5159)
  %5160 = load ptr, ptr %577, align 8, !tbaa !8
  %5161 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5160, i32 noundef 0)
  store i8 %5161, ptr %578, align 1, !tbaa !10
  %5162 = load ptr, ptr %577, align 8, !tbaa !8
  %5163 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5162, i32 noundef 1)
  store i8 %5163, ptr %579, align 1, !tbaa !10
  %5164 = load ptr, ptr %577, align 8, !tbaa !8
  %5165 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5164, i32 noundef 2)
  store i8 %5165, ptr %580, align 1, !tbaa !10
  %5166 = load ptr, ptr %577, align 8, !tbaa !8
  %5167 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5166, i32 noundef 3)
  store i8 %5167, ptr %581, align 1, !tbaa !10
  %5168 = load ptr, ptr %577, align 8, !tbaa !8
  %5169 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5168, i32 noundef 4)
  store i8 %5169, ptr %582, align 1, !tbaa !10
  %5170 = load ptr, ptr %577, align 8, !tbaa !8
  %5171 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5170, i32 noundef 5)
  store i8 %5171, ptr %583, align 1, !tbaa !10
  %5172 = load ptr, ptr %577, align 8, !tbaa !8
  %5173 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5172, i32 noundef 6)
  store i8 %5173, ptr %584, align 1, !tbaa !10
  %5174 = load ptr, ptr %577, align 8, !tbaa !8
  %5175 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5174, i32 noundef 7)
  store i8 %5175, ptr %585, align 1, !tbaa !10
  %5176 = load ptr, ptr %577, align 8, !tbaa !8
  %5177 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5176, i32 noundef 8)
  store i8 %5177, ptr %586, align 1, !tbaa !10
  %5178 = load ptr, ptr %577, align 8, !tbaa !8
  %5179 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5178, i32 noundef 10)
  store i8 %5179, ptr %587, align 1, !tbaa !10
  %5180 = load ptr, ptr %577, align 8, !tbaa !8
  %5181 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5180, i32 noundef 11)
  store i8 %5181, ptr %588, align 1, !tbaa !10
  %5182 = load ptr, ptr %577, align 8, !tbaa !8
  %5183 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5182, i32 noundef 12)
  store i8 %5183, ptr %589, align 1, !tbaa !10
  %5184 = load ptr, ptr %577, align 8, !tbaa !8
  %5185 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5184, i32 noundef 13)
  store i8 %5185, ptr %590, align 1, !tbaa !10
  %5186 = load ptr, ptr %577, align 8, !tbaa !8
  %5187 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5186, i32 noundef 14)
  store i8 %5187, ptr %591, align 1, !tbaa !10
  %5188 = load ptr, ptr %577, align 8, !tbaa !8
  %5189 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5188, i32 noundef 15)
  store i8 %5189, ptr %592, align 1, !tbaa !10
  %5190 = load ptr, ptr %577, align 8, !tbaa !8
  %5191 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5190, i32 noundef 16)
  store i8 %5191, ptr %593, align 1, !tbaa !10
  %5192 = load ptr, ptr %577, align 8, !tbaa !8
  %5193 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5192, i32 noundef 17)
  store i8 %5193, ptr %594, align 1, !tbaa !10
  %5194 = load ptr, ptr %577, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5194)
  store i8 0, ptr %595, align 1, !tbaa !10
  %5195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %5195, ptr %596, align 8, !tbaa !8
  %5196 = load ptr, ptr %596, align 8, !tbaa !8
  %5197 = load i8, ptr %578, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5196, i32 noundef 0, i8 noundef zeroext %5197)
  %5198 = load ptr, ptr %596, align 8, !tbaa !8
  %5199 = load i8, ptr %579, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5198, i32 noundef 1, i8 noundef zeroext %5199)
  %5200 = load ptr, ptr %596, align 8, !tbaa !8
  %5201 = load i8, ptr %580, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5200, i32 noundef 2, i8 noundef zeroext %5201)
  %5202 = load ptr, ptr %596, align 8, !tbaa !8
  %5203 = load i8, ptr %581, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5202, i32 noundef 3, i8 noundef zeroext %5203)
  %5204 = load ptr, ptr %596, align 8, !tbaa !8
  %5205 = load i8, ptr %582, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5204, i32 noundef 4, i8 noundef zeroext %5205)
  %5206 = load ptr, ptr %596, align 8, !tbaa !8
  %5207 = load i8, ptr %583, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5206, i32 noundef 5, i8 noundef zeroext %5207)
  %5208 = load ptr, ptr %596, align 8, !tbaa !8
  %5209 = load i8, ptr %584, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5208, i32 noundef 6, i8 noundef zeroext %5209)
  %5210 = load ptr, ptr %596, align 8, !tbaa !8
  %5211 = load i8, ptr %585, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5210, i32 noundef 7, i8 noundef zeroext %5211)
  %5212 = load ptr, ptr %596, align 8, !tbaa !8
  %5213 = load i8, ptr %586, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5212, i32 noundef 8, i8 noundef zeroext %5213)
  %5214 = load ptr, ptr %596, align 8, !tbaa !8
  %5215 = load i8, ptr %595, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5214, i32 noundef 9, i8 noundef zeroext %5215)
  %5216 = load ptr, ptr %596, align 8, !tbaa !8
  %5217 = load i8, ptr %587, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5216, i32 noundef 10, i8 noundef zeroext %5217)
  %5218 = load ptr, ptr %596, align 8, !tbaa !8
  %5219 = load i8, ptr %588, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5218, i32 noundef 11, i8 noundef zeroext %5219)
  %5220 = load ptr, ptr %596, align 8, !tbaa !8
  %5221 = load i8, ptr %589, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5220, i32 noundef 12, i8 noundef zeroext %5221)
  %5222 = load ptr, ptr %596, align 8, !tbaa !8
  %5223 = load i8, ptr %590, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5222, i32 noundef 13, i8 noundef zeroext %5223)
  %5224 = load ptr, ptr %596, align 8, !tbaa !8
  %5225 = load i8, ptr %591, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5224, i32 noundef 14, i8 noundef zeroext %5225)
  %5226 = load ptr, ptr %596, align 8, !tbaa !8
  %5227 = load i8, ptr %592, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5226, i32 noundef 15, i8 noundef zeroext %5227)
  %5228 = load ptr, ptr %596, align 8, !tbaa !8
  %5229 = load i8, ptr %593, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5228, i32 noundef 16, i8 noundef zeroext %5229)
  %5230 = load ptr, ptr %596, align 8, !tbaa !8
  %5231 = load i8, ptr %594, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5230, i32 noundef 17, i8 noundef zeroext %5231)
  %5232 = load ptr, ptr %11, align 8, !tbaa !8
  %5233 = call i64 @lean_ctor_get_uint64(ptr noundef %5232, i32 noundef 56)
  store i64 %5233, ptr %597, align 8, !tbaa !4
  store i64 2, ptr %598, align 8, !tbaa !4
  %5234 = load i64, ptr %597, align 8, !tbaa !4
  %5235 = load i64, ptr %598, align 8, !tbaa !4
  %5236 = call i64 @lean_uint64_shift_right(i64 noundef %5234, i64 noundef %5235)
  store i64 %5236, ptr %599, align 8, !tbaa !4
  %5237 = load i64, ptr %599, align 8, !tbaa !4
  %5238 = load i64, ptr %598, align 8, !tbaa !4
  %5239 = call i64 @lean_uint64_shift_left(i64 noundef %5237, i64 noundef %5238)
  store i64 %5239, ptr %600, align 8, !tbaa !4
  %5240 = load i64, ptr @l_Lean_MVarId_falseOrByContra___closed__7, align 8, !tbaa !4
  store i64 %5240, ptr %601, align 8, !tbaa !4
  %5241 = load i64, ptr %600, align 8, !tbaa !4
  %5242 = load i64, ptr %601, align 8, !tbaa !4
  %5243 = call i64 @lean_uint64_lor(i64 noundef %5241, i64 noundef %5242)
  store i64 %5243, ptr %602, align 8, !tbaa !4
  %5244 = load ptr, ptr %11, align 8, !tbaa !8
  %5245 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5244, i32 noundef 64)
  store i8 %5245, ptr %603, align 1, !tbaa !10
  %5246 = load ptr, ptr %11, align 8, !tbaa !8
  %5247 = call ptr @lean_ctor_get(ptr noundef %5246, i32 noundef 1)
  store ptr %5247, ptr %604, align 8, !tbaa !8
  %5248 = load ptr, ptr %604, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5248)
  %5249 = load ptr, ptr %11, align 8, !tbaa !8
  %5250 = call ptr @lean_ctor_get(ptr noundef %5249, i32 noundef 2)
  store ptr %5250, ptr %605, align 8, !tbaa !8
  %5251 = load ptr, ptr %605, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5251)
  %5252 = load ptr, ptr %11, align 8, !tbaa !8
  %5253 = call ptr @lean_ctor_get(ptr noundef %5252, i32 noundef 3)
  store ptr %5253, ptr %606, align 8, !tbaa !8
  %5254 = load ptr, ptr %606, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5254)
  %5255 = load ptr, ptr %11, align 8, !tbaa !8
  %5256 = call ptr @lean_ctor_get(ptr noundef %5255, i32 noundef 4)
  store ptr %5256, ptr %607, align 8, !tbaa !8
  %5257 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5257)
  %5258 = load ptr, ptr %11, align 8, !tbaa !8
  %5259 = call ptr @lean_ctor_get(ptr noundef %5258, i32 noundef 5)
  store ptr %5259, ptr %608, align 8, !tbaa !8
  %5260 = load ptr, ptr %608, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5260)
  %5261 = load ptr, ptr %11, align 8, !tbaa !8
  %5262 = call ptr @lean_ctor_get(ptr noundef %5261, i32 noundef 6)
  store ptr %5262, ptr %609, align 8, !tbaa !8
  %5263 = load ptr, ptr %609, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5263)
  %5264 = load ptr, ptr %11, align 8, !tbaa !8
  %5265 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5264, i32 noundef 65)
  store i8 %5265, ptr %610, align 1, !tbaa !10
  %5266 = load ptr, ptr %11, align 8, !tbaa !8
  %5267 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %5266, i32 noundef 66)
  store i8 %5267, ptr %611, align 1, !tbaa !10
  %5268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %5268, ptr %612, align 8, !tbaa !8
  %5269 = load ptr, ptr %612, align 8, !tbaa !8
  %5270 = load ptr, ptr %596, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5269, i32 noundef 0, ptr noundef %5270)
  %5271 = load ptr, ptr %612, align 8, !tbaa !8
  %5272 = load ptr, ptr %604, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5271, i32 noundef 1, ptr noundef %5272)
  %5273 = load ptr, ptr %612, align 8, !tbaa !8
  %5274 = load ptr, ptr %605, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5273, i32 noundef 2, ptr noundef %5274)
  %5275 = load ptr, ptr %612, align 8, !tbaa !8
  %5276 = load ptr, ptr %606, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5275, i32 noundef 3, ptr noundef %5276)
  %5277 = load ptr, ptr %612, align 8, !tbaa !8
  %5278 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5277, i32 noundef 4, ptr noundef %5278)
  %5279 = load ptr, ptr %612, align 8, !tbaa !8
  %5280 = load ptr, ptr %608, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5279, i32 noundef 5, ptr noundef %5280)
  %5281 = load ptr, ptr %612, align 8, !tbaa !8
  %5282 = load ptr, ptr %609, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5281, i32 noundef 6, ptr noundef %5282)
  %5283 = load ptr, ptr %612, align 8, !tbaa !8
  %5284 = load i64, ptr %602, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %5283, i32 noundef 56, i64 noundef %5284)
  %5285 = load ptr, ptr %612, align 8, !tbaa !8
  %5286 = load i8, ptr %603, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5285, i32 noundef 64, i8 noundef zeroext %5286)
  %5287 = load ptr, ptr %612, align 8, !tbaa !8
  %5288 = load i8, ptr %610, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5287, i32 noundef 65, i8 noundef zeroext %5288)
  %5289 = load ptr, ptr %612, align 8, !tbaa !8
  %5290 = load i8, ptr %611, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5289, i32 noundef 66, i8 noundef zeroext %5290)
  store i8 1, ptr %613, align 1, !tbaa !10
  %5291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5291)
  %5292 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5292)
  %5293 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5293)
  %5294 = load ptr, ptr %9, align 8, !tbaa !8
  %5295 = load i8, ptr %613, align 1, !tbaa !10
  %5296 = load ptr, ptr %612, align 8, !tbaa !8
  %5297 = load ptr, ptr %12, align 8, !tbaa !8
  %5298 = load ptr, ptr %13, align 8, !tbaa !8
  %5299 = load ptr, ptr %14, align 8, !tbaa !8
  %5300 = load ptr, ptr %457, align 8, !tbaa !8
  %5301 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %5294, i8 noundef zeroext %5295, ptr noundef %5296, ptr noundef %5297, ptr noundef %5298, ptr noundef %5299, ptr noundef %5300)
  store ptr %5301, ptr %614, align 8, !tbaa !8
  %5302 = load ptr, ptr %614, align 8, !tbaa !8
  %5303 = call i32 @lean_obj_tag(ptr noundef %5302)
  %5304 = icmp eq i32 %5303, 0
  br i1 %5304, label %5305, label %5319

5305:                                             ; preds = %5155
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  %5306 = load ptr, ptr %614, align 8, !tbaa !8
  %5307 = call ptr @lean_ctor_get(ptr noundef %5306, i32 noundef 0)
  store ptr %5307, ptr %615, align 8, !tbaa !8
  %5308 = load ptr, ptr %615, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5308)
  %5309 = load ptr, ptr %614, align 8, !tbaa !8
  %5310 = call ptr @lean_ctor_get(ptr noundef %5309, i32 noundef 1)
  store ptr %5310, ptr %616, align 8, !tbaa !8
  %5311 = load ptr, ptr %616, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5311)
  %5312 = load ptr, ptr %614, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5312)
  %5313 = load ptr, ptr %615, align 8, !tbaa !8
  %5314 = call ptr @lean_ctor_get(ptr noundef %5313, i32 noundef 1)
  store ptr %5314, ptr %617, align 8, !tbaa !8
  %5315 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5315)
  %5316 = load ptr, ptr %615, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5316)
  %5317 = load ptr, ptr %617, align 8, !tbaa !8
  store ptr %5317, ptr %9, align 8, !tbaa !8
  %5318 = load ptr, ptr %616, align 8, !tbaa !8
  store ptr %5318, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
  br label %5350

5319:                                             ; preds = %5155
  call void @llvm.lifetime.start.p0(i64 1, ptr %618) #7
  %5320 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5320)
  %5321 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5321)
  %5322 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5322)
  %5323 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5323)
  %5324 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5324)
  %5325 = load ptr, ptr %614, align 8, !tbaa !8
  %5326 = call zeroext i1 @lean_is_exclusive(ptr noundef %5325)
  %5327 = xor i1 %5326, true
  %5328 = zext i1 %5327 to i32
  %5329 = trunc i32 %5328 to i8
  store i8 %5329, ptr %618, align 1, !tbaa !10
  %5330 = load i8, ptr %618, align 1, !tbaa !10
  %5331 = zext i8 %5330 to i32
  %5332 = icmp eq i32 %5331, 0
  br i1 %5332, label %5333, label %5335

5333:                                             ; preds = %5319
  %5334 = load ptr, ptr %614, align 8, !tbaa !8
  store ptr %5334, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5349

5335:                                             ; preds = %5319
  call void @llvm.lifetime.start.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  %5336 = load ptr, ptr %614, align 8, !tbaa !8
  %5337 = call ptr @lean_ctor_get(ptr noundef %5336, i32 noundef 0)
  store ptr %5337, ptr %619, align 8, !tbaa !8
  %5338 = load ptr, ptr %614, align 8, !tbaa !8
  %5339 = call ptr @lean_ctor_get(ptr noundef %5338, i32 noundef 1)
  store ptr %5339, ptr %620, align 8, !tbaa !8
  %5340 = load ptr, ptr %620, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5340)
  %5341 = load ptr, ptr %619, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5341)
  %5342 = load ptr, ptr %614, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5342)
  %5343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5343, ptr %621, align 8, !tbaa !8
  %5344 = load ptr, ptr %621, align 8, !tbaa !8
  %5345 = load ptr, ptr %619, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5344, i32 noundef 0, ptr noundef %5345)
  %5346 = load ptr, ptr %621, align 8, !tbaa !8
  %5347 = load ptr, ptr %620, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5346, i32 noundef 1, ptr noundef %5347)
  %5348 = load ptr, ptr %621, align 8, !tbaa !8
  store ptr %5348, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %619) #7
  br label %5349

5349:                                             ; preds = %5335, %5333
  call void @llvm.lifetime.end.p0(i64 1, ptr %618) #7
  br label %5350

5350:                                             ; preds = %5349, %5305
  call void @llvm.lifetime.end.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %613) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %611) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %610) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %603) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %595) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %594) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %593) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %592) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %591) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %590) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %589) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %588) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %587) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %586) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %585) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %584) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %583) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %582) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %581) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %580) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %579) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %578) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #7
  br label %5351

5351:                                             ; preds = %5350, %5154
  call void @llvm.lifetime.end.p0(i64 1, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  br label %6188

5352:                                             ; preds = %4301
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  %5353 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5353)
  %5354 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5354)
  %5355 = load ptr, ptr %19, align 8, !tbaa !8
  %5356 = call ptr @lean_ctor_get(ptr noundef %5355, i32 noundef 1)
  store ptr %5356, ptr %622, align 8, !tbaa !8
  %5357 = load ptr, ptr %622, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5357)
  %5358 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5358)
  %5359 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5359)
  %5360 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5360)
  %5361 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5361)
  %5362 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5362)
  %5363 = load ptr, ptr %20, align 8, !tbaa !8
  %5364 = load ptr, ptr %11, align 8, !tbaa !8
  %5365 = load ptr, ptr %12, align 8, !tbaa !8
  %5366 = load ptr, ptr %13, align 8, !tbaa !8
  %5367 = load ptr, ptr %14, align 8, !tbaa !8
  %5368 = load ptr, ptr %622, align 8, !tbaa !8
  %5369 = call ptr @l_Lean_Meta_isProp(ptr noundef %5363, ptr noundef %5364, ptr noundef %5365, ptr noundef %5366, ptr noundef %5367, ptr noundef %5368)
  store ptr %5369, ptr %623, align 8, !tbaa !8
  %5370 = load ptr, ptr %623, align 8, !tbaa !8
  %5371 = call i32 @lean_obj_tag(ptr noundef %5370)
  %5372 = icmp eq i32 %5371, 0
  br i1 %5372, label %5373, label %6155

5373:                                             ; preds = %5352
  call void @llvm.lifetime.start.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %625) #7
  %5374 = load ptr, ptr %623, align 8, !tbaa !8
  %5375 = call ptr @lean_ctor_get(ptr noundef %5374, i32 noundef 0)
  store ptr %5375, ptr %624, align 8, !tbaa !8
  %5376 = load ptr, ptr %624, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5376)
  %5377 = load ptr, ptr %624, align 8, !tbaa !8
  %5378 = call i64 @lean_unbox(ptr noundef %5377)
  %5379 = trunc i64 %5378 to i8
  store i8 %5379, ptr %625, align 1, !tbaa !10
  %5380 = load ptr, ptr %624, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5380)
  %5381 = load i8, ptr %625, align 1, !tbaa !10
  %5382 = zext i8 %5381 to i32
  %5383 = icmp eq i32 %5382, 0
  br i1 %5383, label %5384, label %5400

5384:                                             ; preds = %5373
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  %5385 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5385)
  %5386 = load ptr, ptr %623, align 8, !tbaa !8
  %5387 = call ptr @lean_ctor_get(ptr noundef %5386, i32 noundef 1)
  store ptr %5387, ptr %626, align 8, !tbaa !8
  %5388 = load ptr, ptr %626, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5388)
  %5389 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5389)
  %5390 = call ptr @lean_box(i64 noundef 0)
  store ptr %5390, ptr %627, align 8, !tbaa !8
  %5391 = load ptr, ptr %9, align 8, !tbaa !8
  %5392 = load ptr, ptr %627, align 8, !tbaa !8
  %5393 = load ptr, ptr %11, align 8, !tbaa !8
  %5394 = load ptr, ptr %12, align 8, !tbaa !8
  %5395 = load ptr, ptr %13, align 8, !tbaa !8
  %5396 = load ptr, ptr %14, align 8, !tbaa !8
  %5397 = load ptr, ptr %626, align 8, !tbaa !8
  %5398 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5391, ptr noundef %5392, ptr noundef %5393, ptr noundef %5394, ptr noundef %5395, ptr noundef %5396, ptr noundef %5397)
  store ptr %5398, ptr %628, align 8, !tbaa !8
  %5399 = load ptr, ptr %628, align 8, !tbaa !8
  store ptr %5399, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  br label %6154

5400:                                             ; preds = %5373
  %5401 = load ptr, ptr %10, align 8, !tbaa !8
  %5402 = call i32 @lean_obj_tag(ptr noundef %5401)
  %5403 = icmp eq i32 %5402, 0
  br i1 %5403, label %5404, label %5684

5404:                                             ; preds = %5400
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  %5405 = load ptr, ptr %623, align 8, !tbaa !8
  %5406 = call ptr @lean_ctor_get(ptr noundef %5405, i32 noundef 1)
  store ptr %5406, ptr %629, align 8, !tbaa !8
  %5407 = load ptr, ptr %629, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5407)
  %5408 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5408)
  %5409 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %5409, ptr %630, align 8, !tbaa !8
  %5410 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %5410, ptr %631, align 8, !tbaa !8
  %5411 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5411)
  %5412 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5412)
  %5413 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5413)
  %5414 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5414)
  %5415 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5415)
  %5416 = load ptr, ptr %9, align 8, !tbaa !8
  %5417 = load ptr, ptr %630, align 8, !tbaa !8
  %5418 = load ptr, ptr %631, align 8, !tbaa !8
  %5419 = load ptr, ptr %11, align 8, !tbaa !8
  %5420 = load ptr, ptr %12, align 8, !tbaa !8
  %5421 = load ptr, ptr %13, align 8, !tbaa !8
  %5422 = load ptr, ptr %14, align 8, !tbaa !8
  %5423 = load ptr, ptr %629, align 8, !tbaa !8
  %5424 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5416, ptr noundef %5417, ptr noundef %5418, ptr noundef %5419, ptr noundef %5420, ptr noundef %5421, ptr noundef %5422, ptr noundef %5423)
  store ptr %5424, ptr %632, align 8, !tbaa !8
  %5425 = load ptr, ptr %632, align 8, !tbaa !8
  %5426 = call i32 @lean_obj_tag(ptr noundef %5425)
  %5427 = icmp eq i32 %5426, 0
  br i1 %5427, label %5428, label %5448

5428:                                             ; preds = %5404
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #7
  %5429 = load ptr, ptr %632, align 8, !tbaa !8
  %5430 = call ptr @lean_ctor_get(ptr noundef %5429, i32 noundef 0)
  store ptr %5430, ptr %633, align 8, !tbaa !8
  %5431 = load ptr, ptr %633, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5431)
  %5432 = load ptr, ptr %632, align 8, !tbaa !8
  %5433 = call ptr @lean_ctor_get(ptr noundef %5432, i32 noundef 1)
  store ptr %5433, ptr %634, align 8, !tbaa !8
  %5434 = load ptr, ptr %634, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5434)
  %5435 = load ptr, ptr %632, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5435)
  %5436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5436, ptr %635, align 8, !tbaa !8
  %5437 = load ptr, ptr %635, align 8, !tbaa !8
  %5438 = load ptr, ptr %633, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5437, i32 noundef 0, ptr noundef %5438)
  %5439 = load ptr, ptr %9, align 8, !tbaa !8
  %5440 = load ptr, ptr %635, align 8, !tbaa !8
  %5441 = load ptr, ptr %11, align 8, !tbaa !8
  %5442 = load ptr, ptr %12, align 8, !tbaa !8
  %5443 = load ptr, ptr %13, align 8, !tbaa !8
  %5444 = load ptr, ptr %14, align 8, !tbaa !8
  %5445 = load ptr, ptr %634, align 8, !tbaa !8
  %5446 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5439, ptr noundef %5440, ptr noundef %5441, ptr noundef %5442, ptr noundef %5443, ptr noundef %5444, ptr noundef %5445)
  store ptr %5446, ptr %636, align 8, !tbaa !8
  %5447 = load ptr, ptr %636, align 8, !tbaa !8
  store ptr %5447, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  br label %5683

5448:                                             ; preds = %5404
  call void @llvm.lifetime.start.p0(i64 1, ptr %637) #7
  %5449 = load ptr, ptr %632, align 8, !tbaa !8
  %5450 = call zeroext i1 @lean_is_exclusive(ptr noundef %5449)
  %5451 = xor i1 %5450, true
  %5452 = zext i1 %5451 to i32
  %5453 = trunc i32 %5452 to i8
  store i8 %5453, ptr %637, align 1, !tbaa !10
  %5454 = load i8, ptr %637, align 1, !tbaa !10
  %5455 = zext i8 %5454 to i32
  %5456 = icmp eq i32 %5455, 0
  br i1 %5456, label %5457, label %5562

5457:                                             ; preds = %5448
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %640) #7
  %5458 = load ptr, ptr %632, align 8, !tbaa !8
  %5459 = call ptr @lean_ctor_get(ptr noundef %5458, i32 noundef 0)
  store ptr %5459, ptr %638, align 8, !tbaa !8
  %5460 = load ptr, ptr %632, align 8, !tbaa !8
  %5461 = call ptr @lean_ctor_get(ptr noundef %5460, i32 noundef 1)
  store ptr %5461, ptr %639, align 8, !tbaa !8
  %5462 = load ptr, ptr %638, align 8, !tbaa !8
  %5463 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %5462)
  store i8 %5463, ptr %640, align 1, !tbaa !10
  %5464 = load i8, ptr %640, align 1, !tbaa !10
  %5465 = zext i8 %5464 to i32
  %5466 = icmp eq i32 %5465, 0
  br i1 %5466, label %5467, label %5554

5467:                                             ; preds = %5457
  call void @llvm.lifetime.start.p0(i64 1, ptr %641) #7
  %5468 = load ptr, ptr %638, align 8, !tbaa !8
  %5469 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %5468)
  store i8 %5469, ptr %641, align 1, !tbaa !10
  %5470 = load i8, ptr %641, align 1, !tbaa !10
  %5471 = zext i8 %5470 to i32
  %5472 = icmp eq i32 %5471, 0
  br i1 %5472, label %5473, label %5546

5473:                                             ; preds = %5467
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #7
  %5474 = load ptr, ptr %632, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %5474)
  %5475 = load ptr, ptr %638, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5475)
  %5476 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %5476, ptr %642, align 8, !tbaa !8
  %5477 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5477)
  %5478 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5478)
  %5479 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5479)
  %5480 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5480)
  %5481 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5481)
  %5482 = load ptr, ptr %9, align 8, !tbaa !8
  %5483 = load ptr, ptr %642, align 8, !tbaa !8
  %5484 = load ptr, ptr %631, align 8, !tbaa !8
  %5485 = load ptr, ptr %11, align 8, !tbaa !8
  %5486 = load ptr, ptr %12, align 8, !tbaa !8
  %5487 = load ptr, ptr %13, align 8, !tbaa !8
  %5488 = load ptr, ptr %14, align 8, !tbaa !8
  %5489 = load ptr, ptr %639, align 8, !tbaa !8
  %5490 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5482, ptr noundef %5483, ptr noundef %5484, ptr noundef %5485, ptr noundef %5486, ptr noundef %5487, ptr noundef %5488, ptr noundef %5489)
  store ptr %5490, ptr %643, align 8, !tbaa !8
  %5491 = load ptr, ptr %643, align 8, !tbaa !8
  %5492 = call i32 @lean_obj_tag(ptr noundef %5491)
  %5493 = icmp eq i32 %5492, 0
  br i1 %5493, label %5494, label %5514

5494:                                             ; preds = %5473
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #7
  %5495 = load ptr, ptr %643, align 8, !tbaa !8
  %5496 = call ptr @lean_ctor_get(ptr noundef %5495, i32 noundef 0)
  store ptr %5496, ptr %644, align 8, !tbaa !8
  %5497 = load ptr, ptr %644, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5497)
  %5498 = load ptr, ptr %643, align 8, !tbaa !8
  %5499 = call ptr @lean_ctor_get(ptr noundef %5498, i32 noundef 1)
  store ptr %5499, ptr %645, align 8, !tbaa !8
  %5500 = load ptr, ptr %645, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5500)
  %5501 = load ptr, ptr %643, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5501)
  %5502 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5502, ptr %646, align 8, !tbaa !8
  %5503 = load ptr, ptr %646, align 8, !tbaa !8
  %5504 = load ptr, ptr %644, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5503, i32 noundef 0, ptr noundef %5504)
  %5505 = load ptr, ptr %9, align 8, !tbaa !8
  %5506 = load ptr, ptr %646, align 8, !tbaa !8
  %5507 = load ptr, ptr %11, align 8, !tbaa !8
  %5508 = load ptr, ptr %12, align 8, !tbaa !8
  %5509 = load ptr, ptr %13, align 8, !tbaa !8
  %5510 = load ptr, ptr %14, align 8, !tbaa !8
  %5511 = load ptr, ptr %645, align 8, !tbaa !8
  %5512 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5505, ptr noundef %5506, ptr noundef %5507, ptr noundef %5508, ptr noundef %5509, ptr noundef %5510, ptr noundef %5511)
  store ptr %5512, ptr %647, align 8, !tbaa !8
  %5513 = load ptr, ptr %647, align 8, !tbaa !8
  store ptr %5513, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #7
  br label %5545

5514:                                             ; preds = %5473
  call void @llvm.lifetime.start.p0(i64 1, ptr %648) #7
  %5515 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5515)
  %5516 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5516)
  %5517 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5517)
  %5518 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5518)
  %5519 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5519)
  %5520 = load ptr, ptr %643, align 8, !tbaa !8
  %5521 = call zeroext i1 @lean_is_exclusive(ptr noundef %5520)
  %5522 = xor i1 %5521, true
  %5523 = zext i1 %5522 to i32
  %5524 = trunc i32 %5523 to i8
  store i8 %5524, ptr %648, align 1, !tbaa !10
  %5525 = load i8, ptr %648, align 1, !tbaa !10
  %5526 = zext i8 %5525 to i32
  %5527 = icmp eq i32 %5526, 0
  br i1 %5527, label %5528, label %5530

5528:                                             ; preds = %5514
  %5529 = load ptr, ptr %643, align 8, !tbaa !8
  store ptr %5529, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5544

5530:                                             ; preds = %5514
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %651) #7
  %5531 = load ptr, ptr %643, align 8, !tbaa !8
  %5532 = call ptr @lean_ctor_get(ptr noundef %5531, i32 noundef 0)
  store ptr %5532, ptr %649, align 8, !tbaa !8
  %5533 = load ptr, ptr %643, align 8, !tbaa !8
  %5534 = call ptr @lean_ctor_get(ptr noundef %5533, i32 noundef 1)
  store ptr %5534, ptr %650, align 8, !tbaa !8
  %5535 = load ptr, ptr %650, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5535)
  %5536 = load ptr, ptr %649, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5536)
  %5537 = load ptr, ptr %643, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5537)
  %5538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5538, ptr %651, align 8, !tbaa !8
  %5539 = load ptr, ptr %651, align 8, !tbaa !8
  %5540 = load ptr, ptr %649, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5539, i32 noundef 0, ptr noundef %5540)
  %5541 = load ptr, ptr %651, align 8, !tbaa !8
  %5542 = load ptr, ptr %650, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5541, i32 noundef 1, ptr noundef %5542)
  %5543 = load ptr, ptr %651, align 8, !tbaa !8
  store ptr %5543, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %651) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #7
  br label %5544

5544:                                             ; preds = %5530, %5528
  call void @llvm.lifetime.end.p0(i64 1, ptr %648) #7
  br label %5545

5545:                                             ; preds = %5544, %5494
  call void @llvm.lifetime.end.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #7
  br label %5553

5546:                                             ; preds = %5467
  %5547 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5547)
  %5548 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5548)
  %5549 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5549)
  %5550 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5550)
  %5551 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5551)
  %5552 = load ptr, ptr %632, align 8, !tbaa !8
  store ptr %5552, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5553

5553:                                             ; preds = %5546, %5545
  call void @llvm.lifetime.end.p0(i64 1, ptr %641) #7
  br label %5561

5554:                                             ; preds = %5457
  %5555 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5555)
  %5556 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5556)
  %5557 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5557)
  %5558 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5558)
  %5559 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5559)
  %5560 = load ptr, ptr %632, align 8, !tbaa !8
  store ptr %5560, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5561

5561:                                             ; preds = %5554, %5553
  call void @llvm.lifetime.end.p0(i64 1, ptr %640) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %638) #7
  br label %5682

5562:                                             ; preds = %5448
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %654) #7
  %5563 = load ptr, ptr %632, align 8, !tbaa !8
  %5564 = call ptr @lean_ctor_get(ptr noundef %5563, i32 noundef 0)
  store ptr %5564, ptr %652, align 8, !tbaa !8
  %5565 = load ptr, ptr %632, align 8, !tbaa !8
  %5566 = call ptr @lean_ctor_get(ptr noundef %5565, i32 noundef 1)
  store ptr %5566, ptr %653, align 8, !tbaa !8
  %5567 = load ptr, ptr %653, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5567)
  %5568 = load ptr, ptr %652, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5568)
  %5569 = load ptr, ptr %632, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5569)
  %5570 = load ptr, ptr %652, align 8, !tbaa !8
  %5571 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %5570)
  store i8 %5571, ptr %654, align 1, !tbaa !10
  %5572 = load i8, ptr %654, align 1, !tbaa !10
  %5573 = zext i8 %5572 to i32
  %5574 = icmp eq i32 %5573, 0
  br i1 %5574, label %5575, label %5669

5575:                                             ; preds = %5562
  call void @llvm.lifetime.start.p0(i64 1, ptr %655) #7
  %5576 = load ptr, ptr %652, align 8, !tbaa !8
  %5577 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %5576)
  store i8 %5577, ptr %655, align 1, !tbaa !10
  %5578 = load i8, ptr %655, align 1, !tbaa !10
  %5579 = zext i8 %5578 to i32
  %5580 = icmp eq i32 %5579, 0
  br i1 %5580, label %5581, label %5656

5581:                                             ; preds = %5575
  call void @llvm.lifetime.start.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %657) #7
  %5582 = load ptr, ptr %652, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5582)
  %5583 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %5583, ptr %656, align 8, !tbaa !8
  %5584 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5584)
  %5585 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5585)
  %5586 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5586)
  %5587 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5587)
  %5588 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5588)
  %5589 = load ptr, ptr %9, align 8, !tbaa !8
  %5590 = load ptr, ptr %656, align 8, !tbaa !8
  %5591 = load ptr, ptr %631, align 8, !tbaa !8
  %5592 = load ptr, ptr %11, align 8, !tbaa !8
  %5593 = load ptr, ptr %12, align 8, !tbaa !8
  %5594 = load ptr, ptr %13, align 8, !tbaa !8
  %5595 = load ptr, ptr %14, align 8, !tbaa !8
  %5596 = load ptr, ptr %653, align 8, !tbaa !8
  %5597 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5589, ptr noundef %5590, ptr noundef %5591, ptr noundef %5592, ptr noundef %5593, ptr noundef %5594, ptr noundef %5595, ptr noundef %5596)
  store ptr %5597, ptr %657, align 8, !tbaa !8
  %5598 = load ptr, ptr %657, align 8, !tbaa !8
  %5599 = call i32 @lean_obj_tag(ptr noundef %5598)
  %5600 = icmp eq i32 %5599, 0
  br i1 %5600, label %5601, label %5621

5601:                                             ; preds = %5581
  call void @llvm.lifetime.start.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %661) #7
  %5602 = load ptr, ptr %657, align 8, !tbaa !8
  %5603 = call ptr @lean_ctor_get(ptr noundef %5602, i32 noundef 0)
  store ptr %5603, ptr %658, align 8, !tbaa !8
  %5604 = load ptr, ptr %658, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5604)
  %5605 = load ptr, ptr %657, align 8, !tbaa !8
  %5606 = call ptr @lean_ctor_get(ptr noundef %5605, i32 noundef 1)
  store ptr %5606, ptr %659, align 8, !tbaa !8
  %5607 = load ptr, ptr %659, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5607)
  %5608 = load ptr, ptr %657, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5608)
  %5609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5609, ptr %660, align 8, !tbaa !8
  %5610 = load ptr, ptr %660, align 8, !tbaa !8
  %5611 = load ptr, ptr %658, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5610, i32 noundef 0, ptr noundef %5611)
  %5612 = load ptr, ptr %9, align 8, !tbaa !8
  %5613 = load ptr, ptr %660, align 8, !tbaa !8
  %5614 = load ptr, ptr %11, align 8, !tbaa !8
  %5615 = load ptr, ptr %12, align 8, !tbaa !8
  %5616 = load ptr, ptr %13, align 8, !tbaa !8
  %5617 = load ptr, ptr %14, align 8, !tbaa !8
  %5618 = load ptr, ptr %659, align 8, !tbaa !8
  %5619 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5612, ptr noundef %5613, ptr noundef %5614, ptr noundef %5615, ptr noundef %5616, ptr noundef %5617, ptr noundef %5618)
  store ptr %5619, ptr %661, align 8, !tbaa !8
  %5620 = load ptr, ptr %661, align 8, !tbaa !8
  store ptr %5620, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %658) #7
  br label %5655

5621:                                             ; preds = %5581
  call void @llvm.lifetime.start.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #7
  %5622 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5622)
  %5623 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5623)
  %5624 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5624)
  %5625 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5625)
  %5626 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5626)
  %5627 = load ptr, ptr %657, align 8, !tbaa !8
  %5628 = call ptr @lean_ctor_get(ptr noundef %5627, i32 noundef 0)
  store ptr %5628, ptr %662, align 8, !tbaa !8
  %5629 = load ptr, ptr %662, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5629)
  %5630 = load ptr, ptr %657, align 8, !tbaa !8
  %5631 = call ptr @lean_ctor_get(ptr noundef %5630, i32 noundef 1)
  store ptr %5631, ptr %663, align 8, !tbaa !8
  %5632 = load ptr, ptr %663, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5632)
  %5633 = load ptr, ptr %657, align 8, !tbaa !8
  %5634 = call zeroext i1 @lean_is_exclusive(ptr noundef %5633)
  br i1 %5634, label %5635, label %5639

5635:                                             ; preds = %5621
  %5636 = load ptr, ptr %657, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %5636, i32 noundef 0)
  %5637 = load ptr, ptr %657, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %5637, i32 noundef 1)
  %5638 = load ptr, ptr %657, align 8, !tbaa !8
  store ptr %5638, ptr %664, align 8, !tbaa !8
  br label %5642

5639:                                             ; preds = %5621
  %5640 = load ptr, ptr %657, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %5640)
  %5641 = call ptr @lean_box(i64 noundef 0)
  store ptr %5641, ptr %664, align 8, !tbaa !8
  br label %5642

5642:                                             ; preds = %5639, %5635
  %5643 = load ptr, ptr %664, align 8, !tbaa !8
  %5644 = call zeroext i1 @lean_is_scalar(ptr noundef %5643)
  br i1 %5644, label %5645, label %5647

5645:                                             ; preds = %5642
  %5646 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5646, ptr %665, align 8, !tbaa !8
  br label %5649

5647:                                             ; preds = %5642
  %5648 = load ptr, ptr %664, align 8, !tbaa !8
  store ptr %5648, ptr %665, align 8, !tbaa !8
  br label %5649

5649:                                             ; preds = %5647, %5645
  %5650 = load ptr, ptr %665, align 8, !tbaa !8
  %5651 = load ptr, ptr %662, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5650, i32 noundef 0, ptr noundef %5651)
  %5652 = load ptr, ptr %665, align 8, !tbaa !8
  %5653 = load ptr, ptr %663, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5652, i32 noundef 1, ptr noundef %5653)
  %5654 = load ptr, ptr %665, align 8, !tbaa !8
  store ptr %5654, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %662) #7
  br label %5655

5655:                                             ; preds = %5649, %5601
  call void @llvm.lifetime.end.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %656) #7
  br label %5668

5656:                                             ; preds = %5575
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #7
  %5657 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5657)
  %5658 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5658)
  %5659 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5659)
  %5660 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5660)
  %5661 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5661)
  %5662 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5662, ptr %666, align 8, !tbaa !8
  %5663 = load ptr, ptr %666, align 8, !tbaa !8
  %5664 = load ptr, ptr %652, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5663, i32 noundef 0, ptr noundef %5664)
  %5665 = load ptr, ptr %666, align 8, !tbaa !8
  %5666 = load ptr, ptr %653, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5665, i32 noundef 1, ptr noundef %5666)
  %5667 = load ptr, ptr %666, align 8, !tbaa !8
  store ptr %5667, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #7
  br label %5668

5668:                                             ; preds = %5656, %5655
  call void @llvm.lifetime.end.p0(i64 1, ptr %655) #7
  br label %5681

5669:                                             ; preds = %5562
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #7
  %5670 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5670)
  %5671 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5671)
  %5672 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5672)
  %5673 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5673)
  %5674 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5674)
  %5675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5675, ptr %667, align 8, !tbaa !8
  %5676 = load ptr, ptr %667, align 8, !tbaa !8
  %5677 = load ptr, ptr %652, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5676, i32 noundef 0, ptr noundef %5677)
  %5678 = load ptr, ptr %667, align 8, !tbaa !8
  %5679 = load ptr, ptr %653, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5678, i32 noundef 1, ptr noundef %5679)
  %5680 = load ptr, ptr %667, align 8, !tbaa !8
  store ptr %5680, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #7
  br label %5681

5681:                                             ; preds = %5669, %5668
  call void @llvm.lifetime.end.p0(i64 1, ptr %654) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #7
  br label %5682

5682:                                             ; preds = %5681, %5561
  call void @llvm.lifetime.end.p0(i64 1, ptr %637) #7
  br label %5683

5683:                                             ; preds = %5682, %5428
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  br label %6154

5684:                                             ; preds = %5400
  call void @llvm.lifetime.start.p0(i64 1, ptr %668) #7
  %5685 = load ptr, ptr %10, align 8, !tbaa !8
  %5686 = call zeroext i1 @lean_is_exclusive(ptr noundef %5685)
  %5687 = xor i1 %5686, true
  %5688 = zext i1 %5687 to i32
  %5689 = trunc i32 %5688 to i8
  store i8 %5689, ptr %668, align 1, !tbaa !10
  %5690 = load i8, ptr %668, align 1, !tbaa !10
  %5691 = zext i8 %5690 to i32
  %5692 = icmp eq i32 %5691, 0
  br i1 %5692, label %5693, label %5937

5693:                                             ; preds = %5684
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %670) #7
  %5694 = load ptr, ptr %10, align 8, !tbaa !8
  %5695 = call ptr @lean_ctor_get(ptr noundef %5694, i32 noundef 0)
  store ptr %5695, ptr %669, align 8, !tbaa !8
  %5696 = load ptr, ptr %669, align 8, !tbaa !8
  %5697 = call i64 @lean_unbox(ptr noundef %5696)
  %5698 = trunc i64 %5697 to i8
  store i8 %5698, ptr %670, align 1, !tbaa !10
  %5699 = load ptr, ptr %669, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5699)
  %5700 = load i8, ptr %670, align 1, !tbaa !10
  %5701 = zext i8 %5700 to i32
  %5702 = icmp eq i32 %5701, 0
  br i1 %5702, label %5703, label %5860

5703:                                             ; preds = %5693
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #7
  %5704 = load ptr, ptr %623, align 8, !tbaa !8
  %5705 = call ptr @lean_ctor_get(ptr noundef %5704, i32 noundef 1)
  store ptr %5705, ptr %671, align 8, !tbaa !8
  %5706 = load ptr, ptr %671, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5706)
  %5707 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5707)
  %5708 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %5708, ptr %672, align 8, !tbaa !8
  %5709 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %5709, ptr %673, align 8, !tbaa !8
  %5710 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5710)
  %5711 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5711)
  %5712 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5712)
  %5713 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5713)
  %5714 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5714)
  %5715 = load ptr, ptr %9, align 8, !tbaa !8
  %5716 = load ptr, ptr %672, align 8, !tbaa !8
  %5717 = load ptr, ptr %673, align 8, !tbaa !8
  %5718 = load ptr, ptr %11, align 8, !tbaa !8
  %5719 = load ptr, ptr %12, align 8, !tbaa !8
  %5720 = load ptr, ptr %13, align 8, !tbaa !8
  %5721 = load ptr, ptr %14, align 8, !tbaa !8
  %5722 = load ptr, ptr %671, align 8, !tbaa !8
  %5723 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5715, ptr noundef %5716, ptr noundef %5717, ptr noundef %5718, ptr noundef %5719, ptr noundef %5720, ptr noundef %5721, ptr noundef %5722)
  store ptr %5723, ptr %674, align 8, !tbaa !8
  %5724 = load ptr, ptr %674, align 8, !tbaa !8
  %5725 = call i32 @lean_obj_tag(ptr noundef %5724)
  %5726 = icmp eq i32 %5725, 0
  br i1 %5726, label %5727, label %5746

5727:                                             ; preds = %5703
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #7
  %5728 = load ptr, ptr %674, align 8, !tbaa !8
  %5729 = call ptr @lean_ctor_get(ptr noundef %5728, i32 noundef 0)
  store ptr %5729, ptr %675, align 8, !tbaa !8
  %5730 = load ptr, ptr %675, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5730)
  %5731 = load ptr, ptr %674, align 8, !tbaa !8
  %5732 = call ptr @lean_ctor_get(ptr noundef %5731, i32 noundef 1)
  store ptr %5732, ptr %676, align 8, !tbaa !8
  %5733 = load ptr, ptr %676, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5733)
  %5734 = load ptr, ptr %674, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5734)
  %5735 = load ptr, ptr %10, align 8, !tbaa !8
  %5736 = load ptr, ptr %675, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5735, i32 noundef 0, ptr noundef %5736)
  %5737 = load ptr, ptr %9, align 8, !tbaa !8
  %5738 = load ptr, ptr %10, align 8, !tbaa !8
  %5739 = load ptr, ptr %11, align 8, !tbaa !8
  %5740 = load ptr, ptr %12, align 8, !tbaa !8
  %5741 = load ptr, ptr %13, align 8, !tbaa !8
  %5742 = load ptr, ptr %14, align 8, !tbaa !8
  %5743 = load ptr, ptr %676, align 8, !tbaa !8
  %5744 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5737, ptr noundef %5738, ptr noundef %5739, ptr noundef %5740, ptr noundef %5741, ptr noundef %5742, ptr noundef %5743)
  store ptr %5744, ptr %677, align 8, !tbaa !8
  %5745 = load ptr, ptr %677, align 8, !tbaa !8
  store ptr %5745, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %675) #7
  br label %5859

5746:                                             ; preds = %5703
  call void @llvm.lifetime.start.p0(i64 1, ptr %678) #7
  %5747 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %5747)
  %5748 = load ptr, ptr %674, align 8, !tbaa !8
  %5749 = call zeroext i1 @lean_is_exclusive(ptr noundef %5748)
  %5750 = xor i1 %5749, true
  %5751 = zext i1 %5750 to i32
  %5752 = trunc i32 %5751 to i8
  store i8 %5752, ptr %678, align 1, !tbaa !10
  %5753 = load i8, ptr %678, align 1, !tbaa !10
  %5754 = zext i8 %5753 to i32
  %5755 = icmp eq i32 %5754, 0
  br i1 %5755, label %5756, label %5801

5756:                                             ; preds = %5746
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %681) #7
  %5757 = load ptr, ptr %674, align 8, !tbaa !8
  %5758 = call ptr @lean_ctor_get(ptr noundef %5757, i32 noundef 0)
  store ptr %5758, ptr %679, align 8, !tbaa !8
  %5759 = load ptr, ptr %674, align 8, !tbaa !8
  %5760 = call ptr @lean_ctor_get(ptr noundef %5759, i32 noundef 1)
  store ptr %5760, ptr %680, align 8, !tbaa !8
  %5761 = load ptr, ptr %679, align 8, !tbaa !8
  %5762 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %5761)
  store i8 %5762, ptr %681, align 1, !tbaa !10
  %5763 = load i8, ptr %681, align 1, !tbaa !10
  %5764 = zext i8 %5763 to i32
  %5765 = icmp eq i32 %5764, 0
  br i1 %5765, label %5766, label %5793

5766:                                             ; preds = %5756
  call void @llvm.lifetime.start.p0(i64 1, ptr %682) #7
  %5767 = load ptr, ptr %679, align 8, !tbaa !8
  %5768 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %5767)
  store i8 %5768, ptr %682, align 1, !tbaa !10
  %5769 = load i8, ptr %682, align 1, !tbaa !10
  %5770 = zext i8 %5769 to i32
  %5771 = icmp eq i32 %5770, 0
  br i1 %5771, label %5772, label %5785

5772:                                             ; preds = %5766
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %684) #7
  %5773 = load ptr, ptr %674, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %5773)
  %5774 = load ptr, ptr %679, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5774)
  %5775 = call ptr @lean_box(i64 noundef 0)
  store ptr %5775, ptr %683, align 8, !tbaa !8
  %5776 = load ptr, ptr %9, align 8, !tbaa !8
  %5777 = load ptr, ptr %683, align 8, !tbaa !8
  %5778 = load ptr, ptr %11, align 8, !tbaa !8
  %5779 = load ptr, ptr %12, align 8, !tbaa !8
  %5780 = load ptr, ptr %13, align 8, !tbaa !8
  %5781 = load ptr, ptr %14, align 8, !tbaa !8
  %5782 = load ptr, ptr %680, align 8, !tbaa !8
  %5783 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5776, ptr noundef %5777, ptr noundef %5778, ptr noundef %5779, ptr noundef %5780, ptr noundef %5781, ptr noundef %5782)
  store ptr %5783, ptr %684, align 8, !tbaa !8
  %5784 = load ptr, ptr %684, align 8, !tbaa !8
  store ptr %5784, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #7
  br label %5792

5785:                                             ; preds = %5766
  %5786 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5786)
  %5787 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5787)
  %5788 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5788)
  %5789 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5789)
  %5790 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5790)
  %5791 = load ptr, ptr %674, align 8, !tbaa !8
  store ptr %5791, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5792

5792:                                             ; preds = %5785, %5772
  call void @llvm.lifetime.end.p0(i64 1, ptr %682) #7
  br label %5800

5793:                                             ; preds = %5756
  %5794 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5794)
  %5795 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5795)
  %5796 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5796)
  %5797 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5797)
  %5798 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5798)
  %5799 = load ptr, ptr %674, align 8, !tbaa !8
  store ptr %5799, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5800

5800:                                             ; preds = %5793, %5792
  call void @llvm.lifetime.end.p0(i64 1, ptr %681) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #7
  br label %5858

5801:                                             ; preds = %5746
  call void @llvm.lifetime.start.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %687) #7
  %5802 = load ptr, ptr %674, align 8, !tbaa !8
  %5803 = call ptr @lean_ctor_get(ptr noundef %5802, i32 noundef 0)
  store ptr %5803, ptr %685, align 8, !tbaa !8
  %5804 = load ptr, ptr %674, align 8, !tbaa !8
  %5805 = call ptr @lean_ctor_get(ptr noundef %5804, i32 noundef 1)
  store ptr %5805, ptr %686, align 8, !tbaa !8
  %5806 = load ptr, ptr %686, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5806)
  %5807 = load ptr, ptr %685, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5807)
  %5808 = load ptr, ptr %674, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5808)
  %5809 = load ptr, ptr %685, align 8, !tbaa !8
  %5810 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %5809)
  store i8 %5810, ptr %687, align 1, !tbaa !10
  %5811 = load i8, ptr %687, align 1, !tbaa !10
  %5812 = zext i8 %5811 to i32
  %5813 = icmp eq i32 %5812, 0
  br i1 %5813, label %5814, label %5845

5814:                                             ; preds = %5801
  call void @llvm.lifetime.start.p0(i64 1, ptr %688) #7
  %5815 = load ptr, ptr %685, align 8, !tbaa !8
  %5816 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %5815)
  store i8 %5816, ptr %688, align 1, !tbaa !10
  %5817 = load i8, ptr %688, align 1, !tbaa !10
  %5818 = zext i8 %5817 to i32
  %5819 = icmp eq i32 %5818, 0
  br i1 %5819, label %5820, label %5832

5820:                                             ; preds = %5814
  call void @llvm.lifetime.start.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %690) #7
  %5821 = load ptr, ptr %685, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5821)
  %5822 = call ptr @lean_box(i64 noundef 0)
  store ptr %5822, ptr %689, align 8, !tbaa !8
  %5823 = load ptr, ptr %9, align 8, !tbaa !8
  %5824 = load ptr, ptr %689, align 8, !tbaa !8
  %5825 = load ptr, ptr %11, align 8, !tbaa !8
  %5826 = load ptr, ptr %12, align 8, !tbaa !8
  %5827 = load ptr, ptr %13, align 8, !tbaa !8
  %5828 = load ptr, ptr %14, align 8, !tbaa !8
  %5829 = load ptr, ptr %686, align 8, !tbaa !8
  %5830 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5823, ptr noundef %5824, ptr noundef %5825, ptr noundef %5826, ptr noundef %5827, ptr noundef %5828, ptr noundef %5829)
  store ptr %5830, ptr %690, align 8, !tbaa !8
  %5831 = load ptr, ptr %690, align 8, !tbaa !8
  store ptr %5831, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %689) #7
  br label %5844

5832:                                             ; preds = %5814
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #7
  %5833 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5833)
  %5834 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5834)
  %5835 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5835)
  %5836 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5836)
  %5837 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5837)
  %5838 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5838, ptr %691, align 8, !tbaa !8
  %5839 = load ptr, ptr %691, align 8, !tbaa !8
  %5840 = load ptr, ptr %685, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5839, i32 noundef 0, ptr noundef %5840)
  %5841 = load ptr, ptr %691, align 8, !tbaa !8
  %5842 = load ptr, ptr %686, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5841, i32 noundef 1, ptr noundef %5842)
  %5843 = load ptr, ptr %691, align 8, !tbaa !8
  store ptr %5843, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #7
  br label %5844

5844:                                             ; preds = %5832, %5820
  call void @llvm.lifetime.end.p0(i64 1, ptr %688) #7
  br label %5857

5845:                                             ; preds = %5801
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #7
  %5846 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5846)
  %5847 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5847)
  %5848 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5848)
  %5849 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5849)
  %5850 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5850)
  %5851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5851, ptr %692, align 8, !tbaa !8
  %5852 = load ptr, ptr %692, align 8, !tbaa !8
  %5853 = load ptr, ptr %685, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5852, i32 noundef 0, ptr noundef %5853)
  %5854 = load ptr, ptr %692, align 8, !tbaa !8
  %5855 = load ptr, ptr %686, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5854, i32 noundef 1, ptr noundef %5855)
  %5856 = load ptr, ptr %692, align 8, !tbaa !8
  store ptr %5856, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #7
  br label %5857

5857:                                             ; preds = %5845, %5844
  call void @llvm.lifetime.end.p0(i64 1, ptr %687) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %685) #7
  br label %5858

5858:                                             ; preds = %5857, %5800
  call void @llvm.lifetime.end.p0(i64 1, ptr %678) #7
  br label %5859

5859:                                             ; preds = %5858, %5727
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #7
  br label %5936

5860:                                             ; preds = %5693
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %696) #7
  %5861 = load ptr, ptr %623, align 8, !tbaa !8
  %5862 = call ptr @lean_ctor_get(ptr noundef %5861, i32 noundef 1)
  store ptr %5862, ptr %693, align 8, !tbaa !8
  %5863 = load ptr, ptr %693, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5863)
  %5864 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5864)
  %5865 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %5865, ptr %694, align 8, !tbaa !8
  %5866 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %5866, ptr %695, align 8, !tbaa !8
  %5867 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5867)
  %5868 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5868)
  %5869 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5869)
  %5870 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5870)
  %5871 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5871)
  %5872 = load ptr, ptr %9, align 8, !tbaa !8
  %5873 = load ptr, ptr %694, align 8, !tbaa !8
  %5874 = load ptr, ptr %695, align 8, !tbaa !8
  %5875 = load ptr, ptr %11, align 8, !tbaa !8
  %5876 = load ptr, ptr %12, align 8, !tbaa !8
  %5877 = load ptr, ptr %13, align 8, !tbaa !8
  %5878 = load ptr, ptr %14, align 8, !tbaa !8
  %5879 = load ptr, ptr %693, align 8, !tbaa !8
  %5880 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5872, ptr noundef %5873, ptr noundef %5874, ptr noundef %5875, ptr noundef %5876, ptr noundef %5877, ptr noundef %5878, ptr noundef %5879)
  store ptr %5880, ptr %696, align 8, !tbaa !8
  %5881 = load ptr, ptr %696, align 8, !tbaa !8
  %5882 = call i32 @lean_obj_tag(ptr noundef %5881)
  %5883 = icmp eq i32 %5882, 0
  br i1 %5883, label %5884, label %5903

5884:                                             ; preds = %5860
  call void @llvm.lifetime.start.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %699) #7
  %5885 = load ptr, ptr %696, align 8, !tbaa !8
  %5886 = call ptr @lean_ctor_get(ptr noundef %5885, i32 noundef 0)
  store ptr %5886, ptr %697, align 8, !tbaa !8
  %5887 = load ptr, ptr %697, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5887)
  %5888 = load ptr, ptr %696, align 8, !tbaa !8
  %5889 = call ptr @lean_ctor_get(ptr noundef %5888, i32 noundef 1)
  store ptr %5889, ptr %698, align 8, !tbaa !8
  %5890 = load ptr, ptr %698, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5890)
  %5891 = load ptr, ptr %696, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5891)
  %5892 = load ptr, ptr %10, align 8, !tbaa !8
  %5893 = load ptr, ptr %697, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5892, i32 noundef 0, ptr noundef %5893)
  %5894 = load ptr, ptr %9, align 8, !tbaa !8
  %5895 = load ptr, ptr %10, align 8, !tbaa !8
  %5896 = load ptr, ptr %11, align 8, !tbaa !8
  %5897 = load ptr, ptr %12, align 8, !tbaa !8
  %5898 = load ptr, ptr %13, align 8, !tbaa !8
  %5899 = load ptr, ptr %14, align 8, !tbaa !8
  %5900 = load ptr, ptr %698, align 8, !tbaa !8
  %5901 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5894, ptr noundef %5895, ptr noundef %5896, ptr noundef %5897, ptr noundef %5898, ptr noundef %5899, ptr noundef %5900)
  store ptr %5901, ptr %699, align 8, !tbaa !8
  %5902 = load ptr, ptr %699, align 8, !tbaa !8
  store ptr %5902, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %697) #7
  br label %5935

5903:                                             ; preds = %5860
  call void @llvm.lifetime.start.p0(i64 1, ptr %700) #7
  %5904 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %5904)
  %5905 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5905)
  %5906 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5906)
  %5907 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5907)
  %5908 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5908)
  %5909 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5909)
  %5910 = load ptr, ptr %696, align 8, !tbaa !8
  %5911 = call zeroext i1 @lean_is_exclusive(ptr noundef %5910)
  %5912 = xor i1 %5911, true
  %5913 = zext i1 %5912 to i32
  %5914 = trunc i32 %5913 to i8
  store i8 %5914, ptr %700, align 1, !tbaa !10
  %5915 = load i8, ptr %700, align 1, !tbaa !10
  %5916 = zext i8 %5915 to i32
  %5917 = icmp eq i32 %5916, 0
  br i1 %5917, label %5918, label %5920

5918:                                             ; preds = %5903
  %5919 = load ptr, ptr %696, align 8, !tbaa !8
  store ptr %5919, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %5934

5920:                                             ; preds = %5903
  call void @llvm.lifetime.start.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %702) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %703) #7
  %5921 = load ptr, ptr %696, align 8, !tbaa !8
  %5922 = call ptr @lean_ctor_get(ptr noundef %5921, i32 noundef 0)
  store ptr %5922, ptr %701, align 8, !tbaa !8
  %5923 = load ptr, ptr %696, align 8, !tbaa !8
  %5924 = call ptr @lean_ctor_get(ptr noundef %5923, i32 noundef 1)
  store ptr %5924, ptr %702, align 8, !tbaa !8
  %5925 = load ptr, ptr %702, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5925)
  %5926 = load ptr, ptr %701, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5926)
  %5927 = load ptr, ptr %696, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5927)
  %5928 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %5928, ptr %703, align 8, !tbaa !8
  %5929 = load ptr, ptr %703, align 8, !tbaa !8
  %5930 = load ptr, ptr %701, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5929, i32 noundef 0, ptr noundef %5930)
  %5931 = load ptr, ptr %703, align 8, !tbaa !8
  %5932 = load ptr, ptr %702, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5931, i32 noundef 1, ptr noundef %5932)
  %5933 = load ptr, ptr %703, align 8, !tbaa !8
  store ptr %5933, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %703) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %702) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %701) #7
  br label %5934

5934:                                             ; preds = %5920, %5918
  call void @llvm.lifetime.end.p0(i64 1, ptr %700) #7
  br label %5935

5935:                                             ; preds = %5934, %5884
  call void @llvm.lifetime.end.p0(i64 8, ptr %696) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #7
  br label %5936

5936:                                             ; preds = %5935, %5859
  call void @llvm.lifetime.end.p0(i64 1, ptr %670) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %669) #7
  br label %6153

5937:                                             ; preds = %5684
  call void @llvm.lifetime.start.p0(i64 8, ptr %704) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %705) #7
  %5938 = load ptr, ptr %10, align 8, !tbaa !8
  %5939 = call ptr @lean_ctor_get(ptr noundef %5938, i32 noundef 0)
  store ptr %5939, ptr %704, align 8, !tbaa !8
  %5940 = load ptr, ptr %704, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5940)
  %5941 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5941)
  %5942 = load ptr, ptr %704, align 8, !tbaa !8
  %5943 = call i64 @lean_unbox(ptr noundef %5942)
  %5944 = trunc i64 %5943 to i8
  store i8 %5944, ptr %705, align 1, !tbaa !10
  %5945 = load ptr, ptr %704, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5945)
  %5946 = load i8, ptr %705, align 1, !tbaa !10
  %5947 = zext i8 %5946 to i32
  %5948 = icmp eq i32 %5947, 0
  br i1 %5948, label %5949, label %6073

5949:                                             ; preds = %5937
  call void @llvm.lifetime.start.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %707) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %709) #7
  %5950 = load ptr, ptr %623, align 8, !tbaa !8
  %5951 = call ptr @lean_ctor_get(ptr noundef %5950, i32 noundef 1)
  store ptr %5951, ptr %706, align 8, !tbaa !8
  %5952 = load ptr, ptr %706, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5952)
  %5953 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5953)
  %5954 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %5954, ptr %707, align 8, !tbaa !8
  %5955 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %5955, ptr %708, align 8, !tbaa !8
  %5956 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5956)
  %5957 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5957)
  %5958 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5958)
  %5959 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5959)
  %5960 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5960)
  %5961 = load ptr, ptr %9, align 8, !tbaa !8
  %5962 = load ptr, ptr %707, align 8, !tbaa !8
  %5963 = load ptr, ptr %708, align 8, !tbaa !8
  %5964 = load ptr, ptr %11, align 8, !tbaa !8
  %5965 = load ptr, ptr %12, align 8, !tbaa !8
  %5966 = load ptr, ptr %13, align 8, !tbaa !8
  %5967 = load ptr, ptr %14, align 8, !tbaa !8
  %5968 = load ptr, ptr %706, align 8, !tbaa !8
  %5969 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %5961, ptr noundef %5962, ptr noundef %5963, ptr noundef %5964, ptr noundef %5965, ptr noundef %5966, ptr noundef %5967, ptr noundef %5968)
  store ptr %5969, ptr %709, align 8, !tbaa !8
  %5970 = load ptr, ptr %709, align 8, !tbaa !8
  %5971 = call i32 @lean_obj_tag(ptr noundef %5970)
  %5972 = icmp eq i32 %5971, 0
  br i1 %5972, label %5973, label %5993

5973:                                             ; preds = %5949
  call void @llvm.lifetime.start.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %713) #7
  %5974 = load ptr, ptr %709, align 8, !tbaa !8
  %5975 = call ptr @lean_ctor_get(ptr noundef %5974, i32 noundef 0)
  store ptr %5975, ptr %710, align 8, !tbaa !8
  %5976 = load ptr, ptr %710, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5976)
  %5977 = load ptr, ptr %709, align 8, !tbaa !8
  %5978 = call ptr @lean_ctor_get(ptr noundef %5977, i32 noundef 1)
  store ptr %5978, ptr %711, align 8, !tbaa !8
  %5979 = load ptr, ptr %711, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5979)
  %5980 = load ptr, ptr %709, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5980)
  %5981 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5981, ptr %712, align 8, !tbaa !8
  %5982 = load ptr, ptr %712, align 8, !tbaa !8
  %5983 = load ptr, ptr %710, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5982, i32 noundef 0, ptr noundef %5983)
  %5984 = load ptr, ptr %9, align 8, !tbaa !8
  %5985 = load ptr, ptr %712, align 8, !tbaa !8
  %5986 = load ptr, ptr %11, align 8, !tbaa !8
  %5987 = load ptr, ptr %12, align 8, !tbaa !8
  %5988 = load ptr, ptr %13, align 8, !tbaa !8
  %5989 = load ptr, ptr %14, align 8, !tbaa !8
  %5990 = load ptr, ptr %711, align 8, !tbaa !8
  %5991 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %5984, ptr noundef %5985, ptr noundef %5986, ptr noundef %5987, ptr noundef %5988, ptr noundef %5989, ptr noundef %5990)
  store ptr %5991, ptr %713, align 8, !tbaa !8
  %5992 = load ptr, ptr %713, align 8, !tbaa !8
  store ptr %5992, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %713) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %710) #7
  br label %6072

5993:                                             ; preds = %5949
  call void @llvm.lifetime.start.p0(i64 8, ptr %714) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %717) #7
  %5994 = load ptr, ptr %709, align 8, !tbaa !8
  %5995 = call ptr @lean_ctor_get(ptr noundef %5994, i32 noundef 0)
  store ptr %5995, ptr %714, align 8, !tbaa !8
  %5996 = load ptr, ptr %714, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5996)
  %5997 = load ptr, ptr %709, align 8, !tbaa !8
  %5998 = call ptr @lean_ctor_get(ptr noundef %5997, i32 noundef 1)
  store ptr %5998, ptr %715, align 8, !tbaa !8
  %5999 = load ptr, ptr %715, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5999)
  %6000 = load ptr, ptr %709, align 8, !tbaa !8
  %6001 = call zeroext i1 @lean_is_exclusive(ptr noundef %6000)
  br i1 %6001, label %6002, label %6006

6002:                                             ; preds = %5993
  %6003 = load ptr, ptr %709, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6003, i32 noundef 0)
  %6004 = load ptr, ptr %709, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6004, i32 noundef 1)
  %6005 = load ptr, ptr %709, align 8, !tbaa !8
  store ptr %6005, ptr %716, align 8, !tbaa !8
  br label %6009

6006:                                             ; preds = %5993
  %6007 = load ptr, ptr %709, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6007)
  %6008 = call ptr @lean_box(i64 noundef 0)
  store ptr %6008, ptr %716, align 8, !tbaa !8
  br label %6009

6009:                                             ; preds = %6006, %6002
  %6010 = load ptr, ptr %714, align 8, !tbaa !8
  %6011 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6010)
  store i8 %6011, ptr %717, align 1, !tbaa !10
  %6012 = load i8, ptr %717, align 1, !tbaa !10
  %6013 = zext i8 %6012 to i32
  %6014 = icmp eq i32 %6013, 0
  br i1 %6014, label %6015, label %6053

6015:                                             ; preds = %6009
  call void @llvm.lifetime.start.p0(i64 1, ptr %718) #7
  %6016 = load ptr, ptr %714, align 8, !tbaa !8
  %6017 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6016)
  store i8 %6017, ptr %718, align 1, !tbaa !10
  %6018 = load i8, ptr %718, align 1, !tbaa !10
  %6019 = zext i8 %6018 to i32
  %6020 = icmp eq i32 %6019, 0
  br i1 %6020, label %6021, label %6034

6021:                                             ; preds = %6015
  call void @llvm.lifetime.start.p0(i64 8, ptr %719) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #7
  %6022 = load ptr, ptr %716, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6022)
  %6023 = load ptr, ptr %714, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6023)
  %6024 = call ptr @lean_box(i64 noundef 0)
  store ptr %6024, ptr %719, align 8, !tbaa !8
  %6025 = load ptr, ptr %9, align 8, !tbaa !8
  %6026 = load ptr, ptr %719, align 8, !tbaa !8
  %6027 = load ptr, ptr %11, align 8, !tbaa !8
  %6028 = load ptr, ptr %12, align 8, !tbaa !8
  %6029 = load ptr, ptr %13, align 8, !tbaa !8
  %6030 = load ptr, ptr %14, align 8, !tbaa !8
  %6031 = load ptr, ptr %715, align 8, !tbaa !8
  %6032 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6025, ptr noundef %6026, ptr noundef %6027, ptr noundef %6028, ptr noundef %6029, ptr noundef %6030, ptr noundef %6031)
  store ptr %6032, ptr %720, align 8, !tbaa !8
  %6033 = load ptr, ptr %720, align 8, !tbaa !8
  store ptr %6033, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %719) #7
  br label %6052

6034:                                             ; preds = %6015
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #7
  %6035 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6035)
  %6036 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6036)
  %6037 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6037)
  %6038 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6038)
  %6039 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6039)
  %6040 = load ptr, ptr %716, align 8, !tbaa !8
  %6041 = call zeroext i1 @lean_is_scalar(ptr noundef %6040)
  br i1 %6041, label %6042, label %6044

6042:                                             ; preds = %6034
  %6043 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6043, ptr %721, align 8, !tbaa !8
  br label %6046

6044:                                             ; preds = %6034
  %6045 = load ptr, ptr %716, align 8, !tbaa !8
  store ptr %6045, ptr %721, align 8, !tbaa !8
  br label %6046

6046:                                             ; preds = %6044, %6042
  %6047 = load ptr, ptr %721, align 8, !tbaa !8
  %6048 = load ptr, ptr %714, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6047, i32 noundef 0, ptr noundef %6048)
  %6049 = load ptr, ptr %721, align 8, !tbaa !8
  %6050 = load ptr, ptr %715, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6049, i32 noundef 1, ptr noundef %6050)
  %6051 = load ptr, ptr %721, align 8, !tbaa !8
  store ptr %6051, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %721) #7
  br label %6052

6052:                                             ; preds = %6046, %6021
  call void @llvm.lifetime.end.p0(i64 1, ptr %718) #7
  br label %6071

6053:                                             ; preds = %6009
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #7
  %6054 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6054)
  %6055 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6055)
  %6056 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6056)
  %6057 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6057)
  %6058 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6058)
  %6059 = load ptr, ptr %716, align 8, !tbaa !8
  %6060 = call zeroext i1 @lean_is_scalar(ptr noundef %6059)
  br i1 %6060, label %6061, label %6063

6061:                                             ; preds = %6053
  %6062 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6062, ptr %722, align 8, !tbaa !8
  br label %6065

6063:                                             ; preds = %6053
  %6064 = load ptr, ptr %716, align 8, !tbaa !8
  store ptr %6064, ptr %722, align 8, !tbaa !8
  br label %6065

6065:                                             ; preds = %6063, %6061
  %6066 = load ptr, ptr %722, align 8, !tbaa !8
  %6067 = load ptr, ptr %714, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6066, i32 noundef 0, ptr noundef %6067)
  %6068 = load ptr, ptr %722, align 8, !tbaa !8
  %6069 = load ptr, ptr %715, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6068, i32 noundef 1, ptr noundef %6069)
  %6070 = load ptr, ptr %722, align 8, !tbaa !8
  store ptr %6070, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %722) #7
  br label %6071

6071:                                             ; preds = %6065, %6052
  call void @llvm.lifetime.end.p0(i64 1, ptr %717) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %714) #7
  br label %6072

6072:                                             ; preds = %6071, %5973
  call void @llvm.lifetime.end.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %707) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %706) #7
  br label %6152

6073:                                             ; preds = %5937
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #7
  %6074 = load ptr, ptr %623, align 8, !tbaa !8
  %6075 = call ptr @lean_ctor_get(ptr noundef %6074, i32 noundef 1)
  store ptr %6075, ptr %723, align 8, !tbaa !8
  %6076 = load ptr, ptr %723, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6076)
  %6077 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6077)
  %6078 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %6078, ptr %724, align 8, !tbaa !8
  %6079 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6079, ptr %725, align 8, !tbaa !8
  %6080 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6080)
  %6081 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6081)
  %6082 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6082)
  %6083 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6083)
  %6084 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6084)
  %6085 = load ptr, ptr %9, align 8, !tbaa !8
  %6086 = load ptr, ptr %724, align 8, !tbaa !8
  %6087 = load ptr, ptr %725, align 8, !tbaa !8
  %6088 = load ptr, ptr %11, align 8, !tbaa !8
  %6089 = load ptr, ptr %12, align 8, !tbaa !8
  %6090 = load ptr, ptr %13, align 8, !tbaa !8
  %6091 = load ptr, ptr %14, align 8, !tbaa !8
  %6092 = load ptr, ptr %723, align 8, !tbaa !8
  %6093 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6085, ptr noundef %6086, ptr noundef %6087, ptr noundef %6088, ptr noundef %6089, ptr noundef %6090, ptr noundef %6091, ptr noundef %6092)
  store ptr %6093, ptr %726, align 8, !tbaa !8
  %6094 = load ptr, ptr %726, align 8, !tbaa !8
  %6095 = call i32 @lean_obj_tag(ptr noundef %6094)
  %6096 = icmp eq i32 %6095, 0
  br i1 %6096, label %6097, label %6117

6097:                                             ; preds = %6073
  call void @llvm.lifetime.start.p0(i64 8, ptr %727) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %730) #7
  %6098 = load ptr, ptr %726, align 8, !tbaa !8
  %6099 = call ptr @lean_ctor_get(ptr noundef %6098, i32 noundef 0)
  store ptr %6099, ptr %727, align 8, !tbaa !8
  %6100 = load ptr, ptr %727, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6100)
  %6101 = load ptr, ptr %726, align 8, !tbaa !8
  %6102 = call ptr @lean_ctor_get(ptr noundef %6101, i32 noundef 1)
  store ptr %6102, ptr %728, align 8, !tbaa !8
  %6103 = load ptr, ptr %728, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6103)
  %6104 = load ptr, ptr %726, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6104)
  %6105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6105, ptr %729, align 8, !tbaa !8
  %6106 = load ptr, ptr %729, align 8, !tbaa !8
  %6107 = load ptr, ptr %727, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6106, i32 noundef 0, ptr noundef %6107)
  %6108 = load ptr, ptr %9, align 8, !tbaa !8
  %6109 = load ptr, ptr %729, align 8, !tbaa !8
  %6110 = load ptr, ptr %11, align 8, !tbaa !8
  %6111 = load ptr, ptr %12, align 8, !tbaa !8
  %6112 = load ptr, ptr %13, align 8, !tbaa !8
  %6113 = load ptr, ptr %14, align 8, !tbaa !8
  %6114 = load ptr, ptr %728, align 8, !tbaa !8
  %6115 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6108, ptr noundef %6109, ptr noundef %6110, ptr noundef %6111, ptr noundef %6112, ptr noundef %6113, ptr noundef %6114)
  store ptr %6115, ptr %730, align 8, !tbaa !8
  %6116 = load ptr, ptr %730, align 8, !tbaa !8
  store ptr %6116, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %730) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %727) #7
  br label %6151

6117:                                             ; preds = %6073
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %733) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #7
  %6118 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6118)
  %6119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6119)
  %6120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6120)
  %6121 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6121)
  %6122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6122)
  %6123 = load ptr, ptr %726, align 8, !tbaa !8
  %6124 = call ptr @lean_ctor_get(ptr noundef %6123, i32 noundef 0)
  store ptr %6124, ptr %731, align 8, !tbaa !8
  %6125 = load ptr, ptr %731, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6125)
  %6126 = load ptr, ptr %726, align 8, !tbaa !8
  %6127 = call ptr @lean_ctor_get(ptr noundef %6126, i32 noundef 1)
  store ptr %6127, ptr %732, align 8, !tbaa !8
  %6128 = load ptr, ptr %732, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6128)
  %6129 = load ptr, ptr %726, align 8, !tbaa !8
  %6130 = call zeroext i1 @lean_is_exclusive(ptr noundef %6129)
  br i1 %6130, label %6131, label %6135

6131:                                             ; preds = %6117
  %6132 = load ptr, ptr %726, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6132, i32 noundef 0)
  %6133 = load ptr, ptr %726, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6133, i32 noundef 1)
  %6134 = load ptr, ptr %726, align 8, !tbaa !8
  store ptr %6134, ptr %733, align 8, !tbaa !8
  br label %6138

6135:                                             ; preds = %6117
  %6136 = load ptr, ptr %726, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6136)
  %6137 = call ptr @lean_box(i64 noundef 0)
  store ptr %6137, ptr %733, align 8, !tbaa !8
  br label %6138

6138:                                             ; preds = %6135, %6131
  %6139 = load ptr, ptr %733, align 8, !tbaa !8
  %6140 = call zeroext i1 @lean_is_scalar(ptr noundef %6139)
  br i1 %6140, label %6141, label %6143

6141:                                             ; preds = %6138
  %6142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6142, ptr %734, align 8, !tbaa !8
  br label %6145

6143:                                             ; preds = %6138
  %6144 = load ptr, ptr %733, align 8, !tbaa !8
  store ptr %6144, ptr %734, align 8, !tbaa !8
  br label %6145

6145:                                             ; preds = %6143, %6141
  %6146 = load ptr, ptr %734, align 8, !tbaa !8
  %6147 = load ptr, ptr %731, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6146, i32 noundef 0, ptr noundef %6147)
  %6148 = load ptr, ptr %734, align 8, !tbaa !8
  %6149 = load ptr, ptr %732, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6148, i32 noundef 1, ptr noundef %6149)
  %6150 = load ptr, ptr %734, align 8, !tbaa !8
  store ptr %6150, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %733) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %731) #7
  br label %6151

6151:                                             ; preds = %6145, %6097
  call void @llvm.lifetime.end.p0(i64 8, ptr %726) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %723) #7
  br label %6152

6152:                                             ; preds = %6151, %6072
  call void @llvm.lifetime.end.p0(i64 1, ptr %705) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %704) #7
  br label %6153

6153:                                             ; preds = %6152, %5936
  call void @llvm.lifetime.end.p0(i64 1, ptr %668) #7
  br label %6154

6154:                                             ; preds = %6153, %5683, %5384
  call void @llvm.lifetime.end.p0(i64 1, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %624) #7
  br label %6187

6155:                                             ; preds = %5352
  call void @llvm.lifetime.start.p0(i64 1, ptr %735) #7
  %6156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6156)
  %6157 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6157)
  %6158 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6158)
  %6159 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6159)
  %6160 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6160)
  %6161 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6161)
  %6162 = load ptr, ptr %623, align 8, !tbaa !8
  %6163 = call zeroext i1 @lean_is_exclusive(ptr noundef %6162)
  %6164 = xor i1 %6163, true
  %6165 = zext i1 %6164 to i32
  %6166 = trunc i32 %6165 to i8
  store i8 %6166, ptr %735, align 1, !tbaa !10
  %6167 = load i8, ptr %735, align 1, !tbaa !10
  %6168 = zext i8 %6167 to i32
  %6169 = icmp eq i32 %6168, 0
  br i1 %6169, label %6170, label %6172

6170:                                             ; preds = %6155
  %6171 = load ptr, ptr %623, align 8, !tbaa !8
  store ptr %6171, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6186

6172:                                             ; preds = %6155
  call void @llvm.lifetime.start.p0(i64 8, ptr %736) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %738) #7
  %6173 = load ptr, ptr %623, align 8, !tbaa !8
  %6174 = call ptr @lean_ctor_get(ptr noundef %6173, i32 noundef 0)
  store ptr %6174, ptr %736, align 8, !tbaa !8
  %6175 = load ptr, ptr %623, align 8, !tbaa !8
  %6176 = call ptr @lean_ctor_get(ptr noundef %6175, i32 noundef 1)
  store ptr %6176, ptr %737, align 8, !tbaa !8
  %6177 = load ptr, ptr %737, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6177)
  %6178 = load ptr, ptr %736, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6178)
  %6179 = load ptr, ptr %623, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6179)
  %6180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6180, ptr %738, align 8, !tbaa !8
  %6181 = load ptr, ptr %738, align 8, !tbaa !8
  %6182 = load ptr, ptr %736, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6181, i32 noundef 0, ptr noundef %6182)
  %6183 = load ptr, ptr %738, align 8, !tbaa !8
  %6184 = load ptr, ptr %737, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6183, i32 noundef 1, ptr noundef %6184)
  %6185 = load ptr, ptr %738, align 8, !tbaa !8
  store ptr %6185, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %738) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %736) #7
  br label %6186

6186:                                             ; preds = %6172, %6170
  call void @llvm.lifetime.end.p0(i64 1, ptr %735) #7
  br label %6187

6187:                                             ; preds = %6186, %6154
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  br label %6188

6188:                                             ; preds = %6187, %5351
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  br label %7024

6189:                                             ; preds = %4293
  call void @llvm.lifetime.start.p0(i64 8, ptr %739) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %740) #7
  %6190 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6190)
  %6191 = load ptr, ptr %19, align 8, !tbaa !8
  %6192 = call ptr @lean_ctor_get(ptr noundef %6191, i32 noundef 1)
  store ptr %6192, ptr %739, align 8, !tbaa !8
  %6193 = load ptr, ptr %739, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6193)
  %6194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6194)
  %6195 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6195)
  %6196 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6196)
  %6197 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6197)
  %6198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6198)
  %6199 = load ptr, ptr %20, align 8, !tbaa !8
  %6200 = load ptr, ptr %11, align 8, !tbaa !8
  %6201 = load ptr, ptr %12, align 8, !tbaa !8
  %6202 = load ptr, ptr %13, align 8, !tbaa !8
  %6203 = load ptr, ptr %14, align 8, !tbaa !8
  %6204 = load ptr, ptr %739, align 8, !tbaa !8
  %6205 = call ptr @l_Lean_Meta_isProp(ptr noundef %6199, ptr noundef %6200, ptr noundef %6201, ptr noundef %6202, ptr noundef %6203, ptr noundef %6204)
  store ptr %6205, ptr %740, align 8, !tbaa !8
  %6206 = load ptr, ptr %740, align 8, !tbaa !8
  %6207 = call i32 @lean_obj_tag(ptr noundef %6206)
  %6208 = icmp eq i32 %6207, 0
  br i1 %6208, label %6209, label %6991

6209:                                             ; preds = %6189
  call void @llvm.lifetime.start.p0(i64 8, ptr %741) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %742) #7
  %6210 = load ptr, ptr %740, align 8, !tbaa !8
  %6211 = call ptr @lean_ctor_get(ptr noundef %6210, i32 noundef 0)
  store ptr %6211, ptr %741, align 8, !tbaa !8
  %6212 = load ptr, ptr %741, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6212)
  %6213 = load ptr, ptr %741, align 8, !tbaa !8
  %6214 = call i64 @lean_unbox(ptr noundef %6213)
  %6215 = trunc i64 %6214 to i8
  store i8 %6215, ptr %742, align 1, !tbaa !10
  %6216 = load ptr, ptr %741, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6216)
  %6217 = load i8, ptr %742, align 1, !tbaa !10
  %6218 = zext i8 %6217 to i32
  %6219 = icmp eq i32 %6218, 0
  br i1 %6219, label %6220, label %6236

6220:                                             ; preds = %6209
  call void @llvm.lifetime.start.p0(i64 8, ptr %743) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %744) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %745) #7
  %6221 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6221)
  %6222 = load ptr, ptr %740, align 8, !tbaa !8
  %6223 = call ptr @lean_ctor_get(ptr noundef %6222, i32 noundef 1)
  store ptr %6223, ptr %743, align 8, !tbaa !8
  %6224 = load ptr, ptr %743, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6224)
  %6225 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6225)
  %6226 = call ptr @lean_box(i64 noundef 0)
  store ptr %6226, ptr %744, align 8, !tbaa !8
  %6227 = load ptr, ptr %9, align 8, !tbaa !8
  %6228 = load ptr, ptr %744, align 8, !tbaa !8
  %6229 = load ptr, ptr %11, align 8, !tbaa !8
  %6230 = load ptr, ptr %12, align 8, !tbaa !8
  %6231 = load ptr, ptr %13, align 8, !tbaa !8
  %6232 = load ptr, ptr %14, align 8, !tbaa !8
  %6233 = load ptr, ptr %743, align 8, !tbaa !8
  %6234 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6227, ptr noundef %6228, ptr noundef %6229, ptr noundef %6230, ptr noundef %6231, ptr noundef %6232, ptr noundef %6233)
  store ptr %6234, ptr %745, align 8, !tbaa !8
  %6235 = load ptr, ptr %745, align 8, !tbaa !8
  store ptr %6235, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %744) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %743) #7
  br label %6990

6236:                                             ; preds = %6209
  %6237 = load ptr, ptr %10, align 8, !tbaa !8
  %6238 = call i32 @lean_obj_tag(ptr noundef %6237)
  %6239 = icmp eq i32 %6238, 0
  br i1 %6239, label %6240, label %6520

6240:                                             ; preds = %6236
  call void @llvm.lifetime.start.p0(i64 8, ptr %746) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #7
  %6241 = load ptr, ptr %740, align 8, !tbaa !8
  %6242 = call ptr @lean_ctor_get(ptr noundef %6241, i32 noundef 1)
  store ptr %6242, ptr %746, align 8, !tbaa !8
  %6243 = load ptr, ptr %746, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6243)
  %6244 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6244)
  %6245 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %6245, ptr %747, align 8, !tbaa !8
  %6246 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6246, ptr %748, align 8, !tbaa !8
  %6247 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6247)
  %6248 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6248)
  %6249 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6249)
  %6250 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6250)
  %6251 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6251)
  %6252 = load ptr, ptr %9, align 8, !tbaa !8
  %6253 = load ptr, ptr %747, align 8, !tbaa !8
  %6254 = load ptr, ptr %748, align 8, !tbaa !8
  %6255 = load ptr, ptr %11, align 8, !tbaa !8
  %6256 = load ptr, ptr %12, align 8, !tbaa !8
  %6257 = load ptr, ptr %13, align 8, !tbaa !8
  %6258 = load ptr, ptr %14, align 8, !tbaa !8
  %6259 = load ptr, ptr %746, align 8, !tbaa !8
  %6260 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6252, ptr noundef %6253, ptr noundef %6254, ptr noundef %6255, ptr noundef %6256, ptr noundef %6257, ptr noundef %6258, ptr noundef %6259)
  store ptr %6260, ptr %749, align 8, !tbaa !8
  %6261 = load ptr, ptr %749, align 8, !tbaa !8
  %6262 = call i32 @lean_obj_tag(ptr noundef %6261)
  %6263 = icmp eq i32 %6262, 0
  br i1 %6263, label %6264, label %6284

6264:                                             ; preds = %6240
  call void @llvm.lifetime.start.p0(i64 8, ptr %750) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %753) #7
  %6265 = load ptr, ptr %749, align 8, !tbaa !8
  %6266 = call ptr @lean_ctor_get(ptr noundef %6265, i32 noundef 0)
  store ptr %6266, ptr %750, align 8, !tbaa !8
  %6267 = load ptr, ptr %750, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6267)
  %6268 = load ptr, ptr %749, align 8, !tbaa !8
  %6269 = call ptr @lean_ctor_get(ptr noundef %6268, i32 noundef 1)
  store ptr %6269, ptr %751, align 8, !tbaa !8
  %6270 = load ptr, ptr %751, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6270)
  %6271 = load ptr, ptr %749, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6271)
  %6272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6272, ptr %752, align 8, !tbaa !8
  %6273 = load ptr, ptr %752, align 8, !tbaa !8
  %6274 = load ptr, ptr %750, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6273, i32 noundef 0, ptr noundef %6274)
  %6275 = load ptr, ptr %9, align 8, !tbaa !8
  %6276 = load ptr, ptr %752, align 8, !tbaa !8
  %6277 = load ptr, ptr %11, align 8, !tbaa !8
  %6278 = load ptr, ptr %12, align 8, !tbaa !8
  %6279 = load ptr, ptr %13, align 8, !tbaa !8
  %6280 = load ptr, ptr %14, align 8, !tbaa !8
  %6281 = load ptr, ptr %751, align 8, !tbaa !8
  %6282 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6275, ptr noundef %6276, ptr noundef %6277, ptr noundef %6278, ptr noundef %6279, ptr noundef %6280, ptr noundef %6281)
  store ptr %6282, ptr %753, align 8, !tbaa !8
  %6283 = load ptr, ptr %753, align 8, !tbaa !8
  store ptr %6283, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %753) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %750) #7
  br label %6519

6284:                                             ; preds = %6240
  call void @llvm.lifetime.start.p0(i64 1, ptr %754) #7
  %6285 = load ptr, ptr %749, align 8, !tbaa !8
  %6286 = call zeroext i1 @lean_is_exclusive(ptr noundef %6285)
  %6287 = xor i1 %6286, true
  %6288 = zext i1 %6287 to i32
  %6289 = trunc i32 %6288 to i8
  store i8 %6289, ptr %754, align 1, !tbaa !10
  %6290 = load i8, ptr %754, align 1, !tbaa !10
  %6291 = zext i8 %6290 to i32
  %6292 = icmp eq i32 %6291, 0
  br i1 %6292, label %6293, label %6398

6293:                                             ; preds = %6284
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %756) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %757) #7
  %6294 = load ptr, ptr %749, align 8, !tbaa !8
  %6295 = call ptr @lean_ctor_get(ptr noundef %6294, i32 noundef 0)
  store ptr %6295, ptr %755, align 8, !tbaa !8
  %6296 = load ptr, ptr %749, align 8, !tbaa !8
  %6297 = call ptr @lean_ctor_get(ptr noundef %6296, i32 noundef 1)
  store ptr %6297, ptr %756, align 8, !tbaa !8
  %6298 = load ptr, ptr %755, align 8, !tbaa !8
  %6299 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6298)
  store i8 %6299, ptr %757, align 1, !tbaa !10
  %6300 = load i8, ptr %757, align 1, !tbaa !10
  %6301 = zext i8 %6300 to i32
  %6302 = icmp eq i32 %6301, 0
  br i1 %6302, label %6303, label %6390

6303:                                             ; preds = %6293
  call void @llvm.lifetime.start.p0(i64 1, ptr %758) #7
  %6304 = load ptr, ptr %755, align 8, !tbaa !8
  %6305 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6304)
  store i8 %6305, ptr %758, align 1, !tbaa !10
  %6306 = load i8, ptr %758, align 1, !tbaa !10
  %6307 = zext i8 %6306 to i32
  %6308 = icmp eq i32 %6307, 0
  br i1 %6308, label %6309, label %6382

6309:                                             ; preds = %6303
  call void @llvm.lifetime.start.p0(i64 8, ptr %759) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %760) #7
  %6310 = load ptr, ptr %749, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %6310)
  %6311 = load ptr, ptr %755, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6311)
  %6312 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %6312, ptr %759, align 8, !tbaa !8
  %6313 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6313)
  %6314 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6314)
  %6315 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6315)
  %6316 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6316)
  %6317 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6317)
  %6318 = load ptr, ptr %9, align 8, !tbaa !8
  %6319 = load ptr, ptr %759, align 8, !tbaa !8
  %6320 = load ptr, ptr %748, align 8, !tbaa !8
  %6321 = load ptr, ptr %11, align 8, !tbaa !8
  %6322 = load ptr, ptr %12, align 8, !tbaa !8
  %6323 = load ptr, ptr %13, align 8, !tbaa !8
  %6324 = load ptr, ptr %14, align 8, !tbaa !8
  %6325 = load ptr, ptr %756, align 8, !tbaa !8
  %6326 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6318, ptr noundef %6319, ptr noundef %6320, ptr noundef %6321, ptr noundef %6322, ptr noundef %6323, ptr noundef %6324, ptr noundef %6325)
  store ptr %6326, ptr %760, align 8, !tbaa !8
  %6327 = load ptr, ptr %760, align 8, !tbaa !8
  %6328 = call i32 @lean_obj_tag(ptr noundef %6327)
  %6329 = icmp eq i32 %6328, 0
  br i1 %6329, label %6330, label %6350

6330:                                             ; preds = %6309
  call void @llvm.lifetime.start.p0(i64 8, ptr %761) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %762) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %764) #7
  %6331 = load ptr, ptr %760, align 8, !tbaa !8
  %6332 = call ptr @lean_ctor_get(ptr noundef %6331, i32 noundef 0)
  store ptr %6332, ptr %761, align 8, !tbaa !8
  %6333 = load ptr, ptr %761, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6333)
  %6334 = load ptr, ptr %760, align 8, !tbaa !8
  %6335 = call ptr @lean_ctor_get(ptr noundef %6334, i32 noundef 1)
  store ptr %6335, ptr %762, align 8, !tbaa !8
  %6336 = load ptr, ptr %762, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6336)
  %6337 = load ptr, ptr %760, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6337)
  %6338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6338, ptr %763, align 8, !tbaa !8
  %6339 = load ptr, ptr %763, align 8, !tbaa !8
  %6340 = load ptr, ptr %761, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6339, i32 noundef 0, ptr noundef %6340)
  %6341 = load ptr, ptr %9, align 8, !tbaa !8
  %6342 = load ptr, ptr %763, align 8, !tbaa !8
  %6343 = load ptr, ptr %11, align 8, !tbaa !8
  %6344 = load ptr, ptr %12, align 8, !tbaa !8
  %6345 = load ptr, ptr %13, align 8, !tbaa !8
  %6346 = load ptr, ptr %14, align 8, !tbaa !8
  %6347 = load ptr, ptr %762, align 8, !tbaa !8
  %6348 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6341, ptr noundef %6342, ptr noundef %6343, ptr noundef %6344, ptr noundef %6345, ptr noundef %6346, ptr noundef %6347)
  store ptr %6348, ptr %764, align 8, !tbaa !8
  %6349 = load ptr, ptr %764, align 8, !tbaa !8
  store ptr %6349, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %764) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %762) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %761) #7
  br label %6381

6350:                                             ; preds = %6309
  call void @llvm.lifetime.start.p0(i64 1, ptr %765) #7
  %6351 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6351)
  %6352 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6352)
  %6353 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6353)
  %6354 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6354)
  %6355 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6355)
  %6356 = load ptr, ptr %760, align 8, !tbaa !8
  %6357 = call zeroext i1 @lean_is_exclusive(ptr noundef %6356)
  %6358 = xor i1 %6357, true
  %6359 = zext i1 %6358 to i32
  %6360 = trunc i32 %6359 to i8
  store i8 %6360, ptr %765, align 1, !tbaa !10
  %6361 = load i8, ptr %765, align 1, !tbaa !10
  %6362 = zext i8 %6361 to i32
  %6363 = icmp eq i32 %6362, 0
  br i1 %6363, label %6364, label %6366

6364:                                             ; preds = %6350
  %6365 = load ptr, ptr %760, align 8, !tbaa !8
  store ptr %6365, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6380

6366:                                             ; preds = %6350
  call void @llvm.lifetime.start.p0(i64 8, ptr %766) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %767) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %768) #7
  %6367 = load ptr, ptr %760, align 8, !tbaa !8
  %6368 = call ptr @lean_ctor_get(ptr noundef %6367, i32 noundef 0)
  store ptr %6368, ptr %766, align 8, !tbaa !8
  %6369 = load ptr, ptr %760, align 8, !tbaa !8
  %6370 = call ptr @lean_ctor_get(ptr noundef %6369, i32 noundef 1)
  store ptr %6370, ptr %767, align 8, !tbaa !8
  %6371 = load ptr, ptr %767, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6371)
  %6372 = load ptr, ptr %766, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6372)
  %6373 = load ptr, ptr %760, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6373)
  %6374 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6374, ptr %768, align 8, !tbaa !8
  %6375 = load ptr, ptr %768, align 8, !tbaa !8
  %6376 = load ptr, ptr %766, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6375, i32 noundef 0, ptr noundef %6376)
  %6377 = load ptr, ptr %768, align 8, !tbaa !8
  %6378 = load ptr, ptr %767, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6377, i32 noundef 1, ptr noundef %6378)
  %6379 = load ptr, ptr %768, align 8, !tbaa !8
  store ptr %6379, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %768) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %767) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %766) #7
  br label %6380

6380:                                             ; preds = %6366, %6364
  call void @llvm.lifetime.end.p0(i64 1, ptr %765) #7
  br label %6381

6381:                                             ; preds = %6380, %6330
  call void @llvm.lifetime.end.p0(i64 8, ptr %760) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %759) #7
  br label %6389

6382:                                             ; preds = %6303
  %6383 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6383)
  %6384 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6384)
  %6385 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6385)
  %6386 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6386)
  %6387 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6387)
  %6388 = load ptr, ptr %749, align 8, !tbaa !8
  store ptr %6388, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6389

6389:                                             ; preds = %6382, %6381
  call void @llvm.lifetime.end.p0(i64 1, ptr %758) #7
  br label %6397

6390:                                             ; preds = %6293
  %6391 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6391)
  %6392 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6392)
  %6393 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6393)
  %6394 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6394)
  %6395 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6395)
  %6396 = load ptr, ptr %749, align 8, !tbaa !8
  store ptr %6396, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6397

6397:                                             ; preds = %6390, %6389
  call void @llvm.lifetime.end.p0(i64 1, ptr %757) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %756) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %755) #7
  br label %6518

6398:                                             ; preds = %6284
  call void @llvm.lifetime.start.p0(i64 8, ptr %769) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %770) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %771) #7
  %6399 = load ptr, ptr %749, align 8, !tbaa !8
  %6400 = call ptr @lean_ctor_get(ptr noundef %6399, i32 noundef 0)
  store ptr %6400, ptr %769, align 8, !tbaa !8
  %6401 = load ptr, ptr %749, align 8, !tbaa !8
  %6402 = call ptr @lean_ctor_get(ptr noundef %6401, i32 noundef 1)
  store ptr %6402, ptr %770, align 8, !tbaa !8
  %6403 = load ptr, ptr %770, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6403)
  %6404 = load ptr, ptr %769, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6404)
  %6405 = load ptr, ptr %749, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6405)
  %6406 = load ptr, ptr %769, align 8, !tbaa !8
  %6407 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6406)
  store i8 %6407, ptr %771, align 1, !tbaa !10
  %6408 = load i8, ptr %771, align 1, !tbaa !10
  %6409 = zext i8 %6408 to i32
  %6410 = icmp eq i32 %6409, 0
  br i1 %6410, label %6411, label %6505

6411:                                             ; preds = %6398
  call void @llvm.lifetime.start.p0(i64 1, ptr %772) #7
  %6412 = load ptr, ptr %769, align 8, !tbaa !8
  %6413 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6412)
  store i8 %6413, ptr %772, align 1, !tbaa !10
  %6414 = load i8, ptr %772, align 1, !tbaa !10
  %6415 = zext i8 %6414 to i32
  %6416 = icmp eq i32 %6415, 0
  br i1 %6416, label %6417, label %6492

6417:                                             ; preds = %6411
  call void @llvm.lifetime.start.p0(i64 8, ptr %773) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %774) #7
  %6418 = load ptr, ptr %769, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6418)
  %6419 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %6419, ptr %773, align 8, !tbaa !8
  %6420 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6420)
  %6421 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6421)
  %6422 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6422)
  %6423 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6423)
  %6424 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6424)
  %6425 = load ptr, ptr %9, align 8, !tbaa !8
  %6426 = load ptr, ptr %773, align 8, !tbaa !8
  %6427 = load ptr, ptr %748, align 8, !tbaa !8
  %6428 = load ptr, ptr %11, align 8, !tbaa !8
  %6429 = load ptr, ptr %12, align 8, !tbaa !8
  %6430 = load ptr, ptr %13, align 8, !tbaa !8
  %6431 = load ptr, ptr %14, align 8, !tbaa !8
  %6432 = load ptr, ptr %770, align 8, !tbaa !8
  %6433 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6425, ptr noundef %6426, ptr noundef %6427, ptr noundef %6428, ptr noundef %6429, ptr noundef %6430, ptr noundef %6431, ptr noundef %6432)
  store ptr %6433, ptr %774, align 8, !tbaa !8
  %6434 = load ptr, ptr %774, align 8, !tbaa !8
  %6435 = call i32 @lean_obj_tag(ptr noundef %6434)
  %6436 = icmp eq i32 %6435, 0
  br i1 %6436, label %6437, label %6457

6437:                                             ; preds = %6417
  call void @llvm.lifetime.start.p0(i64 8, ptr %775) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %777) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %778) #7
  %6438 = load ptr, ptr %774, align 8, !tbaa !8
  %6439 = call ptr @lean_ctor_get(ptr noundef %6438, i32 noundef 0)
  store ptr %6439, ptr %775, align 8, !tbaa !8
  %6440 = load ptr, ptr %775, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6440)
  %6441 = load ptr, ptr %774, align 8, !tbaa !8
  %6442 = call ptr @lean_ctor_get(ptr noundef %6441, i32 noundef 1)
  store ptr %6442, ptr %776, align 8, !tbaa !8
  %6443 = load ptr, ptr %776, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6443)
  %6444 = load ptr, ptr %774, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6444)
  %6445 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6445, ptr %777, align 8, !tbaa !8
  %6446 = load ptr, ptr %777, align 8, !tbaa !8
  %6447 = load ptr, ptr %775, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6446, i32 noundef 0, ptr noundef %6447)
  %6448 = load ptr, ptr %9, align 8, !tbaa !8
  %6449 = load ptr, ptr %777, align 8, !tbaa !8
  %6450 = load ptr, ptr %11, align 8, !tbaa !8
  %6451 = load ptr, ptr %12, align 8, !tbaa !8
  %6452 = load ptr, ptr %13, align 8, !tbaa !8
  %6453 = load ptr, ptr %14, align 8, !tbaa !8
  %6454 = load ptr, ptr %776, align 8, !tbaa !8
  %6455 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6448, ptr noundef %6449, ptr noundef %6450, ptr noundef %6451, ptr noundef %6452, ptr noundef %6453, ptr noundef %6454)
  store ptr %6455, ptr %778, align 8, !tbaa !8
  %6456 = load ptr, ptr %778, align 8, !tbaa !8
  store ptr %6456, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %778) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %777) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %775) #7
  br label %6491

6457:                                             ; preds = %6417
  call void @llvm.lifetime.start.p0(i64 8, ptr %779) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %780) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %782) #7
  %6458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6458)
  %6459 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6459)
  %6460 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6460)
  %6461 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6461)
  %6462 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6462)
  %6463 = load ptr, ptr %774, align 8, !tbaa !8
  %6464 = call ptr @lean_ctor_get(ptr noundef %6463, i32 noundef 0)
  store ptr %6464, ptr %779, align 8, !tbaa !8
  %6465 = load ptr, ptr %779, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6465)
  %6466 = load ptr, ptr %774, align 8, !tbaa !8
  %6467 = call ptr @lean_ctor_get(ptr noundef %6466, i32 noundef 1)
  store ptr %6467, ptr %780, align 8, !tbaa !8
  %6468 = load ptr, ptr %780, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6468)
  %6469 = load ptr, ptr %774, align 8, !tbaa !8
  %6470 = call zeroext i1 @lean_is_exclusive(ptr noundef %6469)
  br i1 %6470, label %6471, label %6475

6471:                                             ; preds = %6457
  %6472 = load ptr, ptr %774, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6472, i32 noundef 0)
  %6473 = load ptr, ptr %774, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6473, i32 noundef 1)
  %6474 = load ptr, ptr %774, align 8, !tbaa !8
  store ptr %6474, ptr %781, align 8, !tbaa !8
  br label %6478

6475:                                             ; preds = %6457
  %6476 = load ptr, ptr %774, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6476)
  %6477 = call ptr @lean_box(i64 noundef 0)
  store ptr %6477, ptr %781, align 8, !tbaa !8
  br label %6478

6478:                                             ; preds = %6475, %6471
  %6479 = load ptr, ptr %781, align 8, !tbaa !8
  %6480 = call zeroext i1 @lean_is_scalar(ptr noundef %6479)
  br i1 %6480, label %6481, label %6483

6481:                                             ; preds = %6478
  %6482 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6482, ptr %782, align 8, !tbaa !8
  br label %6485

6483:                                             ; preds = %6478
  %6484 = load ptr, ptr %781, align 8, !tbaa !8
  store ptr %6484, ptr %782, align 8, !tbaa !8
  br label %6485

6485:                                             ; preds = %6483, %6481
  %6486 = load ptr, ptr %782, align 8, !tbaa !8
  %6487 = load ptr, ptr %779, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6486, i32 noundef 0, ptr noundef %6487)
  %6488 = load ptr, ptr %782, align 8, !tbaa !8
  %6489 = load ptr, ptr %780, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6488, i32 noundef 1, ptr noundef %6489)
  %6490 = load ptr, ptr %782, align 8, !tbaa !8
  store ptr %6490, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %782) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %780) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %779) #7
  br label %6491

6491:                                             ; preds = %6485, %6437
  call void @llvm.lifetime.end.p0(i64 8, ptr %774) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %773) #7
  br label %6504

6492:                                             ; preds = %6411
  call void @llvm.lifetime.start.p0(i64 8, ptr %783) #7
  %6493 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6493)
  %6494 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6494)
  %6495 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6495)
  %6496 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6496)
  %6497 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6497)
  %6498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6498, ptr %783, align 8, !tbaa !8
  %6499 = load ptr, ptr %783, align 8, !tbaa !8
  %6500 = load ptr, ptr %769, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6499, i32 noundef 0, ptr noundef %6500)
  %6501 = load ptr, ptr %783, align 8, !tbaa !8
  %6502 = load ptr, ptr %770, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6501, i32 noundef 1, ptr noundef %6502)
  %6503 = load ptr, ptr %783, align 8, !tbaa !8
  store ptr %6503, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %783) #7
  br label %6504

6504:                                             ; preds = %6492, %6491
  call void @llvm.lifetime.end.p0(i64 1, ptr %772) #7
  br label %6517

6505:                                             ; preds = %6398
  call void @llvm.lifetime.start.p0(i64 8, ptr %784) #7
  %6506 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6506)
  %6507 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6507)
  %6508 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6508)
  %6509 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6509)
  %6510 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6510)
  %6511 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6511, ptr %784, align 8, !tbaa !8
  %6512 = load ptr, ptr %784, align 8, !tbaa !8
  %6513 = load ptr, ptr %769, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6512, i32 noundef 0, ptr noundef %6513)
  %6514 = load ptr, ptr %784, align 8, !tbaa !8
  %6515 = load ptr, ptr %770, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6514, i32 noundef 1, ptr noundef %6515)
  %6516 = load ptr, ptr %784, align 8, !tbaa !8
  store ptr %6516, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %784) #7
  br label %6517

6517:                                             ; preds = %6505, %6504
  call void @llvm.lifetime.end.p0(i64 1, ptr %771) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %770) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %769) #7
  br label %6518

6518:                                             ; preds = %6517, %6397
  call void @llvm.lifetime.end.p0(i64 1, ptr %754) #7
  br label %6519

6519:                                             ; preds = %6518, %6264
  call void @llvm.lifetime.end.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %746) #7
  br label %6990

6520:                                             ; preds = %6236
  call void @llvm.lifetime.start.p0(i64 1, ptr %785) #7
  %6521 = load ptr, ptr %10, align 8, !tbaa !8
  %6522 = call zeroext i1 @lean_is_exclusive(ptr noundef %6521)
  %6523 = xor i1 %6522, true
  %6524 = zext i1 %6523 to i32
  %6525 = trunc i32 %6524 to i8
  store i8 %6525, ptr %785, align 1, !tbaa !10
  %6526 = load i8, ptr %785, align 1, !tbaa !10
  %6527 = zext i8 %6526 to i32
  %6528 = icmp eq i32 %6527, 0
  br i1 %6528, label %6529, label %6773

6529:                                             ; preds = %6520
  call void @llvm.lifetime.start.p0(i64 8, ptr %786) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %787) #7
  %6530 = load ptr, ptr %10, align 8, !tbaa !8
  %6531 = call ptr @lean_ctor_get(ptr noundef %6530, i32 noundef 0)
  store ptr %6531, ptr %786, align 8, !tbaa !8
  %6532 = load ptr, ptr %786, align 8, !tbaa !8
  %6533 = call i64 @lean_unbox(ptr noundef %6532)
  %6534 = trunc i64 %6533 to i8
  store i8 %6534, ptr %787, align 1, !tbaa !10
  %6535 = load ptr, ptr %786, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6535)
  %6536 = load i8, ptr %787, align 1, !tbaa !10
  %6537 = zext i8 %6536 to i32
  %6538 = icmp eq i32 %6537, 0
  br i1 %6538, label %6539, label %6696

6539:                                             ; preds = %6529
  call void @llvm.lifetime.start.p0(i64 8, ptr %788) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %789) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %790) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %791) #7
  %6540 = load ptr, ptr %740, align 8, !tbaa !8
  %6541 = call ptr @lean_ctor_get(ptr noundef %6540, i32 noundef 1)
  store ptr %6541, ptr %788, align 8, !tbaa !8
  %6542 = load ptr, ptr %788, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6542)
  %6543 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6543)
  %6544 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %6544, ptr %789, align 8, !tbaa !8
  %6545 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6545, ptr %790, align 8, !tbaa !8
  %6546 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6546)
  %6547 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6547)
  %6548 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6548)
  %6549 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6549)
  %6550 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6550)
  %6551 = load ptr, ptr %9, align 8, !tbaa !8
  %6552 = load ptr, ptr %789, align 8, !tbaa !8
  %6553 = load ptr, ptr %790, align 8, !tbaa !8
  %6554 = load ptr, ptr %11, align 8, !tbaa !8
  %6555 = load ptr, ptr %12, align 8, !tbaa !8
  %6556 = load ptr, ptr %13, align 8, !tbaa !8
  %6557 = load ptr, ptr %14, align 8, !tbaa !8
  %6558 = load ptr, ptr %788, align 8, !tbaa !8
  %6559 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6551, ptr noundef %6552, ptr noundef %6553, ptr noundef %6554, ptr noundef %6555, ptr noundef %6556, ptr noundef %6557, ptr noundef %6558)
  store ptr %6559, ptr %791, align 8, !tbaa !8
  %6560 = load ptr, ptr %791, align 8, !tbaa !8
  %6561 = call i32 @lean_obj_tag(ptr noundef %6560)
  %6562 = icmp eq i32 %6561, 0
  br i1 %6562, label %6563, label %6582

6563:                                             ; preds = %6539
  call void @llvm.lifetime.start.p0(i64 8, ptr %792) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %793) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %794) #7
  %6564 = load ptr, ptr %791, align 8, !tbaa !8
  %6565 = call ptr @lean_ctor_get(ptr noundef %6564, i32 noundef 0)
  store ptr %6565, ptr %792, align 8, !tbaa !8
  %6566 = load ptr, ptr %792, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6566)
  %6567 = load ptr, ptr %791, align 8, !tbaa !8
  %6568 = call ptr @lean_ctor_get(ptr noundef %6567, i32 noundef 1)
  store ptr %6568, ptr %793, align 8, !tbaa !8
  %6569 = load ptr, ptr %793, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6569)
  %6570 = load ptr, ptr %791, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6570)
  %6571 = load ptr, ptr %10, align 8, !tbaa !8
  %6572 = load ptr, ptr %792, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6571, i32 noundef 0, ptr noundef %6572)
  %6573 = load ptr, ptr %9, align 8, !tbaa !8
  %6574 = load ptr, ptr %10, align 8, !tbaa !8
  %6575 = load ptr, ptr %11, align 8, !tbaa !8
  %6576 = load ptr, ptr %12, align 8, !tbaa !8
  %6577 = load ptr, ptr %13, align 8, !tbaa !8
  %6578 = load ptr, ptr %14, align 8, !tbaa !8
  %6579 = load ptr, ptr %793, align 8, !tbaa !8
  %6580 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6573, ptr noundef %6574, ptr noundef %6575, ptr noundef %6576, ptr noundef %6577, ptr noundef %6578, ptr noundef %6579)
  store ptr %6580, ptr %794, align 8, !tbaa !8
  %6581 = load ptr, ptr %794, align 8, !tbaa !8
  store ptr %6581, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %794) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %793) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %792) #7
  br label %6695

6582:                                             ; preds = %6539
  call void @llvm.lifetime.start.p0(i64 1, ptr %795) #7
  %6583 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %6583)
  %6584 = load ptr, ptr %791, align 8, !tbaa !8
  %6585 = call zeroext i1 @lean_is_exclusive(ptr noundef %6584)
  %6586 = xor i1 %6585, true
  %6587 = zext i1 %6586 to i32
  %6588 = trunc i32 %6587 to i8
  store i8 %6588, ptr %795, align 1, !tbaa !10
  %6589 = load i8, ptr %795, align 1, !tbaa !10
  %6590 = zext i8 %6589 to i32
  %6591 = icmp eq i32 %6590, 0
  br i1 %6591, label %6592, label %6637

6592:                                             ; preds = %6582
  call void @llvm.lifetime.start.p0(i64 8, ptr %796) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %798) #7
  %6593 = load ptr, ptr %791, align 8, !tbaa !8
  %6594 = call ptr @lean_ctor_get(ptr noundef %6593, i32 noundef 0)
  store ptr %6594, ptr %796, align 8, !tbaa !8
  %6595 = load ptr, ptr %791, align 8, !tbaa !8
  %6596 = call ptr @lean_ctor_get(ptr noundef %6595, i32 noundef 1)
  store ptr %6596, ptr %797, align 8, !tbaa !8
  %6597 = load ptr, ptr %796, align 8, !tbaa !8
  %6598 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6597)
  store i8 %6598, ptr %798, align 1, !tbaa !10
  %6599 = load i8, ptr %798, align 1, !tbaa !10
  %6600 = zext i8 %6599 to i32
  %6601 = icmp eq i32 %6600, 0
  br i1 %6601, label %6602, label %6629

6602:                                             ; preds = %6592
  call void @llvm.lifetime.start.p0(i64 1, ptr %799) #7
  %6603 = load ptr, ptr %796, align 8, !tbaa !8
  %6604 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6603)
  store i8 %6604, ptr %799, align 1, !tbaa !10
  %6605 = load i8, ptr %799, align 1, !tbaa !10
  %6606 = zext i8 %6605 to i32
  %6607 = icmp eq i32 %6606, 0
  br i1 %6607, label %6608, label %6621

6608:                                             ; preds = %6602
  call void @llvm.lifetime.start.p0(i64 8, ptr %800) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %801) #7
  %6609 = load ptr, ptr %791, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %6609)
  %6610 = load ptr, ptr %796, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6610)
  %6611 = call ptr @lean_box(i64 noundef 0)
  store ptr %6611, ptr %800, align 8, !tbaa !8
  %6612 = load ptr, ptr %9, align 8, !tbaa !8
  %6613 = load ptr, ptr %800, align 8, !tbaa !8
  %6614 = load ptr, ptr %11, align 8, !tbaa !8
  %6615 = load ptr, ptr %12, align 8, !tbaa !8
  %6616 = load ptr, ptr %13, align 8, !tbaa !8
  %6617 = load ptr, ptr %14, align 8, !tbaa !8
  %6618 = load ptr, ptr %797, align 8, !tbaa !8
  %6619 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6612, ptr noundef %6613, ptr noundef %6614, ptr noundef %6615, ptr noundef %6616, ptr noundef %6617, ptr noundef %6618)
  store ptr %6619, ptr %801, align 8, !tbaa !8
  %6620 = load ptr, ptr %801, align 8, !tbaa !8
  store ptr %6620, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %801) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %800) #7
  br label %6628

6621:                                             ; preds = %6602
  %6622 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6622)
  %6623 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6623)
  %6624 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6624)
  %6625 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6625)
  %6626 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6626)
  %6627 = load ptr, ptr %791, align 8, !tbaa !8
  store ptr %6627, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6628

6628:                                             ; preds = %6621, %6608
  call void @llvm.lifetime.end.p0(i64 1, ptr %799) #7
  br label %6636

6629:                                             ; preds = %6592
  %6630 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6630)
  %6631 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6631)
  %6632 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6632)
  %6633 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6633)
  %6634 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6634)
  %6635 = load ptr, ptr %791, align 8, !tbaa !8
  store ptr %6635, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6636

6636:                                             ; preds = %6629, %6628
  call void @llvm.lifetime.end.p0(i64 1, ptr %798) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %796) #7
  br label %6694

6637:                                             ; preds = %6582
  call void @llvm.lifetime.start.p0(i64 8, ptr %802) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %804) #7
  %6638 = load ptr, ptr %791, align 8, !tbaa !8
  %6639 = call ptr @lean_ctor_get(ptr noundef %6638, i32 noundef 0)
  store ptr %6639, ptr %802, align 8, !tbaa !8
  %6640 = load ptr, ptr %791, align 8, !tbaa !8
  %6641 = call ptr @lean_ctor_get(ptr noundef %6640, i32 noundef 1)
  store ptr %6641, ptr %803, align 8, !tbaa !8
  %6642 = load ptr, ptr %803, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6642)
  %6643 = load ptr, ptr %802, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6643)
  %6644 = load ptr, ptr %791, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6644)
  %6645 = load ptr, ptr %802, align 8, !tbaa !8
  %6646 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6645)
  store i8 %6646, ptr %804, align 1, !tbaa !10
  %6647 = load i8, ptr %804, align 1, !tbaa !10
  %6648 = zext i8 %6647 to i32
  %6649 = icmp eq i32 %6648, 0
  br i1 %6649, label %6650, label %6681

6650:                                             ; preds = %6637
  call void @llvm.lifetime.start.p0(i64 1, ptr %805) #7
  %6651 = load ptr, ptr %802, align 8, !tbaa !8
  %6652 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6651)
  store i8 %6652, ptr %805, align 1, !tbaa !10
  %6653 = load i8, ptr %805, align 1, !tbaa !10
  %6654 = zext i8 %6653 to i32
  %6655 = icmp eq i32 %6654, 0
  br i1 %6655, label %6656, label %6668

6656:                                             ; preds = %6650
  call void @llvm.lifetime.start.p0(i64 8, ptr %806) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %807) #7
  %6657 = load ptr, ptr %802, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6657)
  %6658 = call ptr @lean_box(i64 noundef 0)
  store ptr %6658, ptr %806, align 8, !tbaa !8
  %6659 = load ptr, ptr %9, align 8, !tbaa !8
  %6660 = load ptr, ptr %806, align 8, !tbaa !8
  %6661 = load ptr, ptr %11, align 8, !tbaa !8
  %6662 = load ptr, ptr %12, align 8, !tbaa !8
  %6663 = load ptr, ptr %13, align 8, !tbaa !8
  %6664 = load ptr, ptr %14, align 8, !tbaa !8
  %6665 = load ptr, ptr %803, align 8, !tbaa !8
  %6666 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6659, ptr noundef %6660, ptr noundef %6661, ptr noundef %6662, ptr noundef %6663, ptr noundef %6664, ptr noundef %6665)
  store ptr %6666, ptr %807, align 8, !tbaa !8
  %6667 = load ptr, ptr %807, align 8, !tbaa !8
  store ptr %6667, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %807) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %806) #7
  br label %6680

6668:                                             ; preds = %6650
  call void @llvm.lifetime.start.p0(i64 8, ptr %808) #7
  %6669 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6669)
  %6670 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6670)
  %6671 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6671)
  %6672 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6672)
  %6673 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6673)
  %6674 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6674, ptr %808, align 8, !tbaa !8
  %6675 = load ptr, ptr %808, align 8, !tbaa !8
  %6676 = load ptr, ptr %802, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6675, i32 noundef 0, ptr noundef %6676)
  %6677 = load ptr, ptr %808, align 8, !tbaa !8
  %6678 = load ptr, ptr %803, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6677, i32 noundef 1, ptr noundef %6678)
  %6679 = load ptr, ptr %808, align 8, !tbaa !8
  store ptr %6679, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %808) #7
  br label %6680

6680:                                             ; preds = %6668, %6656
  call void @llvm.lifetime.end.p0(i64 1, ptr %805) #7
  br label %6693

6681:                                             ; preds = %6637
  call void @llvm.lifetime.start.p0(i64 8, ptr %809) #7
  %6682 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6682)
  %6683 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6683)
  %6684 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6684)
  %6685 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6685)
  %6686 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6686)
  %6687 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6687, ptr %809, align 8, !tbaa !8
  %6688 = load ptr, ptr %809, align 8, !tbaa !8
  %6689 = load ptr, ptr %802, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6688, i32 noundef 0, ptr noundef %6689)
  %6690 = load ptr, ptr %809, align 8, !tbaa !8
  %6691 = load ptr, ptr %803, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6690, i32 noundef 1, ptr noundef %6691)
  %6692 = load ptr, ptr %809, align 8, !tbaa !8
  store ptr %6692, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %809) #7
  br label %6693

6693:                                             ; preds = %6681, %6680
  call void @llvm.lifetime.end.p0(i64 1, ptr %804) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %802) #7
  br label %6694

6694:                                             ; preds = %6693, %6636
  call void @llvm.lifetime.end.p0(i64 1, ptr %795) #7
  br label %6695

6695:                                             ; preds = %6694, %6563
  call void @llvm.lifetime.end.p0(i64 8, ptr %791) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %790) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %789) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %788) #7
  br label %6772

6696:                                             ; preds = %6529
  call void @llvm.lifetime.start.p0(i64 8, ptr %810) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %811) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %812) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %813) #7
  %6697 = load ptr, ptr %740, align 8, !tbaa !8
  %6698 = call ptr @lean_ctor_get(ptr noundef %6697, i32 noundef 1)
  store ptr %6698, ptr %810, align 8, !tbaa !8
  %6699 = load ptr, ptr %810, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6699)
  %6700 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6700)
  %6701 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %6701, ptr %811, align 8, !tbaa !8
  %6702 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6702, ptr %812, align 8, !tbaa !8
  %6703 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6703)
  %6704 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6704)
  %6705 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6705)
  %6706 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6706)
  %6707 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6707)
  %6708 = load ptr, ptr %9, align 8, !tbaa !8
  %6709 = load ptr, ptr %811, align 8, !tbaa !8
  %6710 = load ptr, ptr %812, align 8, !tbaa !8
  %6711 = load ptr, ptr %11, align 8, !tbaa !8
  %6712 = load ptr, ptr %12, align 8, !tbaa !8
  %6713 = load ptr, ptr %13, align 8, !tbaa !8
  %6714 = load ptr, ptr %14, align 8, !tbaa !8
  %6715 = load ptr, ptr %810, align 8, !tbaa !8
  %6716 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6708, ptr noundef %6709, ptr noundef %6710, ptr noundef %6711, ptr noundef %6712, ptr noundef %6713, ptr noundef %6714, ptr noundef %6715)
  store ptr %6716, ptr %813, align 8, !tbaa !8
  %6717 = load ptr, ptr %813, align 8, !tbaa !8
  %6718 = call i32 @lean_obj_tag(ptr noundef %6717)
  %6719 = icmp eq i32 %6718, 0
  br i1 %6719, label %6720, label %6739

6720:                                             ; preds = %6696
  call void @llvm.lifetime.start.p0(i64 8, ptr %814) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %816) #7
  %6721 = load ptr, ptr %813, align 8, !tbaa !8
  %6722 = call ptr @lean_ctor_get(ptr noundef %6721, i32 noundef 0)
  store ptr %6722, ptr %814, align 8, !tbaa !8
  %6723 = load ptr, ptr %814, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6723)
  %6724 = load ptr, ptr %813, align 8, !tbaa !8
  %6725 = call ptr @lean_ctor_get(ptr noundef %6724, i32 noundef 1)
  store ptr %6725, ptr %815, align 8, !tbaa !8
  %6726 = load ptr, ptr %815, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6726)
  %6727 = load ptr, ptr %813, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6727)
  %6728 = load ptr, ptr %10, align 8, !tbaa !8
  %6729 = load ptr, ptr %814, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6728, i32 noundef 0, ptr noundef %6729)
  %6730 = load ptr, ptr %9, align 8, !tbaa !8
  %6731 = load ptr, ptr %10, align 8, !tbaa !8
  %6732 = load ptr, ptr %11, align 8, !tbaa !8
  %6733 = load ptr, ptr %12, align 8, !tbaa !8
  %6734 = load ptr, ptr %13, align 8, !tbaa !8
  %6735 = load ptr, ptr %14, align 8, !tbaa !8
  %6736 = load ptr, ptr %815, align 8, !tbaa !8
  %6737 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6730, ptr noundef %6731, ptr noundef %6732, ptr noundef %6733, ptr noundef %6734, ptr noundef %6735, ptr noundef %6736)
  store ptr %6737, ptr %816, align 8, !tbaa !8
  %6738 = load ptr, ptr %816, align 8, !tbaa !8
  store ptr %6738, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %816) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %814) #7
  br label %6771

6739:                                             ; preds = %6696
  call void @llvm.lifetime.start.p0(i64 1, ptr %817) #7
  %6740 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %6740)
  %6741 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6741)
  %6742 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6742)
  %6743 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6743)
  %6744 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6744)
  %6745 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6745)
  %6746 = load ptr, ptr %813, align 8, !tbaa !8
  %6747 = call zeroext i1 @lean_is_exclusive(ptr noundef %6746)
  %6748 = xor i1 %6747, true
  %6749 = zext i1 %6748 to i32
  %6750 = trunc i32 %6749 to i8
  store i8 %6750, ptr %817, align 1, !tbaa !10
  %6751 = load i8, ptr %817, align 1, !tbaa !10
  %6752 = zext i8 %6751 to i32
  %6753 = icmp eq i32 %6752, 0
  br i1 %6753, label %6754, label %6756

6754:                                             ; preds = %6739
  %6755 = load ptr, ptr %813, align 8, !tbaa !8
  store ptr %6755, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %6770

6756:                                             ; preds = %6739
  call void @llvm.lifetime.start.p0(i64 8, ptr %818) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %819) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %820) #7
  %6757 = load ptr, ptr %813, align 8, !tbaa !8
  %6758 = call ptr @lean_ctor_get(ptr noundef %6757, i32 noundef 0)
  store ptr %6758, ptr %818, align 8, !tbaa !8
  %6759 = load ptr, ptr %813, align 8, !tbaa !8
  %6760 = call ptr @lean_ctor_get(ptr noundef %6759, i32 noundef 1)
  store ptr %6760, ptr %819, align 8, !tbaa !8
  %6761 = load ptr, ptr %819, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6761)
  %6762 = load ptr, ptr %818, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6762)
  %6763 = load ptr, ptr %813, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6763)
  %6764 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6764, ptr %820, align 8, !tbaa !8
  %6765 = load ptr, ptr %820, align 8, !tbaa !8
  %6766 = load ptr, ptr %818, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6765, i32 noundef 0, ptr noundef %6766)
  %6767 = load ptr, ptr %820, align 8, !tbaa !8
  %6768 = load ptr, ptr %819, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6767, i32 noundef 1, ptr noundef %6768)
  %6769 = load ptr, ptr %820, align 8, !tbaa !8
  store ptr %6769, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %820) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %819) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %818) #7
  br label %6770

6770:                                             ; preds = %6756, %6754
  call void @llvm.lifetime.end.p0(i64 1, ptr %817) #7
  br label %6771

6771:                                             ; preds = %6770, %6720
  call void @llvm.lifetime.end.p0(i64 8, ptr %813) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %812) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %811) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %810) #7
  br label %6772

6772:                                             ; preds = %6771, %6695
  call void @llvm.lifetime.end.p0(i64 1, ptr %787) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %786) #7
  br label %6989

6773:                                             ; preds = %6520
  call void @llvm.lifetime.start.p0(i64 8, ptr %821) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %822) #7
  %6774 = load ptr, ptr %10, align 8, !tbaa !8
  %6775 = call ptr @lean_ctor_get(ptr noundef %6774, i32 noundef 0)
  store ptr %6775, ptr %821, align 8, !tbaa !8
  %6776 = load ptr, ptr %821, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6776)
  %6777 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6777)
  %6778 = load ptr, ptr %821, align 8, !tbaa !8
  %6779 = call i64 @lean_unbox(ptr noundef %6778)
  %6780 = trunc i64 %6779 to i8
  store i8 %6780, ptr %822, align 1, !tbaa !10
  %6781 = load ptr, ptr %821, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6781)
  %6782 = load i8, ptr %822, align 1, !tbaa !10
  %6783 = zext i8 %6782 to i32
  %6784 = icmp eq i32 %6783, 0
  br i1 %6784, label %6785, label %6909

6785:                                             ; preds = %6773
  call void @llvm.lifetime.start.p0(i64 8, ptr %823) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %824) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %826) #7
  %6786 = load ptr, ptr %740, align 8, !tbaa !8
  %6787 = call ptr @lean_ctor_get(ptr noundef %6786, i32 noundef 1)
  store ptr %6787, ptr %823, align 8, !tbaa !8
  %6788 = load ptr, ptr %823, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6788)
  %6789 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6789)
  %6790 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %6790, ptr %824, align 8, !tbaa !8
  %6791 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6791, ptr %825, align 8, !tbaa !8
  %6792 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6792)
  %6793 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6793)
  %6794 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6794)
  %6795 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6795)
  %6796 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6796)
  %6797 = load ptr, ptr %9, align 8, !tbaa !8
  %6798 = load ptr, ptr %824, align 8, !tbaa !8
  %6799 = load ptr, ptr %825, align 8, !tbaa !8
  %6800 = load ptr, ptr %11, align 8, !tbaa !8
  %6801 = load ptr, ptr %12, align 8, !tbaa !8
  %6802 = load ptr, ptr %13, align 8, !tbaa !8
  %6803 = load ptr, ptr %14, align 8, !tbaa !8
  %6804 = load ptr, ptr %823, align 8, !tbaa !8
  %6805 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6797, ptr noundef %6798, ptr noundef %6799, ptr noundef %6800, ptr noundef %6801, ptr noundef %6802, ptr noundef %6803, ptr noundef %6804)
  store ptr %6805, ptr %826, align 8, !tbaa !8
  %6806 = load ptr, ptr %826, align 8, !tbaa !8
  %6807 = call i32 @lean_obj_tag(ptr noundef %6806)
  %6808 = icmp eq i32 %6807, 0
  br i1 %6808, label %6809, label %6829

6809:                                             ; preds = %6785
  call void @llvm.lifetime.start.p0(i64 8, ptr %827) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %828) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %829) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %830) #7
  %6810 = load ptr, ptr %826, align 8, !tbaa !8
  %6811 = call ptr @lean_ctor_get(ptr noundef %6810, i32 noundef 0)
  store ptr %6811, ptr %827, align 8, !tbaa !8
  %6812 = load ptr, ptr %827, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6812)
  %6813 = load ptr, ptr %826, align 8, !tbaa !8
  %6814 = call ptr @lean_ctor_get(ptr noundef %6813, i32 noundef 1)
  store ptr %6814, ptr %828, align 8, !tbaa !8
  %6815 = load ptr, ptr %828, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6815)
  %6816 = load ptr, ptr %826, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6816)
  %6817 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6817, ptr %829, align 8, !tbaa !8
  %6818 = load ptr, ptr %829, align 8, !tbaa !8
  %6819 = load ptr, ptr %827, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6818, i32 noundef 0, ptr noundef %6819)
  %6820 = load ptr, ptr %9, align 8, !tbaa !8
  %6821 = load ptr, ptr %829, align 8, !tbaa !8
  %6822 = load ptr, ptr %11, align 8, !tbaa !8
  %6823 = load ptr, ptr %12, align 8, !tbaa !8
  %6824 = load ptr, ptr %13, align 8, !tbaa !8
  %6825 = load ptr, ptr %14, align 8, !tbaa !8
  %6826 = load ptr, ptr %828, align 8, !tbaa !8
  %6827 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6820, ptr noundef %6821, ptr noundef %6822, ptr noundef %6823, ptr noundef %6824, ptr noundef %6825, ptr noundef %6826)
  store ptr %6827, ptr %830, align 8, !tbaa !8
  %6828 = load ptr, ptr %830, align 8, !tbaa !8
  store ptr %6828, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %830) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %829) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %828) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %827) #7
  br label %6908

6829:                                             ; preds = %6785
  call void @llvm.lifetime.start.p0(i64 8, ptr %831) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %832) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %834) #7
  %6830 = load ptr, ptr %826, align 8, !tbaa !8
  %6831 = call ptr @lean_ctor_get(ptr noundef %6830, i32 noundef 0)
  store ptr %6831, ptr %831, align 8, !tbaa !8
  %6832 = load ptr, ptr %831, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6832)
  %6833 = load ptr, ptr %826, align 8, !tbaa !8
  %6834 = call ptr @lean_ctor_get(ptr noundef %6833, i32 noundef 1)
  store ptr %6834, ptr %832, align 8, !tbaa !8
  %6835 = load ptr, ptr %832, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6835)
  %6836 = load ptr, ptr %826, align 8, !tbaa !8
  %6837 = call zeroext i1 @lean_is_exclusive(ptr noundef %6836)
  br i1 %6837, label %6838, label %6842

6838:                                             ; preds = %6829
  %6839 = load ptr, ptr %826, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6839, i32 noundef 0)
  %6840 = load ptr, ptr %826, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6840, i32 noundef 1)
  %6841 = load ptr, ptr %826, align 8, !tbaa !8
  store ptr %6841, ptr %833, align 8, !tbaa !8
  br label %6845

6842:                                             ; preds = %6829
  %6843 = load ptr, ptr %826, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6843)
  %6844 = call ptr @lean_box(i64 noundef 0)
  store ptr %6844, ptr %833, align 8, !tbaa !8
  br label %6845

6845:                                             ; preds = %6842, %6838
  %6846 = load ptr, ptr %831, align 8, !tbaa !8
  %6847 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %6846)
  store i8 %6847, ptr %834, align 1, !tbaa !10
  %6848 = load i8, ptr %834, align 1, !tbaa !10
  %6849 = zext i8 %6848 to i32
  %6850 = icmp eq i32 %6849, 0
  br i1 %6850, label %6851, label %6889

6851:                                             ; preds = %6845
  call void @llvm.lifetime.start.p0(i64 1, ptr %835) #7
  %6852 = load ptr, ptr %831, align 8, !tbaa !8
  %6853 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %6852)
  store i8 %6853, ptr %835, align 1, !tbaa !10
  %6854 = load i8, ptr %835, align 1, !tbaa !10
  %6855 = zext i8 %6854 to i32
  %6856 = icmp eq i32 %6855, 0
  br i1 %6856, label %6857, label %6870

6857:                                             ; preds = %6851
  call void @llvm.lifetime.start.p0(i64 8, ptr %836) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %837) #7
  %6858 = load ptr, ptr %833, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6858)
  %6859 = load ptr, ptr %831, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6859)
  %6860 = call ptr @lean_box(i64 noundef 0)
  store ptr %6860, ptr %836, align 8, !tbaa !8
  %6861 = load ptr, ptr %9, align 8, !tbaa !8
  %6862 = load ptr, ptr %836, align 8, !tbaa !8
  %6863 = load ptr, ptr %11, align 8, !tbaa !8
  %6864 = load ptr, ptr %12, align 8, !tbaa !8
  %6865 = load ptr, ptr %13, align 8, !tbaa !8
  %6866 = load ptr, ptr %14, align 8, !tbaa !8
  %6867 = load ptr, ptr %832, align 8, !tbaa !8
  %6868 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6861, ptr noundef %6862, ptr noundef %6863, ptr noundef %6864, ptr noundef %6865, ptr noundef %6866, ptr noundef %6867)
  store ptr %6868, ptr %837, align 8, !tbaa !8
  %6869 = load ptr, ptr %837, align 8, !tbaa !8
  store ptr %6869, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %837) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %836) #7
  br label %6888

6870:                                             ; preds = %6851
  call void @llvm.lifetime.start.p0(i64 8, ptr %838) #7
  %6871 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6871)
  %6872 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6872)
  %6873 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6873)
  %6874 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6874)
  %6875 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6875)
  %6876 = load ptr, ptr %833, align 8, !tbaa !8
  %6877 = call zeroext i1 @lean_is_scalar(ptr noundef %6876)
  br i1 %6877, label %6878, label %6880

6878:                                             ; preds = %6870
  %6879 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6879, ptr %838, align 8, !tbaa !8
  br label %6882

6880:                                             ; preds = %6870
  %6881 = load ptr, ptr %833, align 8, !tbaa !8
  store ptr %6881, ptr %838, align 8, !tbaa !8
  br label %6882

6882:                                             ; preds = %6880, %6878
  %6883 = load ptr, ptr %838, align 8, !tbaa !8
  %6884 = load ptr, ptr %831, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6883, i32 noundef 0, ptr noundef %6884)
  %6885 = load ptr, ptr %838, align 8, !tbaa !8
  %6886 = load ptr, ptr %832, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6885, i32 noundef 1, ptr noundef %6886)
  %6887 = load ptr, ptr %838, align 8, !tbaa !8
  store ptr %6887, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %838) #7
  br label %6888

6888:                                             ; preds = %6882, %6857
  call void @llvm.lifetime.end.p0(i64 1, ptr %835) #7
  br label %6907

6889:                                             ; preds = %6845
  call void @llvm.lifetime.start.p0(i64 8, ptr %839) #7
  %6890 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6890)
  %6891 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6891)
  %6892 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6892)
  %6893 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6893)
  %6894 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6894)
  %6895 = load ptr, ptr %833, align 8, !tbaa !8
  %6896 = call zeroext i1 @lean_is_scalar(ptr noundef %6895)
  br i1 %6896, label %6897, label %6899

6897:                                             ; preds = %6889
  %6898 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6898, ptr %839, align 8, !tbaa !8
  br label %6901

6899:                                             ; preds = %6889
  %6900 = load ptr, ptr %833, align 8, !tbaa !8
  store ptr %6900, ptr %839, align 8, !tbaa !8
  br label %6901

6901:                                             ; preds = %6899, %6897
  %6902 = load ptr, ptr %839, align 8, !tbaa !8
  %6903 = load ptr, ptr %831, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6902, i32 noundef 0, ptr noundef %6903)
  %6904 = load ptr, ptr %839, align 8, !tbaa !8
  %6905 = load ptr, ptr %832, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6904, i32 noundef 1, ptr noundef %6905)
  %6906 = load ptr, ptr %839, align 8, !tbaa !8
  store ptr %6906, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %839) #7
  br label %6907

6907:                                             ; preds = %6901, %6888
  call void @llvm.lifetime.end.p0(i64 1, ptr %834) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %832) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %831) #7
  br label %6908

6908:                                             ; preds = %6907, %6809
  call void @llvm.lifetime.end.p0(i64 8, ptr %826) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %824) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %823) #7
  br label %6988

6909:                                             ; preds = %6773
  call void @llvm.lifetime.start.p0(i64 8, ptr %840) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %841) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %843) #7
  %6910 = load ptr, ptr %740, align 8, !tbaa !8
  %6911 = call ptr @lean_ctor_get(ptr noundef %6910, i32 noundef 1)
  store ptr %6911, ptr %840, align 8, !tbaa !8
  %6912 = load ptr, ptr %840, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6912)
  %6913 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6913)
  %6914 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %6914, ptr %841, align 8, !tbaa !8
  %6915 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6915, ptr %842, align 8, !tbaa !8
  %6916 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6916)
  %6917 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6917)
  %6918 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6918)
  %6919 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6919)
  %6920 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6920)
  %6921 = load ptr, ptr %9, align 8, !tbaa !8
  %6922 = load ptr, ptr %841, align 8, !tbaa !8
  %6923 = load ptr, ptr %842, align 8, !tbaa !8
  %6924 = load ptr, ptr %11, align 8, !tbaa !8
  %6925 = load ptr, ptr %12, align 8, !tbaa !8
  %6926 = load ptr, ptr %13, align 8, !tbaa !8
  %6927 = load ptr, ptr %14, align 8, !tbaa !8
  %6928 = load ptr, ptr %840, align 8, !tbaa !8
  %6929 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %6921, ptr noundef %6922, ptr noundef %6923, ptr noundef %6924, ptr noundef %6925, ptr noundef %6926, ptr noundef %6927, ptr noundef %6928)
  store ptr %6929, ptr %843, align 8, !tbaa !8
  %6930 = load ptr, ptr %843, align 8, !tbaa !8
  %6931 = call i32 @lean_obj_tag(ptr noundef %6930)
  %6932 = icmp eq i32 %6931, 0
  br i1 %6932, label %6933, label %6953

6933:                                             ; preds = %6909
  call void @llvm.lifetime.start.p0(i64 8, ptr %844) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %846) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %847) #7
  %6934 = load ptr, ptr %843, align 8, !tbaa !8
  %6935 = call ptr @lean_ctor_get(ptr noundef %6934, i32 noundef 0)
  store ptr %6935, ptr %844, align 8, !tbaa !8
  %6936 = load ptr, ptr %844, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6936)
  %6937 = load ptr, ptr %843, align 8, !tbaa !8
  %6938 = call ptr @lean_ctor_get(ptr noundef %6937, i32 noundef 1)
  store ptr %6938, ptr %845, align 8, !tbaa !8
  %6939 = load ptr, ptr %845, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6939)
  %6940 = load ptr, ptr %843, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6940)
  %6941 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6941, ptr %846, align 8, !tbaa !8
  %6942 = load ptr, ptr %846, align 8, !tbaa !8
  %6943 = load ptr, ptr %844, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6942, i32 noundef 0, ptr noundef %6943)
  %6944 = load ptr, ptr %9, align 8, !tbaa !8
  %6945 = load ptr, ptr %846, align 8, !tbaa !8
  %6946 = load ptr, ptr %11, align 8, !tbaa !8
  %6947 = load ptr, ptr %12, align 8, !tbaa !8
  %6948 = load ptr, ptr %13, align 8, !tbaa !8
  %6949 = load ptr, ptr %14, align 8, !tbaa !8
  %6950 = load ptr, ptr %845, align 8, !tbaa !8
  %6951 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %6944, ptr noundef %6945, ptr noundef %6946, ptr noundef %6947, ptr noundef %6948, ptr noundef %6949, ptr noundef %6950)
  store ptr %6951, ptr %847, align 8, !tbaa !8
  %6952 = load ptr, ptr %847, align 8, !tbaa !8
  store ptr %6952, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %847) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %846) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %844) #7
  br label %6987

6953:                                             ; preds = %6909
  call void @llvm.lifetime.start.p0(i64 8, ptr %848) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %849) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %851) #7
  %6954 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6954)
  %6955 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6955)
  %6956 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6956)
  %6957 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6957)
  %6958 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6958)
  %6959 = load ptr, ptr %843, align 8, !tbaa !8
  %6960 = call ptr @lean_ctor_get(ptr noundef %6959, i32 noundef 0)
  store ptr %6960, ptr %848, align 8, !tbaa !8
  %6961 = load ptr, ptr %848, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6961)
  %6962 = load ptr, ptr %843, align 8, !tbaa !8
  %6963 = call ptr @lean_ctor_get(ptr noundef %6962, i32 noundef 1)
  store ptr %6963, ptr %849, align 8, !tbaa !8
  %6964 = load ptr, ptr %849, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6964)
  %6965 = load ptr, ptr %843, align 8, !tbaa !8
  %6966 = call zeroext i1 @lean_is_exclusive(ptr noundef %6965)
  br i1 %6966, label %6967, label %6971

6967:                                             ; preds = %6953
  %6968 = load ptr, ptr %843, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6968, i32 noundef 0)
  %6969 = load ptr, ptr %843, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %6969, i32 noundef 1)
  %6970 = load ptr, ptr %843, align 8, !tbaa !8
  store ptr %6970, ptr %850, align 8, !tbaa !8
  br label %6974

6971:                                             ; preds = %6953
  %6972 = load ptr, ptr %843, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6972)
  %6973 = call ptr @lean_box(i64 noundef 0)
  store ptr %6973, ptr %850, align 8, !tbaa !8
  br label %6974

6974:                                             ; preds = %6971, %6967
  %6975 = load ptr, ptr %850, align 8, !tbaa !8
  %6976 = call zeroext i1 @lean_is_scalar(ptr noundef %6975)
  br i1 %6976, label %6977, label %6979

6977:                                             ; preds = %6974
  %6978 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %6978, ptr %851, align 8, !tbaa !8
  br label %6981

6979:                                             ; preds = %6974
  %6980 = load ptr, ptr %850, align 8, !tbaa !8
  store ptr %6980, ptr %851, align 8, !tbaa !8
  br label %6981

6981:                                             ; preds = %6979, %6977
  %6982 = load ptr, ptr %851, align 8, !tbaa !8
  %6983 = load ptr, ptr %848, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6982, i32 noundef 0, ptr noundef %6983)
  %6984 = load ptr, ptr %851, align 8, !tbaa !8
  %6985 = load ptr, ptr %849, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6984, i32 noundef 1, ptr noundef %6985)
  %6986 = load ptr, ptr %851, align 8, !tbaa !8
  store ptr %6986, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %851) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %849) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %848) #7
  br label %6987

6987:                                             ; preds = %6981, %6933
  call void @llvm.lifetime.end.p0(i64 8, ptr %843) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %841) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %840) #7
  br label %6988

6988:                                             ; preds = %6987, %6908
  call void @llvm.lifetime.end.p0(i64 1, ptr %822) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %821) #7
  br label %6989

6989:                                             ; preds = %6988, %6772
  call void @llvm.lifetime.end.p0(i64 1, ptr %785) #7
  br label %6990

6990:                                             ; preds = %6989, %6519, %6220
  call void @llvm.lifetime.end.p0(i64 1, ptr %742) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %741) #7
  br label %7023

6991:                                             ; preds = %6189
  call void @llvm.lifetime.start.p0(i64 1, ptr %852) #7
  %6992 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6992)
  %6993 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6993)
  %6994 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6994)
  %6995 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6995)
  %6996 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6996)
  %6997 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %6997)
  %6998 = load ptr, ptr %740, align 8, !tbaa !8
  %6999 = call zeroext i1 @lean_is_exclusive(ptr noundef %6998)
  %7000 = xor i1 %6999, true
  %7001 = zext i1 %7000 to i32
  %7002 = trunc i32 %7001 to i8
  store i8 %7002, ptr %852, align 1, !tbaa !10
  %7003 = load i8, ptr %852, align 1, !tbaa !10
  %7004 = zext i8 %7003 to i32
  %7005 = icmp eq i32 %7004, 0
  br i1 %7005, label %7006, label %7008

7006:                                             ; preds = %6991
  %7007 = load ptr, ptr %740, align 8, !tbaa !8
  store ptr %7007, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7022

7008:                                             ; preds = %6991
  call void @llvm.lifetime.start.p0(i64 8, ptr %853) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %855) #7
  %7009 = load ptr, ptr %740, align 8, !tbaa !8
  %7010 = call ptr @lean_ctor_get(ptr noundef %7009, i32 noundef 0)
  store ptr %7010, ptr %853, align 8, !tbaa !8
  %7011 = load ptr, ptr %740, align 8, !tbaa !8
  %7012 = call ptr @lean_ctor_get(ptr noundef %7011, i32 noundef 1)
  store ptr %7012, ptr %854, align 8, !tbaa !8
  %7013 = load ptr, ptr %854, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7013)
  %7014 = load ptr, ptr %853, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7014)
  %7015 = load ptr, ptr %740, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7015)
  %7016 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7016, ptr %855, align 8, !tbaa !8
  %7017 = load ptr, ptr %855, align 8, !tbaa !8
  %7018 = load ptr, ptr %853, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7017, i32 noundef 0, ptr noundef %7018)
  %7019 = load ptr, ptr %855, align 8, !tbaa !8
  %7020 = load ptr, ptr %854, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7019, i32 noundef 1, ptr noundef %7020)
  %7021 = load ptr, ptr %855, align 8, !tbaa !8
  store ptr %7021, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %855) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %853) #7
  br label %7022

7022:                                             ; preds = %7008, %7006
  call void @llvm.lifetime.end.p0(i64 1, ptr %852) #7
  br label %7023

7023:                                             ; preds = %7022, %6990
  call void @llvm.lifetime.end.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %739) #7
  br label %7024

7024:                                             ; preds = %7023, %6188
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  br label %7860

7025:                                             ; preds = %4286
  call void @llvm.lifetime.start.p0(i64 8, ptr %856) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %857) #7
  %7026 = load ptr, ptr %454, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7026)
  %7027 = load ptr, ptr %19, align 8, !tbaa !8
  %7028 = call ptr @lean_ctor_get(ptr noundef %7027, i32 noundef 1)
  store ptr %7028, ptr %856, align 8, !tbaa !8
  %7029 = load ptr, ptr %856, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7029)
  %7030 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7030)
  %7031 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7031)
  %7032 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7032)
  %7033 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7033)
  %7034 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7034)
  %7035 = load ptr, ptr %20, align 8, !tbaa !8
  %7036 = load ptr, ptr %11, align 8, !tbaa !8
  %7037 = load ptr, ptr %12, align 8, !tbaa !8
  %7038 = load ptr, ptr %13, align 8, !tbaa !8
  %7039 = load ptr, ptr %14, align 8, !tbaa !8
  %7040 = load ptr, ptr %856, align 8, !tbaa !8
  %7041 = call ptr @l_Lean_Meta_isProp(ptr noundef %7035, ptr noundef %7036, ptr noundef %7037, ptr noundef %7038, ptr noundef %7039, ptr noundef %7040)
  store ptr %7041, ptr %857, align 8, !tbaa !8
  %7042 = load ptr, ptr %857, align 8, !tbaa !8
  %7043 = call i32 @lean_obj_tag(ptr noundef %7042)
  %7044 = icmp eq i32 %7043, 0
  br i1 %7044, label %7045, label %7827

7045:                                             ; preds = %7025
  call void @llvm.lifetime.start.p0(i64 8, ptr %858) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %859) #7
  %7046 = load ptr, ptr %857, align 8, !tbaa !8
  %7047 = call ptr @lean_ctor_get(ptr noundef %7046, i32 noundef 0)
  store ptr %7047, ptr %858, align 8, !tbaa !8
  %7048 = load ptr, ptr %858, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7048)
  %7049 = load ptr, ptr %858, align 8, !tbaa !8
  %7050 = call i64 @lean_unbox(ptr noundef %7049)
  %7051 = trunc i64 %7050 to i8
  store i8 %7051, ptr %859, align 1, !tbaa !10
  %7052 = load ptr, ptr %858, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7052)
  %7053 = load i8, ptr %859, align 1, !tbaa !10
  %7054 = zext i8 %7053 to i32
  %7055 = icmp eq i32 %7054, 0
  br i1 %7055, label %7056, label %7072

7056:                                             ; preds = %7045
  call void @llvm.lifetime.start.p0(i64 8, ptr %860) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %861) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %862) #7
  %7057 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7057)
  %7058 = load ptr, ptr %857, align 8, !tbaa !8
  %7059 = call ptr @lean_ctor_get(ptr noundef %7058, i32 noundef 1)
  store ptr %7059, ptr %860, align 8, !tbaa !8
  %7060 = load ptr, ptr %860, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7060)
  %7061 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7061)
  %7062 = call ptr @lean_box(i64 noundef 0)
  store ptr %7062, ptr %861, align 8, !tbaa !8
  %7063 = load ptr, ptr %9, align 8, !tbaa !8
  %7064 = load ptr, ptr %861, align 8, !tbaa !8
  %7065 = load ptr, ptr %11, align 8, !tbaa !8
  %7066 = load ptr, ptr %12, align 8, !tbaa !8
  %7067 = load ptr, ptr %13, align 8, !tbaa !8
  %7068 = load ptr, ptr %14, align 8, !tbaa !8
  %7069 = load ptr, ptr %860, align 8, !tbaa !8
  %7070 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7063, ptr noundef %7064, ptr noundef %7065, ptr noundef %7066, ptr noundef %7067, ptr noundef %7068, ptr noundef %7069)
  store ptr %7070, ptr %862, align 8, !tbaa !8
  %7071 = load ptr, ptr %862, align 8, !tbaa !8
  store ptr %7071, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %862) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %861) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %860) #7
  br label %7826

7072:                                             ; preds = %7045
  %7073 = load ptr, ptr %10, align 8, !tbaa !8
  %7074 = call i32 @lean_obj_tag(ptr noundef %7073)
  %7075 = icmp eq i32 %7074, 0
  br i1 %7075, label %7076, label %7356

7076:                                             ; preds = %7072
  call void @llvm.lifetime.start.p0(i64 8, ptr %863) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %864) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %866) #7
  %7077 = load ptr, ptr %857, align 8, !tbaa !8
  %7078 = call ptr @lean_ctor_get(ptr noundef %7077, i32 noundef 1)
  store ptr %7078, ptr %863, align 8, !tbaa !8
  %7079 = load ptr, ptr %863, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7079)
  %7080 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7080)
  %7081 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %7081, ptr %864, align 8, !tbaa !8
  %7082 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %7082, ptr %865, align 8, !tbaa !8
  %7083 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7083)
  %7084 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7084)
  %7085 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7085)
  %7086 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7086)
  %7087 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7087)
  %7088 = load ptr, ptr %9, align 8, !tbaa !8
  %7089 = load ptr, ptr %864, align 8, !tbaa !8
  %7090 = load ptr, ptr %865, align 8, !tbaa !8
  %7091 = load ptr, ptr %11, align 8, !tbaa !8
  %7092 = load ptr, ptr %12, align 8, !tbaa !8
  %7093 = load ptr, ptr %13, align 8, !tbaa !8
  %7094 = load ptr, ptr %14, align 8, !tbaa !8
  %7095 = load ptr, ptr %863, align 8, !tbaa !8
  %7096 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7088, ptr noundef %7089, ptr noundef %7090, ptr noundef %7091, ptr noundef %7092, ptr noundef %7093, ptr noundef %7094, ptr noundef %7095)
  store ptr %7096, ptr %866, align 8, !tbaa !8
  %7097 = load ptr, ptr %866, align 8, !tbaa !8
  %7098 = call i32 @lean_obj_tag(ptr noundef %7097)
  %7099 = icmp eq i32 %7098, 0
  br i1 %7099, label %7100, label %7120

7100:                                             ; preds = %7076
  call void @llvm.lifetime.start.p0(i64 8, ptr %867) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %868) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %869) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %870) #7
  %7101 = load ptr, ptr %866, align 8, !tbaa !8
  %7102 = call ptr @lean_ctor_get(ptr noundef %7101, i32 noundef 0)
  store ptr %7102, ptr %867, align 8, !tbaa !8
  %7103 = load ptr, ptr %867, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7103)
  %7104 = load ptr, ptr %866, align 8, !tbaa !8
  %7105 = call ptr @lean_ctor_get(ptr noundef %7104, i32 noundef 1)
  store ptr %7105, ptr %868, align 8, !tbaa !8
  %7106 = load ptr, ptr %868, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7106)
  %7107 = load ptr, ptr %866, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7107)
  %7108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7108, ptr %869, align 8, !tbaa !8
  %7109 = load ptr, ptr %869, align 8, !tbaa !8
  %7110 = load ptr, ptr %867, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7109, i32 noundef 0, ptr noundef %7110)
  %7111 = load ptr, ptr %9, align 8, !tbaa !8
  %7112 = load ptr, ptr %869, align 8, !tbaa !8
  %7113 = load ptr, ptr %11, align 8, !tbaa !8
  %7114 = load ptr, ptr %12, align 8, !tbaa !8
  %7115 = load ptr, ptr %13, align 8, !tbaa !8
  %7116 = load ptr, ptr %14, align 8, !tbaa !8
  %7117 = load ptr, ptr %868, align 8, !tbaa !8
  %7118 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7111, ptr noundef %7112, ptr noundef %7113, ptr noundef %7114, ptr noundef %7115, ptr noundef %7116, ptr noundef %7117)
  store ptr %7118, ptr %870, align 8, !tbaa !8
  %7119 = load ptr, ptr %870, align 8, !tbaa !8
  store ptr %7119, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %870) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %869) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %868) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %867) #7
  br label %7355

7120:                                             ; preds = %7076
  call void @llvm.lifetime.start.p0(i64 1, ptr %871) #7
  %7121 = load ptr, ptr %866, align 8, !tbaa !8
  %7122 = call zeroext i1 @lean_is_exclusive(ptr noundef %7121)
  %7123 = xor i1 %7122, true
  %7124 = zext i1 %7123 to i32
  %7125 = trunc i32 %7124 to i8
  store i8 %7125, ptr %871, align 1, !tbaa !10
  %7126 = load i8, ptr %871, align 1, !tbaa !10
  %7127 = zext i8 %7126 to i32
  %7128 = icmp eq i32 %7127, 0
  br i1 %7128, label %7129, label %7234

7129:                                             ; preds = %7120
  call void @llvm.lifetime.start.p0(i64 8, ptr %872) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %873) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %874) #7
  %7130 = load ptr, ptr %866, align 8, !tbaa !8
  %7131 = call ptr @lean_ctor_get(ptr noundef %7130, i32 noundef 0)
  store ptr %7131, ptr %872, align 8, !tbaa !8
  %7132 = load ptr, ptr %866, align 8, !tbaa !8
  %7133 = call ptr @lean_ctor_get(ptr noundef %7132, i32 noundef 1)
  store ptr %7133, ptr %873, align 8, !tbaa !8
  %7134 = load ptr, ptr %872, align 8, !tbaa !8
  %7135 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %7134)
  store i8 %7135, ptr %874, align 1, !tbaa !10
  %7136 = load i8, ptr %874, align 1, !tbaa !10
  %7137 = zext i8 %7136 to i32
  %7138 = icmp eq i32 %7137, 0
  br i1 %7138, label %7139, label %7226

7139:                                             ; preds = %7129
  call void @llvm.lifetime.start.p0(i64 1, ptr %875) #7
  %7140 = load ptr, ptr %872, align 8, !tbaa !8
  %7141 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %7140)
  store i8 %7141, ptr %875, align 1, !tbaa !10
  %7142 = load i8, ptr %875, align 1, !tbaa !10
  %7143 = zext i8 %7142 to i32
  %7144 = icmp eq i32 %7143, 0
  br i1 %7144, label %7145, label %7218

7145:                                             ; preds = %7139
  call void @llvm.lifetime.start.p0(i64 8, ptr %876) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %877) #7
  %7146 = load ptr, ptr %866, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %7146)
  %7147 = load ptr, ptr %872, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7147)
  %7148 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %7148, ptr %876, align 8, !tbaa !8
  %7149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7149)
  %7150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7150)
  %7151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7151)
  %7152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7152)
  %7153 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7153)
  %7154 = load ptr, ptr %9, align 8, !tbaa !8
  %7155 = load ptr, ptr %876, align 8, !tbaa !8
  %7156 = load ptr, ptr %865, align 8, !tbaa !8
  %7157 = load ptr, ptr %11, align 8, !tbaa !8
  %7158 = load ptr, ptr %12, align 8, !tbaa !8
  %7159 = load ptr, ptr %13, align 8, !tbaa !8
  %7160 = load ptr, ptr %14, align 8, !tbaa !8
  %7161 = load ptr, ptr %873, align 8, !tbaa !8
  %7162 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7154, ptr noundef %7155, ptr noundef %7156, ptr noundef %7157, ptr noundef %7158, ptr noundef %7159, ptr noundef %7160, ptr noundef %7161)
  store ptr %7162, ptr %877, align 8, !tbaa !8
  %7163 = load ptr, ptr %877, align 8, !tbaa !8
  %7164 = call i32 @lean_obj_tag(ptr noundef %7163)
  %7165 = icmp eq i32 %7164, 0
  br i1 %7165, label %7166, label %7186

7166:                                             ; preds = %7145
  call void @llvm.lifetime.start.p0(i64 8, ptr %878) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %879) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %880) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %881) #7
  %7167 = load ptr, ptr %877, align 8, !tbaa !8
  %7168 = call ptr @lean_ctor_get(ptr noundef %7167, i32 noundef 0)
  store ptr %7168, ptr %878, align 8, !tbaa !8
  %7169 = load ptr, ptr %878, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7169)
  %7170 = load ptr, ptr %877, align 8, !tbaa !8
  %7171 = call ptr @lean_ctor_get(ptr noundef %7170, i32 noundef 1)
  store ptr %7171, ptr %879, align 8, !tbaa !8
  %7172 = load ptr, ptr %879, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7172)
  %7173 = load ptr, ptr %877, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7173)
  %7174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7174, ptr %880, align 8, !tbaa !8
  %7175 = load ptr, ptr %880, align 8, !tbaa !8
  %7176 = load ptr, ptr %878, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7175, i32 noundef 0, ptr noundef %7176)
  %7177 = load ptr, ptr %9, align 8, !tbaa !8
  %7178 = load ptr, ptr %880, align 8, !tbaa !8
  %7179 = load ptr, ptr %11, align 8, !tbaa !8
  %7180 = load ptr, ptr %12, align 8, !tbaa !8
  %7181 = load ptr, ptr %13, align 8, !tbaa !8
  %7182 = load ptr, ptr %14, align 8, !tbaa !8
  %7183 = load ptr, ptr %879, align 8, !tbaa !8
  %7184 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7177, ptr noundef %7178, ptr noundef %7179, ptr noundef %7180, ptr noundef %7181, ptr noundef %7182, ptr noundef %7183)
  store ptr %7184, ptr %881, align 8, !tbaa !8
  %7185 = load ptr, ptr %881, align 8, !tbaa !8
  store ptr %7185, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %881) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %880) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %879) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %878) #7
  br label %7217

7186:                                             ; preds = %7145
  call void @llvm.lifetime.start.p0(i64 1, ptr %882) #7
  %7187 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7187)
  %7188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7188)
  %7189 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7189)
  %7190 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7190)
  %7191 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7191)
  %7192 = load ptr, ptr %877, align 8, !tbaa !8
  %7193 = call zeroext i1 @lean_is_exclusive(ptr noundef %7192)
  %7194 = xor i1 %7193, true
  %7195 = zext i1 %7194 to i32
  %7196 = trunc i32 %7195 to i8
  store i8 %7196, ptr %882, align 1, !tbaa !10
  %7197 = load i8, ptr %882, align 1, !tbaa !10
  %7198 = zext i8 %7197 to i32
  %7199 = icmp eq i32 %7198, 0
  br i1 %7199, label %7200, label %7202

7200:                                             ; preds = %7186
  %7201 = load ptr, ptr %877, align 8, !tbaa !8
  store ptr %7201, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7216

7202:                                             ; preds = %7186
  call void @llvm.lifetime.start.p0(i64 8, ptr %883) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %885) #7
  %7203 = load ptr, ptr %877, align 8, !tbaa !8
  %7204 = call ptr @lean_ctor_get(ptr noundef %7203, i32 noundef 0)
  store ptr %7204, ptr %883, align 8, !tbaa !8
  %7205 = load ptr, ptr %877, align 8, !tbaa !8
  %7206 = call ptr @lean_ctor_get(ptr noundef %7205, i32 noundef 1)
  store ptr %7206, ptr %884, align 8, !tbaa !8
  %7207 = load ptr, ptr %884, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7207)
  %7208 = load ptr, ptr %883, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7208)
  %7209 = load ptr, ptr %877, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7209)
  %7210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7210, ptr %885, align 8, !tbaa !8
  %7211 = load ptr, ptr %885, align 8, !tbaa !8
  %7212 = load ptr, ptr %883, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7211, i32 noundef 0, ptr noundef %7212)
  %7213 = load ptr, ptr %885, align 8, !tbaa !8
  %7214 = load ptr, ptr %884, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7213, i32 noundef 1, ptr noundef %7214)
  %7215 = load ptr, ptr %885, align 8, !tbaa !8
  store ptr %7215, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %885) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %883) #7
  br label %7216

7216:                                             ; preds = %7202, %7200
  call void @llvm.lifetime.end.p0(i64 1, ptr %882) #7
  br label %7217

7217:                                             ; preds = %7216, %7166
  call void @llvm.lifetime.end.p0(i64 8, ptr %877) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %876) #7
  br label %7225

7218:                                             ; preds = %7139
  %7219 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7219)
  %7220 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7220)
  %7221 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7221)
  %7222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7222)
  %7223 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7223)
  %7224 = load ptr, ptr %866, align 8, !tbaa !8
  store ptr %7224, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7225

7225:                                             ; preds = %7218, %7217
  call void @llvm.lifetime.end.p0(i64 1, ptr %875) #7
  br label %7233

7226:                                             ; preds = %7129
  %7227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7227)
  %7228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7228)
  %7229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7229)
  %7230 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7230)
  %7231 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7231)
  %7232 = load ptr, ptr %866, align 8, !tbaa !8
  store ptr %7232, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7233

7233:                                             ; preds = %7226, %7225
  call void @llvm.lifetime.end.p0(i64 1, ptr %874) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %873) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %872) #7
  br label %7354

7234:                                             ; preds = %7120
  call void @llvm.lifetime.start.p0(i64 8, ptr %886) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %887) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %888) #7
  %7235 = load ptr, ptr %866, align 8, !tbaa !8
  %7236 = call ptr @lean_ctor_get(ptr noundef %7235, i32 noundef 0)
  store ptr %7236, ptr %886, align 8, !tbaa !8
  %7237 = load ptr, ptr %866, align 8, !tbaa !8
  %7238 = call ptr @lean_ctor_get(ptr noundef %7237, i32 noundef 1)
  store ptr %7238, ptr %887, align 8, !tbaa !8
  %7239 = load ptr, ptr %887, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7239)
  %7240 = load ptr, ptr %886, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7240)
  %7241 = load ptr, ptr %866, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7241)
  %7242 = load ptr, ptr %886, align 8, !tbaa !8
  %7243 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %7242)
  store i8 %7243, ptr %888, align 1, !tbaa !10
  %7244 = load i8, ptr %888, align 1, !tbaa !10
  %7245 = zext i8 %7244 to i32
  %7246 = icmp eq i32 %7245, 0
  br i1 %7246, label %7247, label %7341

7247:                                             ; preds = %7234
  call void @llvm.lifetime.start.p0(i64 1, ptr %889) #7
  %7248 = load ptr, ptr %886, align 8, !tbaa !8
  %7249 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %7248)
  store i8 %7249, ptr %889, align 1, !tbaa !10
  %7250 = load i8, ptr %889, align 1, !tbaa !10
  %7251 = zext i8 %7250 to i32
  %7252 = icmp eq i32 %7251, 0
  br i1 %7252, label %7253, label %7328

7253:                                             ; preds = %7247
  call void @llvm.lifetime.start.p0(i64 8, ptr %890) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %891) #7
  %7254 = load ptr, ptr %886, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7254)
  %7255 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %7255, ptr %890, align 8, !tbaa !8
  %7256 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7256)
  %7257 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7257)
  %7258 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7258)
  %7259 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7259)
  %7260 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7260)
  %7261 = load ptr, ptr %9, align 8, !tbaa !8
  %7262 = load ptr, ptr %890, align 8, !tbaa !8
  %7263 = load ptr, ptr %865, align 8, !tbaa !8
  %7264 = load ptr, ptr %11, align 8, !tbaa !8
  %7265 = load ptr, ptr %12, align 8, !tbaa !8
  %7266 = load ptr, ptr %13, align 8, !tbaa !8
  %7267 = load ptr, ptr %14, align 8, !tbaa !8
  %7268 = load ptr, ptr %887, align 8, !tbaa !8
  %7269 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7261, ptr noundef %7262, ptr noundef %7263, ptr noundef %7264, ptr noundef %7265, ptr noundef %7266, ptr noundef %7267, ptr noundef %7268)
  store ptr %7269, ptr %891, align 8, !tbaa !8
  %7270 = load ptr, ptr %891, align 8, !tbaa !8
  %7271 = call i32 @lean_obj_tag(ptr noundef %7270)
  %7272 = icmp eq i32 %7271, 0
  br i1 %7272, label %7273, label %7293

7273:                                             ; preds = %7253
  call void @llvm.lifetime.start.p0(i64 8, ptr %892) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %893) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %894) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %895) #7
  %7274 = load ptr, ptr %891, align 8, !tbaa !8
  %7275 = call ptr @lean_ctor_get(ptr noundef %7274, i32 noundef 0)
  store ptr %7275, ptr %892, align 8, !tbaa !8
  %7276 = load ptr, ptr %892, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7276)
  %7277 = load ptr, ptr %891, align 8, !tbaa !8
  %7278 = call ptr @lean_ctor_get(ptr noundef %7277, i32 noundef 1)
  store ptr %7278, ptr %893, align 8, !tbaa !8
  %7279 = load ptr, ptr %893, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7279)
  %7280 = load ptr, ptr %891, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7280)
  %7281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7281, ptr %894, align 8, !tbaa !8
  %7282 = load ptr, ptr %894, align 8, !tbaa !8
  %7283 = load ptr, ptr %892, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7282, i32 noundef 0, ptr noundef %7283)
  %7284 = load ptr, ptr %9, align 8, !tbaa !8
  %7285 = load ptr, ptr %894, align 8, !tbaa !8
  %7286 = load ptr, ptr %11, align 8, !tbaa !8
  %7287 = load ptr, ptr %12, align 8, !tbaa !8
  %7288 = load ptr, ptr %13, align 8, !tbaa !8
  %7289 = load ptr, ptr %14, align 8, !tbaa !8
  %7290 = load ptr, ptr %893, align 8, !tbaa !8
  %7291 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7284, ptr noundef %7285, ptr noundef %7286, ptr noundef %7287, ptr noundef %7288, ptr noundef %7289, ptr noundef %7290)
  store ptr %7291, ptr %895, align 8, !tbaa !8
  %7292 = load ptr, ptr %895, align 8, !tbaa !8
  store ptr %7292, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %895) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %894) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %893) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %892) #7
  br label %7327

7293:                                             ; preds = %7253
  call void @llvm.lifetime.start.p0(i64 8, ptr %896) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %898) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %899) #7
  %7294 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7294)
  %7295 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7295)
  %7296 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7296)
  %7297 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7297)
  %7298 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7298)
  %7299 = load ptr, ptr %891, align 8, !tbaa !8
  %7300 = call ptr @lean_ctor_get(ptr noundef %7299, i32 noundef 0)
  store ptr %7300, ptr %896, align 8, !tbaa !8
  %7301 = load ptr, ptr %896, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7301)
  %7302 = load ptr, ptr %891, align 8, !tbaa !8
  %7303 = call ptr @lean_ctor_get(ptr noundef %7302, i32 noundef 1)
  store ptr %7303, ptr %897, align 8, !tbaa !8
  %7304 = load ptr, ptr %897, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7304)
  %7305 = load ptr, ptr %891, align 8, !tbaa !8
  %7306 = call zeroext i1 @lean_is_exclusive(ptr noundef %7305)
  br i1 %7306, label %7307, label %7311

7307:                                             ; preds = %7293
  %7308 = load ptr, ptr %891, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7308, i32 noundef 0)
  %7309 = load ptr, ptr %891, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7309, i32 noundef 1)
  %7310 = load ptr, ptr %891, align 8, !tbaa !8
  store ptr %7310, ptr %898, align 8, !tbaa !8
  br label %7314

7311:                                             ; preds = %7293
  %7312 = load ptr, ptr %891, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %7312)
  %7313 = call ptr @lean_box(i64 noundef 0)
  store ptr %7313, ptr %898, align 8, !tbaa !8
  br label %7314

7314:                                             ; preds = %7311, %7307
  %7315 = load ptr, ptr %898, align 8, !tbaa !8
  %7316 = call zeroext i1 @lean_is_scalar(ptr noundef %7315)
  br i1 %7316, label %7317, label %7319

7317:                                             ; preds = %7314
  %7318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7318, ptr %899, align 8, !tbaa !8
  br label %7321

7319:                                             ; preds = %7314
  %7320 = load ptr, ptr %898, align 8, !tbaa !8
  store ptr %7320, ptr %899, align 8, !tbaa !8
  br label %7321

7321:                                             ; preds = %7319, %7317
  %7322 = load ptr, ptr %899, align 8, !tbaa !8
  %7323 = load ptr, ptr %896, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7322, i32 noundef 0, ptr noundef %7323)
  %7324 = load ptr, ptr %899, align 8, !tbaa !8
  %7325 = load ptr, ptr %897, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7324, i32 noundef 1, ptr noundef %7325)
  %7326 = load ptr, ptr %899, align 8, !tbaa !8
  store ptr %7326, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %899) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %898) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %896) #7
  br label %7327

7327:                                             ; preds = %7321, %7273
  call void @llvm.lifetime.end.p0(i64 8, ptr %891) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %890) #7
  br label %7340

7328:                                             ; preds = %7247
  call void @llvm.lifetime.start.p0(i64 8, ptr %900) #7
  %7329 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7329)
  %7330 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7330)
  %7331 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7331)
  %7332 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7332)
  %7333 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7333)
  %7334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7334, ptr %900, align 8, !tbaa !8
  %7335 = load ptr, ptr %900, align 8, !tbaa !8
  %7336 = load ptr, ptr %886, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7335, i32 noundef 0, ptr noundef %7336)
  %7337 = load ptr, ptr %900, align 8, !tbaa !8
  %7338 = load ptr, ptr %887, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7337, i32 noundef 1, ptr noundef %7338)
  %7339 = load ptr, ptr %900, align 8, !tbaa !8
  store ptr %7339, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %900) #7
  br label %7340

7340:                                             ; preds = %7328, %7327
  call void @llvm.lifetime.end.p0(i64 1, ptr %889) #7
  br label %7353

7341:                                             ; preds = %7234
  call void @llvm.lifetime.start.p0(i64 8, ptr %901) #7
  %7342 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7342)
  %7343 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7343)
  %7344 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7344)
  %7345 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7345)
  %7346 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7346)
  %7347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7347, ptr %901, align 8, !tbaa !8
  %7348 = load ptr, ptr %901, align 8, !tbaa !8
  %7349 = load ptr, ptr %886, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7348, i32 noundef 0, ptr noundef %7349)
  %7350 = load ptr, ptr %901, align 8, !tbaa !8
  %7351 = load ptr, ptr %887, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7350, i32 noundef 1, ptr noundef %7351)
  %7352 = load ptr, ptr %901, align 8, !tbaa !8
  store ptr %7352, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %901) #7
  br label %7353

7353:                                             ; preds = %7341, %7340
  call void @llvm.lifetime.end.p0(i64 1, ptr %888) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %887) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %886) #7
  br label %7354

7354:                                             ; preds = %7353, %7233
  call void @llvm.lifetime.end.p0(i64 1, ptr %871) #7
  br label %7355

7355:                                             ; preds = %7354, %7100
  call void @llvm.lifetime.end.p0(i64 8, ptr %866) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %864) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %863) #7
  br label %7826

7356:                                             ; preds = %7072
  call void @llvm.lifetime.start.p0(i64 1, ptr %902) #7
  %7357 = load ptr, ptr %10, align 8, !tbaa !8
  %7358 = call zeroext i1 @lean_is_exclusive(ptr noundef %7357)
  %7359 = xor i1 %7358, true
  %7360 = zext i1 %7359 to i32
  %7361 = trunc i32 %7360 to i8
  store i8 %7361, ptr %902, align 1, !tbaa !10
  %7362 = load i8, ptr %902, align 1, !tbaa !10
  %7363 = zext i8 %7362 to i32
  %7364 = icmp eq i32 %7363, 0
  br i1 %7364, label %7365, label %7609

7365:                                             ; preds = %7356
  call void @llvm.lifetime.start.p0(i64 8, ptr %903) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %904) #7
  %7366 = load ptr, ptr %10, align 8, !tbaa !8
  %7367 = call ptr @lean_ctor_get(ptr noundef %7366, i32 noundef 0)
  store ptr %7367, ptr %903, align 8, !tbaa !8
  %7368 = load ptr, ptr %903, align 8, !tbaa !8
  %7369 = call i64 @lean_unbox(ptr noundef %7368)
  %7370 = trunc i64 %7369 to i8
  store i8 %7370, ptr %904, align 1, !tbaa !10
  %7371 = load ptr, ptr %903, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7371)
  %7372 = load i8, ptr %904, align 1, !tbaa !10
  %7373 = zext i8 %7372 to i32
  %7374 = icmp eq i32 %7373, 0
  br i1 %7374, label %7375, label %7532

7375:                                             ; preds = %7365
  call void @llvm.lifetime.start.p0(i64 8, ptr %905) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %906) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %907) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %908) #7
  %7376 = load ptr, ptr %857, align 8, !tbaa !8
  %7377 = call ptr @lean_ctor_get(ptr noundef %7376, i32 noundef 1)
  store ptr %7377, ptr %905, align 8, !tbaa !8
  %7378 = load ptr, ptr %905, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7378)
  %7379 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7379)
  %7380 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %7380, ptr %906, align 8, !tbaa !8
  %7381 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %7381, ptr %907, align 8, !tbaa !8
  %7382 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7382)
  %7383 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7383)
  %7384 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7384)
  %7385 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7385)
  %7386 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7386)
  %7387 = load ptr, ptr %9, align 8, !tbaa !8
  %7388 = load ptr, ptr %906, align 8, !tbaa !8
  %7389 = load ptr, ptr %907, align 8, !tbaa !8
  %7390 = load ptr, ptr %11, align 8, !tbaa !8
  %7391 = load ptr, ptr %12, align 8, !tbaa !8
  %7392 = load ptr, ptr %13, align 8, !tbaa !8
  %7393 = load ptr, ptr %14, align 8, !tbaa !8
  %7394 = load ptr, ptr %905, align 8, !tbaa !8
  %7395 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7387, ptr noundef %7388, ptr noundef %7389, ptr noundef %7390, ptr noundef %7391, ptr noundef %7392, ptr noundef %7393, ptr noundef %7394)
  store ptr %7395, ptr %908, align 8, !tbaa !8
  %7396 = load ptr, ptr %908, align 8, !tbaa !8
  %7397 = call i32 @lean_obj_tag(ptr noundef %7396)
  %7398 = icmp eq i32 %7397, 0
  br i1 %7398, label %7399, label %7418

7399:                                             ; preds = %7375
  call void @llvm.lifetime.start.p0(i64 8, ptr %909) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %911) #7
  %7400 = load ptr, ptr %908, align 8, !tbaa !8
  %7401 = call ptr @lean_ctor_get(ptr noundef %7400, i32 noundef 0)
  store ptr %7401, ptr %909, align 8, !tbaa !8
  %7402 = load ptr, ptr %909, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7402)
  %7403 = load ptr, ptr %908, align 8, !tbaa !8
  %7404 = call ptr @lean_ctor_get(ptr noundef %7403, i32 noundef 1)
  store ptr %7404, ptr %910, align 8, !tbaa !8
  %7405 = load ptr, ptr %910, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7405)
  %7406 = load ptr, ptr %908, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7406)
  %7407 = load ptr, ptr %10, align 8, !tbaa !8
  %7408 = load ptr, ptr %909, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7407, i32 noundef 0, ptr noundef %7408)
  %7409 = load ptr, ptr %9, align 8, !tbaa !8
  %7410 = load ptr, ptr %10, align 8, !tbaa !8
  %7411 = load ptr, ptr %11, align 8, !tbaa !8
  %7412 = load ptr, ptr %12, align 8, !tbaa !8
  %7413 = load ptr, ptr %13, align 8, !tbaa !8
  %7414 = load ptr, ptr %14, align 8, !tbaa !8
  %7415 = load ptr, ptr %910, align 8, !tbaa !8
  %7416 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7409, ptr noundef %7410, ptr noundef %7411, ptr noundef %7412, ptr noundef %7413, ptr noundef %7414, ptr noundef %7415)
  store ptr %7416, ptr %911, align 8, !tbaa !8
  %7417 = load ptr, ptr %911, align 8, !tbaa !8
  store ptr %7417, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %911) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %909) #7
  br label %7531

7418:                                             ; preds = %7375
  call void @llvm.lifetime.start.p0(i64 1, ptr %912) #7
  %7419 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %7419)
  %7420 = load ptr, ptr %908, align 8, !tbaa !8
  %7421 = call zeroext i1 @lean_is_exclusive(ptr noundef %7420)
  %7422 = xor i1 %7421, true
  %7423 = zext i1 %7422 to i32
  %7424 = trunc i32 %7423 to i8
  store i8 %7424, ptr %912, align 1, !tbaa !10
  %7425 = load i8, ptr %912, align 1, !tbaa !10
  %7426 = zext i8 %7425 to i32
  %7427 = icmp eq i32 %7426, 0
  br i1 %7427, label %7428, label %7473

7428:                                             ; preds = %7418
  call void @llvm.lifetime.start.p0(i64 8, ptr %913) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %915) #7
  %7429 = load ptr, ptr %908, align 8, !tbaa !8
  %7430 = call ptr @lean_ctor_get(ptr noundef %7429, i32 noundef 0)
  store ptr %7430, ptr %913, align 8, !tbaa !8
  %7431 = load ptr, ptr %908, align 8, !tbaa !8
  %7432 = call ptr @lean_ctor_get(ptr noundef %7431, i32 noundef 1)
  store ptr %7432, ptr %914, align 8, !tbaa !8
  %7433 = load ptr, ptr %913, align 8, !tbaa !8
  %7434 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %7433)
  store i8 %7434, ptr %915, align 1, !tbaa !10
  %7435 = load i8, ptr %915, align 1, !tbaa !10
  %7436 = zext i8 %7435 to i32
  %7437 = icmp eq i32 %7436, 0
  br i1 %7437, label %7438, label %7465

7438:                                             ; preds = %7428
  call void @llvm.lifetime.start.p0(i64 1, ptr %916) #7
  %7439 = load ptr, ptr %913, align 8, !tbaa !8
  %7440 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %7439)
  store i8 %7440, ptr %916, align 1, !tbaa !10
  %7441 = load i8, ptr %916, align 1, !tbaa !10
  %7442 = zext i8 %7441 to i32
  %7443 = icmp eq i32 %7442, 0
  br i1 %7443, label %7444, label %7457

7444:                                             ; preds = %7438
  call void @llvm.lifetime.start.p0(i64 8, ptr %917) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %918) #7
  %7445 = load ptr, ptr %908, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %7445)
  %7446 = load ptr, ptr %913, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7446)
  %7447 = call ptr @lean_box(i64 noundef 0)
  store ptr %7447, ptr %917, align 8, !tbaa !8
  %7448 = load ptr, ptr %9, align 8, !tbaa !8
  %7449 = load ptr, ptr %917, align 8, !tbaa !8
  %7450 = load ptr, ptr %11, align 8, !tbaa !8
  %7451 = load ptr, ptr %12, align 8, !tbaa !8
  %7452 = load ptr, ptr %13, align 8, !tbaa !8
  %7453 = load ptr, ptr %14, align 8, !tbaa !8
  %7454 = load ptr, ptr %914, align 8, !tbaa !8
  %7455 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7448, ptr noundef %7449, ptr noundef %7450, ptr noundef %7451, ptr noundef %7452, ptr noundef %7453, ptr noundef %7454)
  store ptr %7455, ptr %918, align 8, !tbaa !8
  %7456 = load ptr, ptr %918, align 8, !tbaa !8
  store ptr %7456, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %918) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %917) #7
  br label %7464

7457:                                             ; preds = %7438
  %7458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7458)
  %7459 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7459)
  %7460 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7460)
  %7461 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7461)
  %7462 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7462)
  %7463 = load ptr, ptr %908, align 8, !tbaa !8
  store ptr %7463, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7464

7464:                                             ; preds = %7457, %7444
  call void @llvm.lifetime.end.p0(i64 1, ptr %916) #7
  br label %7472

7465:                                             ; preds = %7428
  %7466 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7466)
  %7467 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7467)
  %7468 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7468)
  %7469 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7469)
  %7470 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7470)
  %7471 = load ptr, ptr %908, align 8, !tbaa !8
  store ptr %7471, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7472

7472:                                             ; preds = %7465, %7464
  call void @llvm.lifetime.end.p0(i64 1, ptr %915) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %913) #7
  br label %7530

7473:                                             ; preds = %7418
  call void @llvm.lifetime.start.p0(i64 8, ptr %919) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %921) #7
  %7474 = load ptr, ptr %908, align 8, !tbaa !8
  %7475 = call ptr @lean_ctor_get(ptr noundef %7474, i32 noundef 0)
  store ptr %7475, ptr %919, align 8, !tbaa !8
  %7476 = load ptr, ptr %908, align 8, !tbaa !8
  %7477 = call ptr @lean_ctor_get(ptr noundef %7476, i32 noundef 1)
  store ptr %7477, ptr %920, align 8, !tbaa !8
  %7478 = load ptr, ptr %920, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7478)
  %7479 = load ptr, ptr %919, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7479)
  %7480 = load ptr, ptr %908, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7480)
  %7481 = load ptr, ptr %919, align 8, !tbaa !8
  %7482 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %7481)
  store i8 %7482, ptr %921, align 1, !tbaa !10
  %7483 = load i8, ptr %921, align 1, !tbaa !10
  %7484 = zext i8 %7483 to i32
  %7485 = icmp eq i32 %7484, 0
  br i1 %7485, label %7486, label %7517

7486:                                             ; preds = %7473
  call void @llvm.lifetime.start.p0(i64 1, ptr %922) #7
  %7487 = load ptr, ptr %919, align 8, !tbaa !8
  %7488 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %7487)
  store i8 %7488, ptr %922, align 1, !tbaa !10
  %7489 = load i8, ptr %922, align 1, !tbaa !10
  %7490 = zext i8 %7489 to i32
  %7491 = icmp eq i32 %7490, 0
  br i1 %7491, label %7492, label %7504

7492:                                             ; preds = %7486
  call void @llvm.lifetime.start.p0(i64 8, ptr %923) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %924) #7
  %7493 = load ptr, ptr %919, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7493)
  %7494 = call ptr @lean_box(i64 noundef 0)
  store ptr %7494, ptr %923, align 8, !tbaa !8
  %7495 = load ptr, ptr %9, align 8, !tbaa !8
  %7496 = load ptr, ptr %923, align 8, !tbaa !8
  %7497 = load ptr, ptr %11, align 8, !tbaa !8
  %7498 = load ptr, ptr %12, align 8, !tbaa !8
  %7499 = load ptr, ptr %13, align 8, !tbaa !8
  %7500 = load ptr, ptr %14, align 8, !tbaa !8
  %7501 = load ptr, ptr %920, align 8, !tbaa !8
  %7502 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7495, ptr noundef %7496, ptr noundef %7497, ptr noundef %7498, ptr noundef %7499, ptr noundef %7500, ptr noundef %7501)
  store ptr %7502, ptr %924, align 8, !tbaa !8
  %7503 = load ptr, ptr %924, align 8, !tbaa !8
  store ptr %7503, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %924) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %923) #7
  br label %7516

7504:                                             ; preds = %7486
  call void @llvm.lifetime.start.p0(i64 8, ptr %925) #7
  %7505 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7505)
  %7506 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7506)
  %7507 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7507)
  %7508 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7508)
  %7509 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7509)
  %7510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7510, ptr %925, align 8, !tbaa !8
  %7511 = load ptr, ptr %925, align 8, !tbaa !8
  %7512 = load ptr, ptr %919, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7511, i32 noundef 0, ptr noundef %7512)
  %7513 = load ptr, ptr %925, align 8, !tbaa !8
  %7514 = load ptr, ptr %920, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7513, i32 noundef 1, ptr noundef %7514)
  %7515 = load ptr, ptr %925, align 8, !tbaa !8
  store ptr %7515, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %925) #7
  br label %7516

7516:                                             ; preds = %7504, %7492
  call void @llvm.lifetime.end.p0(i64 1, ptr %922) #7
  br label %7529

7517:                                             ; preds = %7473
  call void @llvm.lifetime.start.p0(i64 8, ptr %926) #7
  %7518 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7518)
  %7519 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7519)
  %7520 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7520)
  %7521 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7521)
  %7522 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7522)
  %7523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7523, ptr %926, align 8, !tbaa !8
  %7524 = load ptr, ptr %926, align 8, !tbaa !8
  %7525 = load ptr, ptr %919, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7524, i32 noundef 0, ptr noundef %7525)
  %7526 = load ptr, ptr %926, align 8, !tbaa !8
  %7527 = load ptr, ptr %920, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7526, i32 noundef 1, ptr noundef %7527)
  %7528 = load ptr, ptr %926, align 8, !tbaa !8
  store ptr %7528, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %926) #7
  br label %7529

7529:                                             ; preds = %7517, %7516
  call void @llvm.lifetime.end.p0(i64 1, ptr %921) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %919) #7
  br label %7530

7530:                                             ; preds = %7529, %7472
  call void @llvm.lifetime.end.p0(i64 1, ptr %912) #7
  br label %7531

7531:                                             ; preds = %7530, %7399
  call void @llvm.lifetime.end.p0(i64 8, ptr %908) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %907) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %906) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %905) #7
  br label %7608

7532:                                             ; preds = %7365
  call void @llvm.lifetime.start.p0(i64 8, ptr %927) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %928) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %930) #7
  %7533 = load ptr, ptr %857, align 8, !tbaa !8
  %7534 = call ptr @lean_ctor_get(ptr noundef %7533, i32 noundef 1)
  store ptr %7534, ptr %927, align 8, !tbaa !8
  %7535 = load ptr, ptr %927, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7535)
  %7536 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7536)
  %7537 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %7537, ptr %928, align 8, !tbaa !8
  %7538 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %7538, ptr %929, align 8, !tbaa !8
  %7539 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7539)
  %7540 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7540)
  %7541 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7541)
  %7542 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7542)
  %7543 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7543)
  %7544 = load ptr, ptr %9, align 8, !tbaa !8
  %7545 = load ptr, ptr %928, align 8, !tbaa !8
  %7546 = load ptr, ptr %929, align 8, !tbaa !8
  %7547 = load ptr, ptr %11, align 8, !tbaa !8
  %7548 = load ptr, ptr %12, align 8, !tbaa !8
  %7549 = load ptr, ptr %13, align 8, !tbaa !8
  %7550 = load ptr, ptr %14, align 8, !tbaa !8
  %7551 = load ptr, ptr %927, align 8, !tbaa !8
  %7552 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7544, ptr noundef %7545, ptr noundef %7546, ptr noundef %7547, ptr noundef %7548, ptr noundef %7549, ptr noundef %7550, ptr noundef %7551)
  store ptr %7552, ptr %930, align 8, !tbaa !8
  %7553 = load ptr, ptr %930, align 8, !tbaa !8
  %7554 = call i32 @lean_obj_tag(ptr noundef %7553)
  %7555 = icmp eq i32 %7554, 0
  br i1 %7555, label %7556, label %7575

7556:                                             ; preds = %7532
  call void @llvm.lifetime.start.p0(i64 8, ptr %931) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %932) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %933) #7
  %7557 = load ptr, ptr %930, align 8, !tbaa !8
  %7558 = call ptr @lean_ctor_get(ptr noundef %7557, i32 noundef 0)
  store ptr %7558, ptr %931, align 8, !tbaa !8
  %7559 = load ptr, ptr %931, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7559)
  %7560 = load ptr, ptr %930, align 8, !tbaa !8
  %7561 = call ptr @lean_ctor_get(ptr noundef %7560, i32 noundef 1)
  store ptr %7561, ptr %932, align 8, !tbaa !8
  %7562 = load ptr, ptr %932, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7562)
  %7563 = load ptr, ptr %930, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7563)
  %7564 = load ptr, ptr %10, align 8, !tbaa !8
  %7565 = load ptr, ptr %931, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7564, i32 noundef 0, ptr noundef %7565)
  %7566 = load ptr, ptr %9, align 8, !tbaa !8
  %7567 = load ptr, ptr %10, align 8, !tbaa !8
  %7568 = load ptr, ptr %11, align 8, !tbaa !8
  %7569 = load ptr, ptr %12, align 8, !tbaa !8
  %7570 = load ptr, ptr %13, align 8, !tbaa !8
  %7571 = load ptr, ptr %14, align 8, !tbaa !8
  %7572 = load ptr, ptr %932, align 8, !tbaa !8
  %7573 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7566, ptr noundef %7567, ptr noundef %7568, ptr noundef %7569, ptr noundef %7570, ptr noundef %7571, ptr noundef %7572)
  store ptr %7573, ptr %933, align 8, !tbaa !8
  %7574 = load ptr, ptr %933, align 8, !tbaa !8
  store ptr %7574, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %933) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %932) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %931) #7
  br label %7607

7575:                                             ; preds = %7532
  call void @llvm.lifetime.start.p0(i64 1, ptr %934) #7
  %7576 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %7576)
  %7577 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7577)
  %7578 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7578)
  %7579 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7579)
  %7580 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7580)
  %7581 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7581)
  %7582 = load ptr, ptr %930, align 8, !tbaa !8
  %7583 = call zeroext i1 @lean_is_exclusive(ptr noundef %7582)
  %7584 = xor i1 %7583, true
  %7585 = zext i1 %7584 to i32
  %7586 = trunc i32 %7585 to i8
  store i8 %7586, ptr %934, align 1, !tbaa !10
  %7587 = load i8, ptr %934, align 1, !tbaa !10
  %7588 = zext i8 %7587 to i32
  %7589 = icmp eq i32 %7588, 0
  br i1 %7589, label %7590, label %7592

7590:                                             ; preds = %7575
  %7591 = load ptr, ptr %930, align 8, !tbaa !8
  store ptr %7591, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7606

7592:                                             ; preds = %7575
  call void @llvm.lifetime.start.p0(i64 8, ptr %935) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %936) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %937) #7
  %7593 = load ptr, ptr %930, align 8, !tbaa !8
  %7594 = call ptr @lean_ctor_get(ptr noundef %7593, i32 noundef 0)
  store ptr %7594, ptr %935, align 8, !tbaa !8
  %7595 = load ptr, ptr %930, align 8, !tbaa !8
  %7596 = call ptr @lean_ctor_get(ptr noundef %7595, i32 noundef 1)
  store ptr %7596, ptr %936, align 8, !tbaa !8
  %7597 = load ptr, ptr %936, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7597)
  %7598 = load ptr, ptr %935, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7598)
  %7599 = load ptr, ptr %930, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7599)
  %7600 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7600, ptr %937, align 8, !tbaa !8
  %7601 = load ptr, ptr %937, align 8, !tbaa !8
  %7602 = load ptr, ptr %935, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7601, i32 noundef 0, ptr noundef %7602)
  %7603 = load ptr, ptr %937, align 8, !tbaa !8
  %7604 = load ptr, ptr %936, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7603, i32 noundef 1, ptr noundef %7604)
  %7605 = load ptr, ptr %937, align 8, !tbaa !8
  store ptr %7605, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %937) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %936) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %935) #7
  br label %7606

7606:                                             ; preds = %7592, %7590
  call void @llvm.lifetime.end.p0(i64 1, ptr %934) #7
  br label %7607

7607:                                             ; preds = %7606, %7556
  call void @llvm.lifetime.end.p0(i64 8, ptr %930) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %928) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %927) #7
  br label %7608

7608:                                             ; preds = %7607, %7531
  call void @llvm.lifetime.end.p0(i64 1, ptr %904) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %903) #7
  br label %7825

7609:                                             ; preds = %7356
  call void @llvm.lifetime.start.p0(i64 8, ptr %938) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %939) #7
  %7610 = load ptr, ptr %10, align 8, !tbaa !8
  %7611 = call ptr @lean_ctor_get(ptr noundef %7610, i32 noundef 0)
  store ptr %7611, ptr %938, align 8, !tbaa !8
  %7612 = load ptr, ptr %938, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7612)
  %7613 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7613)
  %7614 = load ptr, ptr %938, align 8, !tbaa !8
  %7615 = call i64 @lean_unbox(ptr noundef %7614)
  %7616 = trunc i64 %7615 to i8
  store i8 %7616, ptr %939, align 1, !tbaa !10
  %7617 = load ptr, ptr %938, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7617)
  %7618 = load i8, ptr %939, align 1, !tbaa !10
  %7619 = zext i8 %7618 to i32
  %7620 = icmp eq i32 %7619, 0
  br i1 %7620, label %7621, label %7745

7621:                                             ; preds = %7609
  call void @llvm.lifetime.start.p0(i64 8, ptr %940) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %941) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %942) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %943) #7
  %7622 = load ptr, ptr %857, align 8, !tbaa !8
  %7623 = call ptr @lean_ctor_get(ptr noundef %7622, i32 noundef 1)
  store ptr %7623, ptr %940, align 8, !tbaa !8
  %7624 = load ptr, ptr %940, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7624)
  %7625 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7625)
  %7626 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %7626, ptr %941, align 8, !tbaa !8
  %7627 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %7627, ptr %942, align 8, !tbaa !8
  %7628 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7628)
  %7629 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7629)
  %7630 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7630)
  %7631 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7631)
  %7632 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7632)
  %7633 = load ptr, ptr %9, align 8, !tbaa !8
  %7634 = load ptr, ptr %941, align 8, !tbaa !8
  %7635 = load ptr, ptr %942, align 8, !tbaa !8
  %7636 = load ptr, ptr %11, align 8, !tbaa !8
  %7637 = load ptr, ptr %12, align 8, !tbaa !8
  %7638 = load ptr, ptr %13, align 8, !tbaa !8
  %7639 = load ptr, ptr %14, align 8, !tbaa !8
  %7640 = load ptr, ptr %940, align 8, !tbaa !8
  %7641 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7633, ptr noundef %7634, ptr noundef %7635, ptr noundef %7636, ptr noundef %7637, ptr noundef %7638, ptr noundef %7639, ptr noundef %7640)
  store ptr %7641, ptr %943, align 8, !tbaa !8
  %7642 = load ptr, ptr %943, align 8, !tbaa !8
  %7643 = call i32 @lean_obj_tag(ptr noundef %7642)
  %7644 = icmp eq i32 %7643, 0
  br i1 %7644, label %7645, label %7665

7645:                                             ; preds = %7621
  call void @llvm.lifetime.start.p0(i64 8, ptr %944) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %945) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %946) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %947) #7
  %7646 = load ptr, ptr %943, align 8, !tbaa !8
  %7647 = call ptr @lean_ctor_get(ptr noundef %7646, i32 noundef 0)
  store ptr %7647, ptr %944, align 8, !tbaa !8
  %7648 = load ptr, ptr %944, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7648)
  %7649 = load ptr, ptr %943, align 8, !tbaa !8
  %7650 = call ptr @lean_ctor_get(ptr noundef %7649, i32 noundef 1)
  store ptr %7650, ptr %945, align 8, !tbaa !8
  %7651 = load ptr, ptr %945, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7651)
  %7652 = load ptr, ptr %943, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7652)
  %7653 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7653, ptr %946, align 8, !tbaa !8
  %7654 = load ptr, ptr %946, align 8, !tbaa !8
  %7655 = load ptr, ptr %944, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7654, i32 noundef 0, ptr noundef %7655)
  %7656 = load ptr, ptr %9, align 8, !tbaa !8
  %7657 = load ptr, ptr %946, align 8, !tbaa !8
  %7658 = load ptr, ptr %11, align 8, !tbaa !8
  %7659 = load ptr, ptr %12, align 8, !tbaa !8
  %7660 = load ptr, ptr %13, align 8, !tbaa !8
  %7661 = load ptr, ptr %14, align 8, !tbaa !8
  %7662 = load ptr, ptr %945, align 8, !tbaa !8
  %7663 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7656, ptr noundef %7657, ptr noundef %7658, ptr noundef %7659, ptr noundef %7660, ptr noundef %7661, ptr noundef %7662)
  store ptr %7663, ptr %947, align 8, !tbaa !8
  %7664 = load ptr, ptr %947, align 8, !tbaa !8
  store ptr %7664, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %947) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %946) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %945) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %944) #7
  br label %7744

7665:                                             ; preds = %7621
  call void @llvm.lifetime.start.p0(i64 8, ptr %948) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %949) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %950) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %951) #7
  %7666 = load ptr, ptr %943, align 8, !tbaa !8
  %7667 = call ptr @lean_ctor_get(ptr noundef %7666, i32 noundef 0)
  store ptr %7667, ptr %948, align 8, !tbaa !8
  %7668 = load ptr, ptr %948, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7668)
  %7669 = load ptr, ptr %943, align 8, !tbaa !8
  %7670 = call ptr @lean_ctor_get(ptr noundef %7669, i32 noundef 1)
  store ptr %7670, ptr %949, align 8, !tbaa !8
  %7671 = load ptr, ptr %949, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7671)
  %7672 = load ptr, ptr %943, align 8, !tbaa !8
  %7673 = call zeroext i1 @lean_is_exclusive(ptr noundef %7672)
  br i1 %7673, label %7674, label %7678

7674:                                             ; preds = %7665
  %7675 = load ptr, ptr %943, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7675, i32 noundef 0)
  %7676 = load ptr, ptr %943, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7676, i32 noundef 1)
  %7677 = load ptr, ptr %943, align 8, !tbaa !8
  store ptr %7677, ptr %950, align 8, !tbaa !8
  br label %7681

7678:                                             ; preds = %7665
  %7679 = load ptr, ptr %943, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %7679)
  %7680 = call ptr @lean_box(i64 noundef 0)
  store ptr %7680, ptr %950, align 8, !tbaa !8
  br label %7681

7681:                                             ; preds = %7678, %7674
  %7682 = load ptr, ptr %948, align 8, !tbaa !8
  %7683 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %7682)
  store i8 %7683, ptr %951, align 1, !tbaa !10
  %7684 = load i8, ptr %951, align 1, !tbaa !10
  %7685 = zext i8 %7684 to i32
  %7686 = icmp eq i32 %7685, 0
  br i1 %7686, label %7687, label %7725

7687:                                             ; preds = %7681
  call void @llvm.lifetime.start.p0(i64 1, ptr %952) #7
  %7688 = load ptr, ptr %948, align 8, !tbaa !8
  %7689 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %7688)
  store i8 %7689, ptr %952, align 1, !tbaa !10
  %7690 = load i8, ptr %952, align 1, !tbaa !10
  %7691 = zext i8 %7690 to i32
  %7692 = icmp eq i32 %7691, 0
  br i1 %7692, label %7693, label %7706

7693:                                             ; preds = %7687
  call void @llvm.lifetime.start.p0(i64 8, ptr %953) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %954) #7
  %7694 = load ptr, ptr %950, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7694)
  %7695 = load ptr, ptr %948, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7695)
  %7696 = call ptr @lean_box(i64 noundef 0)
  store ptr %7696, ptr %953, align 8, !tbaa !8
  %7697 = load ptr, ptr %9, align 8, !tbaa !8
  %7698 = load ptr, ptr %953, align 8, !tbaa !8
  %7699 = load ptr, ptr %11, align 8, !tbaa !8
  %7700 = load ptr, ptr %12, align 8, !tbaa !8
  %7701 = load ptr, ptr %13, align 8, !tbaa !8
  %7702 = load ptr, ptr %14, align 8, !tbaa !8
  %7703 = load ptr, ptr %949, align 8, !tbaa !8
  %7704 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7697, ptr noundef %7698, ptr noundef %7699, ptr noundef %7700, ptr noundef %7701, ptr noundef %7702, ptr noundef %7703)
  store ptr %7704, ptr %954, align 8, !tbaa !8
  %7705 = load ptr, ptr %954, align 8, !tbaa !8
  store ptr %7705, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %954) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %953) #7
  br label %7724

7706:                                             ; preds = %7687
  call void @llvm.lifetime.start.p0(i64 8, ptr %955) #7
  %7707 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7707)
  %7708 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7708)
  %7709 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7709)
  %7710 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7710)
  %7711 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7711)
  %7712 = load ptr, ptr %950, align 8, !tbaa !8
  %7713 = call zeroext i1 @lean_is_scalar(ptr noundef %7712)
  br i1 %7713, label %7714, label %7716

7714:                                             ; preds = %7706
  %7715 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7715, ptr %955, align 8, !tbaa !8
  br label %7718

7716:                                             ; preds = %7706
  %7717 = load ptr, ptr %950, align 8, !tbaa !8
  store ptr %7717, ptr %955, align 8, !tbaa !8
  br label %7718

7718:                                             ; preds = %7716, %7714
  %7719 = load ptr, ptr %955, align 8, !tbaa !8
  %7720 = load ptr, ptr %948, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7719, i32 noundef 0, ptr noundef %7720)
  %7721 = load ptr, ptr %955, align 8, !tbaa !8
  %7722 = load ptr, ptr %949, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7721, i32 noundef 1, ptr noundef %7722)
  %7723 = load ptr, ptr %955, align 8, !tbaa !8
  store ptr %7723, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %955) #7
  br label %7724

7724:                                             ; preds = %7718, %7693
  call void @llvm.lifetime.end.p0(i64 1, ptr %952) #7
  br label %7743

7725:                                             ; preds = %7681
  call void @llvm.lifetime.start.p0(i64 8, ptr %956) #7
  %7726 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7726)
  %7727 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7727)
  %7728 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7728)
  %7729 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7729)
  %7730 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7730)
  %7731 = load ptr, ptr %950, align 8, !tbaa !8
  %7732 = call zeroext i1 @lean_is_scalar(ptr noundef %7731)
  br i1 %7732, label %7733, label %7735

7733:                                             ; preds = %7725
  %7734 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7734, ptr %956, align 8, !tbaa !8
  br label %7737

7735:                                             ; preds = %7725
  %7736 = load ptr, ptr %950, align 8, !tbaa !8
  store ptr %7736, ptr %956, align 8, !tbaa !8
  br label %7737

7737:                                             ; preds = %7735, %7733
  %7738 = load ptr, ptr %956, align 8, !tbaa !8
  %7739 = load ptr, ptr %948, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7738, i32 noundef 0, ptr noundef %7739)
  %7740 = load ptr, ptr %956, align 8, !tbaa !8
  %7741 = load ptr, ptr %949, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7740, i32 noundef 1, ptr noundef %7741)
  %7742 = load ptr, ptr %956, align 8, !tbaa !8
  store ptr %7742, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %956) #7
  br label %7743

7743:                                             ; preds = %7737, %7724
  call void @llvm.lifetime.end.p0(i64 1, ptr %951) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %950) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %949) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %948) #7
  br label %7744

7744:                                             ; preds = %7743, %7645
  call void @llvm.lifetime.end.p0(i64 8, ptr %943) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %942) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %941) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %940) #7
  br label %7824

7745:                                             ; preds = %7609
  call void @llvm.lifetime.start.p0(i64 8, ptr %957) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %958) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %959) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %960) #7
  %7746 = load ptr, ptr %857, align 8, !tbaa !8
  %7747 = call ptr @lean_ctor_get(ptr noundef %7746, i32 noundef 1)
  store ptr %7747, ptr %957, align 8, !tbaa !8
  %7748 = load ptr, ptr %957, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7748)
  %7749 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7749)
  %7750 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %7750, ptr %958, align 8, !tbaa !8
  %7751 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %7751, ptr %959, align 8, !tbaa !8
  %7752 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7752)
  %7753 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7753)
  %7754 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7754)
  %7755 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7755)
  %7756 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7756)
  %7757 = load ptr, ptr %9, align 8, !tbaa !8
  %7758 = load ptr, ptr %958, align 8, !tbaa !8
  %7759 = load ptr, ptr %959, align 8, !tbaa !8
  %7760 = load ptr, ptr %11, align 8, !tbaa !8
  %7761 = load ptr, ptr %12, align 8, !tbaa !8
  %7762 = load ptr, ptr %13, align 8, !tbaa !8
  %7763 = load ptr, ptr %14, align 8, !tbaa !8
  %7764 = load ptr, ptr %957, align 8, !tbaa !8
  %7765 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %7757, ptr noundef %7758, ptr noundef %7759, ptr noundef %7760, ptr noundef %7761, ptr noundef %7762, ptr noundef %7763, ptr noundef %7764)
  store ptr %7765, ptr %960, align 8, !tbaa !8
  %7766 = load ptr, ptr %960, align 8, !tbaa !8
  %7767 = call i32 @lean_obj_tag(ptr noundef %7766)
  %7768 = icmp eq i32 %7767, 0
  br i1 %7768, label %7769, label %7789

7769:                                             ; preds = %7745
  call void @llvm.lifetime.start.p0(i64 8, ptr %961) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %962) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %963) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %964) #7
  %7770 = load ptr, ptr %960, align 8, !tbaa !8
  %7771 = call ptr @lean_ctor_get(ptr noundef %7770, i32 noundef 0)
  store ptr %7771, ptr %961, align 8, !tbaa !8
  %7772 = load ptr, ptr %961, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7772)
  %7773 = load ptr, ptr %960, align 8, !tbaa !8
  %7774 = call ptr @lean_ctor_get(ptr noundef %7773, i32 noundef 1)
  store ptr %7774, ptr %962, align 8, !tbaa !8
  %7775 = load ptr, ptr %962, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7775)
  %7776 = load ptr, ptr %960, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7776)
  %7777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7777, ptr %963, align 8, !tbaa !8
  %7778 = load ptr, ptr %963, align 8, !tbaa !8
  %7779 = load ptr, ptr %961, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7778, i32 noundef 0, ptr noundef %7779)
  %7780 = load ptr, ptr %9, align 8, !tbaa !8
  %7781 = load ptr, ptr %963, align 8, !tbaa !8
  %7782 = load ptr, ptr %11, align 8, !tbaa !8
  %7783 = load ptr, ptr %12, align 8, !tbaa !8
  %7784 = load ptr, ptr %13, align 8, !tbaa !8
  %7785 = load ptr, ptr %14, align 8, !tbaa !8
  %7786 = load ptr, ptr %962, align 8, !tbaa !8
  %7787 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %7780, ptr noundef %7781, ptr noundef %7782, ptr noundef %7783, ptr noundef %7784, ptr noundef %7785, ptr noundef %7786)
  store ptr %7787, ptr %964, align 8, !tbaa !8
  %7788 = load ptr, ptr %964, align 8, !tbaa !8
  store ptr %7788, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %964) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %963) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %962) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %961) #7
  br label %7823

7789:                                             ; preds = %7745
  call void @llvm.lifetime.start.p0(i64 8, ptr %965) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %966) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %967) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %968) #7
  %7790 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7790)
  %7791 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7791)
  %7792 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7792)
  %7793 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7793)
  %7794 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7794)
  %7795 = load ptr, ptr %960, align 8, !tbaa !8
  %7796 = call ptr @lean_ctor_get(ptr noundef %7795, i32 noundef 0)
  store ptr %7796, ptr %965, align 8, !tbaa !8
  %7797 = load ptr, ptr %965, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7797)
  %7798 = load ptr, ptr %960, align 8, !tbaa !8
  %7799 = call ptr @lean_ctor_get(ptr noundef %7798, i32 noundef 1)
  store ptr %7799, ptr %966, align 8, !tbaa !8
  %7800 = load ptr, ptr %966, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7800)
  %7801 = load ptr, ptr %960, align 8, !tbaa !8
  %7802 = call zeroext i1 @lean_is_exclusive(ptr noundef %7801)
  br i1 %7802, label %7803, label %7807

7803:                                             ; preds = %7789
  %7804 = load ptr, ptr %960, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7804, i32 noundef 0)
  %7805 = load ptr, ptr %960, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %7805, i32 noundef 1)
  %7806 = load ptr, ptr %960, align 8, !tbaa !8
  store ptr %7806, ptr %967, align 8, !tbaa !8
  br label %7810

7807:                                             ; preds = %7789
  %7808 = load ptr, ptr %960, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %7808)
  %7809 = call ptr @lean_box(i64 noundef 0)
  store ptr %7809, ptr %967, align 8, !tbaa !8
  br label %7810

7810:                                             ; preds = %7807, %7803
  %7811 = load ptr, ptr %967, align 8, !tbaa !8
  %7812 = call zeroext i1 @lean_is_scalar(ptr noundef %7811)
  br i1 %7812, label %7813, label %7815

7813:                                             ; preds = %7810
  %7814 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7814, ptr %968, align 8, !tbaa !8
  br label %7817

7815:                                             ; preds = %7810
  %7816 = load ptr, ptr %967, align 8, !tbaa !8
  store ptr %7816, ptr %968, align 8, !tbaa !8
  br label %7817

7817:                                             ; preds = %7815, %7813
  %7818 = load ptr, ptr %968, align 8, !tbaa !8
  %7819 = load ptr, ptr %965, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7818, i32 noundef 0, ptr noundef %7819)
  %7820 = load ptr, ptr %968, align 8, !tbaa !8
  %7821 = load ptr, ptr %966, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7820, i32 noundef 1, ptr noundef %7821)
  %7822 = load ptr, ptr %968, align 8, !tbaa !8
  store ptr %7822, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %968) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %967) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %966) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %965) #7
  br label %7823

7823:                                             ; preds = %7817, %7769
  call void @llvm.lifetime.end.p0(i64 8, ptr %960) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %959) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %958) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %957) #7
  br label %7824

7824:                                             ; preds = %7823, %7744
  call void @llvm.lifetime.end.p0(i64 1, ptr %939) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %938) #7
  br label %7825

7825:                                             ; preds = %7824, %7608
  call void @llvm.lifetime.end.p0(i64 1, ptr %902) #7
  br label %7826

7826:                                             ; preds = %7825, %7355, %7056
  call void @llvm.lifetime.end.p0(i64 1, ptr %859) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %858) #7
  br label %7859

7827:                                             ; preds = %7025
  call void @llvm.lifetime.start.p0(i64 1, ptr %969) #7
  %7828 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7828)
  %7829 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7829)
  %7830 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7830)
  %7831 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7831)
  %7832 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7832)
  %7833 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7833)
  %7834 = load ptr, ptr %857, align 8, !tbaa !8
  %7835 = call zeroext i1 @lean_is_exclusive(ptr noundef %7834)
  %7836 = xor i1 %7835, true
  %7837 = zext i1 %7836 to i32
  %7838 = trunc i32 %7837 to i8
  store i8 %7838, ptr %969, align 1, !tbaa !10
  %7839 = load i8, ptr %969, align 1, !tbaa !10
  %7840 = zext i8 %7839 to i32
  %7841 = icmp eq i32 %7840, 0
  br i1 %7841, label %7842, label %7844

7842:                                             ; preds = %7827
  %7843 = load ptr, ptr %857, align 8, !tbaa !8
  store ptr %7843, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %7858

7844:                                             ; preds = %7827
  call void @llvm.lifetime.start.p0(i64 8, ptr %970) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %971) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %972) #7
  %7845 = load ptr, ptr %857, align 8, !tbaa !8
  %7846 = call ptr @lean_ctor_get(ptr noundef %7845, i32 noundef 0)
  store ptr %7846, ptr %970, align 8, !tbaa !8
  %7847 = load ptr, ptr %857, align 8, !tbaa !8
  %7848 = call ptr @lean_ctor_get(ptr noundef %7847, i32 noundef 1)
  store ptr %7848, ptr %971, align 8, !tbaa !8
  %7849 = load ptr, ptr %971, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7849)
  %7850 = load ptr, ptr %970, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7850)
  %7851 = load ptr, ptr %857, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7851)
  %7852 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7852, ptr %972, align 8, !tbaa !8
  %7853 = load ptr, ptr %972, align 8, !tbaa !8
  %7854 = load ptr, ptr %970, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7853, i32 noundef 0, ptr noundef %7854)
  %7855 = load ptr, ptr %972, align 8, !tbaa !8
  %7856 = load ptr, ptr %971, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7855, i32 noundef 1, ptr noundef %7856)
  %7857 = load ptr, ptr %972, align 8, !tbaa !8
  store ptr %7857, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %972) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %971) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %970) #7
  br label %7858

7858:                                             ; preds = %7844, %7842
  call void @llvm.lifetime.end.p0(i64 1, ptr %969) #7
  br label %7859

7859:                                             ; preds = %7858, %7826
  call void @llvm.lifetime.end.p0(i64 8, ptr %857) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %856) #7
  br label %7860

7860:                                             ; preds = %7859, %7024
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  br label %8895

7861:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %973) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %974) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %975) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %976) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %977) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %978) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %979) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %980) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %981) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %982) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %983) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %984) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %985) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %986) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %987) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %988) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %989) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %990) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %991) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %992) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %993) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %994) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %995) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %996) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %997) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %998) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %999) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1000) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1001) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1002) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1003) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1004) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1005) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1006) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1007) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1008) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1009) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1010) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1011) #7
  %7862 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7862)
  %7863 = load ptr, ptr %19, align 8, !tbaa !8
  %7864 = call ptr @lean_ctor_get(ptr noundef %7863, i32 noundef 1)
  store ptr %7864, ptr %973, align 8, !tbaa !8
  %7865 = load ptr, ptr %973, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7865)
  %7866 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7866)
  %7867 = load ptr, ptr %11, align 8, !tbaa !8
  %7868 = call ptr @lean_ctor_get(ptr noundef %7867, i32 noundef 0)
  store ptr %7868, ptr %974, align 8, !tbaa !8
  %7869 = load ptr, ptr %974, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7869)
  %7870 = load ptr, ptr %974, align 8, !tbaa !8
  %7871 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7870, i32 noundef 0)
  store i8 %7871, ptr %975, align 1, !tbaa !10
  %7872 = load ptr, ptr %974, align 8, !tbaa !8
  %7873 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7872, i32 noundef 1)
  store i8 %7873, ptr %976, align 1, !tbaa !10
  %7874 = load ptr, ptr %974, align 8, !tbaa !8
  %7875 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7874, i32 noundef 2)
  store i8 %7875, ptr %977, align 1, !tbaa !10
  %7876 = load ptr, ptr %974, align 8, !tbaa !8
  %7877 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7876, i32 noundef 3)
  store i8 %7877, ptr %978, align 1, !tbaa !10
  %7878 = load ptr, ptr %974, align 8, !tbaa !8
  %7879 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7878, i32 noundef 4)
  store i8 %7879, ptr %979, align 1, !tbaa !10
  %7880 = load ptr, ptr %974, align 8, !tbaa !8
  %7881 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7880, i32 noundef 5)
  store i8 %7881, ptr %980, align 1, !tbaa !10
  %7882 = load ptr, ptr %974, align 8, !tbaa !8
  %7883 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7882, i32 noundef 6)
  store i8 %7883, ptr %981, align 1, !tbaa !10
  %7884 = load ptr, ptr %974, align 8, !tbaa !8
  %7885 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7884, i32 noundef 7)
  store i8 %7885, ptr %982, align 1, !tbaa !10
  %7886 = load ptr, ptr %974, align 8, !tbaa !8
  %7887 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7886, i32 noundef 8)
  store i8 %7887, ptr %983, align 1, !tbaa !10
  %7888 = load ptr, ptr %974, align 8, !tbaa !8
  %7889 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7888, i32 noundef 10)
  store i8 %7889, ptr %984, align 1, !tbaa !10
  %7890 = load ptr, ptr %974, align 8, !tbaa !8
  %7891 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7890, i32 noundef 11)
  store i8 %7891, ptr %985, align 1, !tbaa !10
  %7892 = load ptr, ptr %974, align 8, !tbaa !8
  %7893 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7892, i32 noundef 12)
  store i8 %7893, ptr %986, align 1, !tbaa !10
  %7894 = load ptr, ptr %974, align 8, !tbaa !8
  %7895 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7894, i32 noundef 13)
  store i8 %7895, ptr %987, align 1, !tbaa !10
  %7896 = load ptr, ptr %974, align 8, !tbaa !8
  %7897 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7896, i32 noundef 14)
  store i8 %7897, ptr %988, align 1, !tbaa !10
  %7898 = load ptr, ptr %974, align 8, !tbaa !8
  %7899 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7898, i32 noundef 15)
  store i8 %7899, ptr %989, align 1, !tbaa !10
  %7900 = load ptr, ptr %974, align 8, !tbaa !8
  %7901 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7900, i32 noundef 16)
  store i8 %7901, ptr %990, align 1, !tbaa !10
  %7902 = load ptr, ptr %974, align 8, !tbaa !8
  %7903 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7902, i32 noundef 17)
  store i8 %7903, ptr %991, align 1, !tbaa !10
  %7904 = load ptr, ptr %974, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7904)
  store i8 0, ptr %992, align 1, !tbaa !10
  %7905 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %7905, ptr %993, align 8, !tbaa !8
  %7906 = load ptr, ptr %993, align 8, !tbaa !8
  %7907 = load i8, ptr %975, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7906, i32 noundef 0, i8 noundef zeroext %7907)
  %7908 = load ptr, ptr %993, align 8, !tbaa !8
  %7909 = load i8, ptr %976, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7908, i32 noundef 1, i8 noundef zeroext %7909)
  %7910 = load ptr, ptr %993, align 8, !tbaa !8
  %7911 = load i8, ptr %977, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7910, i32 noundef 2, i8 noundef zeroext %7911)
  %7912 = load ptr, ptr %993, align 8, !tbaa !8
  %7913 = load i8, ptr %978, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7912, i32 noundef 3, i8 noundef zeroext %7913)
  %7914 = load ptr, ptr %993, align 8, !tbaa !8
  %7915 = load i8, ptr %979, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7914, i32 noundef 4, i8 noundef zeroext %7915)
  %7916 = load ptr, ptr %993, align 8, !tbaa !8
  %7917 = load i8, ptr %980, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7916, i32 noundef 5, i8 noundef zeroext %7917)
  %7918 = load ptr, ptr %993, align 8, !tbaa !8
  %7919 = load i8, ptr %981, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7918, i32 noundef 6, i8 noundef zeroext %7919)
  %7920 = load ptr, ptr %993, align 8, !tbaa !8
  %7921 = load i8, ptr %982, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7920, i32 noundef 7, i8 noundef zeroext %7921)
  %7922 = load ptr, ptr %993, align 8, !tbaa !8
  %7923 = load i8, ptr %983, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7922, i32 noundef 8, i8 noundef zeroext %7923)
  %7924 = load ptr, ptr %993, align 8, !tbaa !8
  %7925 = load i8, ptr %992, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7924, i32 noundef 9, i8 noundef zeroext %7925)
  %7926 = load ptr, ptr %993, align 8, !tbaa !8
  %7927 = load i8, ptr %984, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7926, i32 noundef 10, i8 noundef zeroext %7927)
  %7928 = load ptr, ptr %993, align 8, !tbaa !8
  %7929 = load i8, ptr %985, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7928, i32 noundef 11, i8 noundef zeroext %7929)
  %7930 = load ptr, ptr %993, align 8, !tbaa !8
  %7931 = load i8, ptr %986, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7930, i32 noundef 12, i8 noundef zeroext %7931)
  %7932 = load ptr, ptr %993, align 8, !tbaa !8
  %7933 = load i8, ptr %987, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7932, i32 noundef 13, i8 noundef zeroext %7933)
  %7934 = load ptr, ptr %993, align 8, !tbaa !8
  %7935 = load i8, ptr %988, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7934, i32 noundef 14, i8 noundef zeroext %7935)
  %7936 = load ptr, ptr %993, align 8, !tbaa !8
  %7937 = load i8, ptr %989, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7936, i32 noundef 15, i8 noundef zeroext %7937)
  %7938 = load ptr, ptr %993, align 8, !tbaa !8
  %7939 = load i8, ptr %990, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7938, i32 noundef 16, i8 noundef zeroext %7939)
  %7940 = load ptr, ptr %993, align 8, !tbaa !8
  %7941 = load i8, ptr %991, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7940, i32 noundef 17, i8 noundef zeroext %7941)
  %7942 = load ptr, ptr %11, align 8, !tbaa !8
  %7943 = call i64 @lean_ctor_get_uint64(ptr noundef %7942, i32 noundef 56)
  store i64 %7943, ptr %994, align 8, !tbaa !4
  store i64 2, ptr %995, align 8, !tbaa !4
  %7944 = load i64, ptr %994, align 8, !tbaa !4
  %7945 = load i64, ptr %995, align 8, !tbaa !4
  %7946 = call i64 @lean_uint64_shift_right(i64 noundef %7944, i64 noundef %7945)
  store i64 %7946, ptr %996, align 8, !tbaa !4
  %7947 = load i64, ptr %996, align 8, !tbaa !4
  %7948 = load i64, ptr %995, align 8, !tbaa !4
  %7949 = call i64 @lean_uint64_shift_left(i64 noundef %7947, i64 noundef %7948)
  store i64 %7949, ptr %997, align 8, !tbaa !4
  %7950 = load i64, ptr @l_Lean_MVarId_falseOrByContra___closed__7, align 8, !tbaa !4
  store i64 %7950, ptr %998, align 8, !tbaa !4
  %7951 = load i64, ptr %997, align 8, !tbaa !4
  %7952 = load i64, ptr %998, align 8, !tbaa !4
  %7953 = call i64 @lean_uint64_lor(i64 noundef %7951, i64 noundef %7952)
  store i64 %7953, ptr %999, align 8, !tbaa !4
  %7954 = load ptr, ptr %11, align 8, !tbaa !8
  %7955 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7954, i32 noundef 64)
  store i8 %7955, ptr %1000, align 1, !tbaa !10
  %7956 = load ptr, ptr %11, align 8, !tbaa !8
  %7957 = call ptr @lean_ctor_get(ptr noundef %7956, i32 noundef 1)
  store ptr %7957, ptr %1001, align 8, !tbaa !8
  %7958 = load ptr, ptr %1001, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7958)
  %7959 = load ptr, ptr %11, align 8, !tbaa !8
  %7960 = call ptr @lean_ctor_get(ptr noundef %7959, i32 noundef 2)
  store ptr %7960, ptr %1002, align 8, !tbaa !8
  %7961 = load ptr, ptr %1002, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7961)
  %7962 = load ptr, ptr %11, align 8, !tbaa !8
  %7963 = call ptr @lean_ctor_get(ptr noundef %7962, i32 noundef 3)
  store ptr %7963, ptr %1003, align 8, !tbaa !8
  %7964 = load ptr, ptr %1003, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7964)
  %7965 = load ptr, ptr %11, align 8, !tbaa !8
  %7966 = call ptr @lean_ctor_get(ptr noundef %7965, i32 noundef 4)
  store ptr %7966, ptr %1004, align 8, !tbaa !8
  %7967 = load ptr, ptr %1004, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7967)
  %7968 = load ptr, ptr %11, align 8, !tbaa !8
  %7969 = call ptr @lean_ctor_get(ptr noundef %7968, i32 noundef 5)
  store ptr %7969, ptr %1005, align 8, !tbaa !8
  %7970 = load ptr, ptr %1005, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7970)
  %7971 = load ptr, ptr %11, align 8, !tbaa !8
  %7972 = call ptr @lean_ctor_get(ptr noundef %7971, i32 noundef 6)
  store ptr %7972, ptr %1006, align 8, !tbaa !8
  %7973 = load ptr, ptr %1006, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7973)
  %7974 = load ptr, ptr %11, align 8, !tbaa !8
  %7975 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7974, i32 noundef 65)
  store i8 %7975, ptr %1007, align 1, !tbaa !10
  %7976 = load ptr, ptr %11, align 8, !tbaa !8
  %7977 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %7976, i32 noundef 66)
  store i8 %7977, ptr %1008, align 1, !tbaa !10
  %7978 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %7978, ptr %1009, align 8, !tbaa !8
  %7979 = load ptr, ptr %1009, align 8, !tbaa !8
  %7980 = load ptr, ptr %993, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7979, i32 noundef 0, ptr noundef %7980)
  %7981 = load ptr, ptr %1009, align 8, !tbaa !8
  %7982 = load ptr, ptr %1001, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7981, i32 noundef 1, ptr noundef %7982)
  %7983 = load ptr, ptr %1009, align 8, !tbaa !8
  %7984 = load ptr, ptr %1002, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7983, i32 noundef 2, ptr noundef %7984)
  %7985 = load ptr, ptr %1009, align 8, !tbaa !8
  %7986 = load ptr, ptr %1003, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7985, i32 noundef 3, ptr noundef %7986)
  %7987 = load ptr, ptr %1009, align 8, !tbaa !8
  %7988 = load ptr, ptr %1004, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7987, i32 noundef 4, ptr noundef %7988)
  %7989 = load ptr, ptr %1009, align 8, !tbaa !8
  %7990 = load ptr, ptr %1005, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7989, i32 noundef 5, ptr noundef %7990)
  %7991 = load ptr, ptr %1009, align 8, !tbaa !8
  %7992 = load ptr, ptr %1006, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7991, i32 noundef 6, ptr noundef %7992)
  %7993 = load ptr, ptr %1009, align 8, !tbaa !8
  %7994 = load i64, ptr %999, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %7993, i32 noundef 56, i64 noundef %7994)
  %7995 = load ptr, ptr %1009, align 8, !tbaa !8
  %7996 = load i8, ptr %1000, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7995, i32 noundef 64, i8 noundef zeroext %7996)
  %7997 = load ptr, ptr %1009, align 8, !tbaa !8
  %7998 = load i8, ptr %1007, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7997, i32 noundef 65, i8 noundef zeroext %7998)
  %7999 = load ptr, ptr %1009, align 8, !tbaa !8
  %8000 = load i8, ptr %1008, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7999, i32 noundef 66, i8 noundef zeroext %8000)
  store i8 1, ptr %1010, align 1, !tbaa !10
  %8001 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8001)
  %8002 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8002)
  %8003 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8003)
  %8004 = load ptr, ptr %9, align 8, !tbaa !8
  %8005 = load i8, ptr %1010, align 1, !tbaa !10
  %8006 = load ptr, ptr %1009, align 8, !tbaa !8
  %8007 = load ptr, ptr %12, align 8, !tbaa !8
  %8008 = load ptr, ptr %13, align 8, !tbaa !8
  %8009 = load ptr, ptr %14, align 8, !tbaa !8
  %8010 = load ptr, ptr %973, align 8, !tbaa !8
  %8011 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %8004, i8 noundef zeroext %8005, ptr noundef %8006, ptr noundef %8007, ptr noundef %8008, ptr noundef %8009, ptr noundef %8010)
  store ptr %8011, ptr %1011, align 8, !tbaa !8
  %8012 = load ptr, ptr %1011, align 8, !tbaa !8
  %8013 = call i32 @lean_obj_tag(ptr noundef %8012)
  %8014 = icmp eq i32 %8013, 0
  br i1 %8014, label %8015, label %8029

8015:                                             ; preds = %7861
  call void @llvm.lifetime.start.p0(i64 8, ptr %1012) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1013) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1014) #7
  %8016 = load ptr, ptr %1011, align 8, !tbaa !8
  %8017 = call ptr @lean_ctor_get(ptr noundef %8016, i32 noundef 0)
  store ptr %8017, ptr %1012, align 8, !tbaa !8
  %8018 = load ptr, ptr %1012, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8018)
  %8019 = load ptr, ptr %1011, align 8, !tbaa !8
  %8020 = call ptr @lean_ctor_get(ptr noundef %8019, i32 noundef 1)
  store ptr %8020, ptr %1013, align 8, !tbaa !8
  %8021 = load ptr, ptr %1013, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8021)
  %8022 = load ptr, ptr %1011, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8022)
  %8023 = load ptr, ptr %1012, align 8, !tbaa !8
  %8024 = call ptr @lean_ctor_get(ptr noundef %8023, i32 noundef 1)
  store ptr %8024, ptr %1014, align 8, !tbaa !8
  %8025 = load ptr, ptr %1014, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8025)
  %8026 = load ptr, ptr %1012, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8026)
  %8027 = load ptr, ptr %1014, align 8, !tbaa !8
  store ptr %8027, ptr %9, align 8, !tbaa !8
  %8028 = load ptr, ptr %1013, align 8, !tbaa !8
  store ptr %8028, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1014) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1013) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1012) #7
  br label %8060

8029:                                             ; preds = %7861
  call void @llvm.lifetime.start.p0(i64 1, ptr %1015) #7
  %8030 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8030)
  %8031 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8031)
  %8032 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8032)
  %8033 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8033)
  %8034 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8034)
  %8035 = load ptr, ptr %1011, align 8, !tbaa !8
  %8036 = call zeroext i1 @lean_is_exclusive(ptr noundef %8035)
  %8037 = xor i1 %8036, true
  %8038 = zext i1 %8037 to i32
  %8039 = trunc i32 %8038 to i8
  store i8 %8039, ptr %1015, align 1, !tbaa !10
  %8040 = load i8, ptr %1015, align 1, !tbaa !10
  %8041 = zext i8 %8040 to i32
  %8042 = icmp eq i32 %8041, 0
  br i1 %8042, label %8043, label %8045

8043:                                             ; preds = %8029
  %8044 = load ptr, ptr %1011, align 8, !tbaa !8
  store ptr %8044, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8059

8045:                                             ; preds = %8029
  call void @llvm.lifetime.start.p0(i64 8, ptr %1016) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1017) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1018) #7
  %8046 = load ptr, ptr %1011, align 8, !tbaa !8
  %8047 = call ptr @lean_ctor_get(ptr noundef %8046, i32 noundef 0)
  store ptr %8047, ptr %1016, align 8, !tbaa !8
  %8048 = load ptr, ptr %1011, align 8, !tbaa !8
  %8049 = call ptr @lean_ctor_get(ptr noundef %8048, i32 noundef 1)
  store ptr %8049, ptr %1017, align 8, !tbaa !8
  %8050 = load ptr, ptr %1017, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8050)
  %8051 = load ptr, ptr %1016, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8051)
  %8052 = load ptr, ptr %1011, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8052)
  %8053 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8053, ptr %1018, align 8, !tbaa !8
  %8054 = load ptr, ptr %1018, align 8, !tbaa !8
  %8055 = load ptr, ptr %1016, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8054, i32 noundef 0, ptr noundef %8055)
  %8056 = load ptr, ptr %1018, align 8, !tbaa !8
  %8057 = load ptr, ptr %1017, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8056, i32 noundef 1, ptr noundef %8057)
  %8058 = load ptr, ptr %1018, align 8, !tbaa !8
  store ptr %8058, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1018) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1017) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1016) #7
  br label %8059

8059:                                             ; preds = %8045, %8043
  call void @llvm.lifetime.end.p0(i64 1, ptr %1015) #7
  br label %8060

8060:                                             ; preds = %8059, %8015
  call void @llvm.lifetime.end.p0(i64 8, ptr %1011) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1010) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1009) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1008) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1007) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1006) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1005) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1004) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1003) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1002) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1001) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1000) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %999) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %998) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %997) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %996) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %995) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %994) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %993) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %992) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %991) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %990) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %989) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %988) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %987) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %986) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %985) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %984) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %983) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %982) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %981) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %980) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %979) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %978) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %977) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %976) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %975) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %974) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %973) #7
  br label %8895

8061:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %1019) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1020) #7
  %8062 = load ptr, ptr %19, align 8, !tbaa !8
  %8063 = call ptr @lean_ctor_get(ptr noundef %8062, i32 noundef 1)
  store ptr %8063, ptr %1019, align 8, !tbaa !8
  %8064 = load ptr, ptr %1019, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8064)
  %8065 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8065)
  %8066 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8066)
  %8067 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8067)
  %8068 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8068)
  %8069 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8069)
  %8070 = load ptr, ptr %20, align 8, !tbaa !8
  %8071 = load ptr, ptr %11, align 8, !tbaa !8
  %8072 = load ptr, ptr %12, align 8, !tbaa !8
  %8073 = load ptr, ptr %13, align 8, !tbaa !8
  %8074 = load ptr, ptr %14, align 8, !tbaa !8
  %8075 = load ptr, ptr %1019, align 8, !tbaa !8
  %8076 = call ptr @l_Lean_Meta_isProp(ptr noundef %8070, ptr noundef %8071, ptr noundef %8072, ptr noundef %8073, ptr noundef %8074, ptr noundef %8075)
  store ptr %8076, ptr %1020, align 8, !tbaa !8
  %8077 = load ptr, ptr %1020, align 8, !tbaa !8
  %8078 = call i32 @lean_obj_tag(ptr noundef %8077)
  %8079 = icmp eq i32 %8078, 0
  br i1 %8079, label %8080, label %8862

8080:                                             ; preds = %8061
  call void @llvm.lifetime.start.p0(i64 8, ptr %1021) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1022) #7
  %8081 = load ptr, ptr %1020, align 8, !tbaa !8
  %8082 = call ptr @lean_ctor_get(ptr noundef %8081, i32 noundef 0)
  store ptr %8082, ptr %1021, align 8, !tbaa !8
  %8083 = load ptr, ptr %1021, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8083)
  %8084 = load ptr, ptr %1021, align 8, !tbaa !8
  %8085 = call i64 @lean_unbox(ptr noundef %8084)
  %8086 = trunc i64 %8085 to i8
  store i8 %8086, ptr %1022, align 1, !tbaa !10
  %8087 = load ptr, ptr %1021, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8087)
  %8088 = load i8, ptr %1022, align 1, !tbaa !10
  %8089 = zext i8 %8088 to i32
  %8090 = icmp eq i32 %8089, 0
  br i1 %8090, label %8091, label %8107

8091:                                             ; preds = %8080
  call void @llvm.lifetime.start.p0(i64 8, ptr %1023) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1024) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1025) #7
  %8092 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8092)
  %8093 = load ptr, ptr %1020, align 8, !tbaa !8
  %8094 = call ptr @lean_ctor_get(ptr noundef %8093, i32 noundef 1)
  store ptr %8094, ptr %1023, align 8, !tbaa !8
  %8095 = load ptr, ptr %1023, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8095)
  %8096 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8096)
  %8097 = call ptr @lean_box(i64 noundef 0)
  store ptr %8097, ptr %1024, align 8, !tbaa !8
  %8098 = load ptr, ptr %9, align 8, !tbaa !8
  %8099 = load ptr, ptr %1024, align 8, !tbaa !8
  %8100 = load ptr, ptr %11, align 8, !tbaa !8
  %8101 = load ptr, ptr %12, align 8, !tbaa !8
  %8102 = load ptr, ptr %13, align 8, !tbaa !8
  %8103 = load ptr, ptr %14, align 8, !tbaa !8
  %8104 = load ptr, ptr %1023, align 8, !tbaa !8
  %8105 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8098, ptr noundef %8099, ptr noundef %8100, ptr noundef %8101, ptr noundef %8102, ptr noundef %8103, ptr noundef %8104)
  store ptr %8105, ptr %1025, align 8, !tbaa !8
  %8106 = load ptr, ptr %1025, align 8, !tbaa !8
  store ptr %8106, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1025) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1024) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1023) #7
  br label %8861

8107:                                             ; preds = %8080
  %8108 = load ptr, ptr %10, align 8, !tbaa !8
  %8109 = call i32 @lean_obj_tag(ptr noundef %8108)
  %8110 = icmp eq i32 %8109, 0
  br i1 %8110, label %8111, label %8391

8111:                                             ; preds = %8107
  call void @llvm.lifetime.start.p0(i64 8, ptr %1026) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1027) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1028) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1029) #7
  %8112 = load ptr, ptr %1020, align 8, !tbaa !8
  %8113 = call ptr @lean_ctor_get(ptr noundef %8112, i32 noundef 1)
  store ptr %8113, ptr %1026, align 8, !tbaa !8
  %8114 = load ptr, ptr %1026, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8114)
  %8115 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8115)
  %8116 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %8116, ptr %1027, align 8, !tbaa !8
  %8117 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8117, ptr %1028, align 8, !tbaa !8
  %8118 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8118)
  %8119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8119)
  %8120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8120)
  %8121 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8121)
  %8122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8122)
  %8123 = load ptr, ptr %9, align 8, !tbaa !8
  %8124 = load ptr, ptr %1027, align 8, !tbaa !8
  %8125 = load ptr, ptr %1028, align 8, !tbaa !8
  %8126 = load ptr, ptr %11, align 8, !tbaa !8
  %8127 = load ptr, ptr %12, align 8, !tbaa !8
  %8128 = load ptr, ptr %13, align 8, !tbaa !8
  %8129 = load ptr, ptr %14, align 8, !tbaa !8
  %8130 = load ptr, ptr %1026, align 8, !tbaa !8
  %8131 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8123, ptr noundef %8124, ptr noundef %8125, ptr noundef %8126, ptr noundef %8127, ptr noundef %8128, ptr noundef %8129, ptr noundef %8130)
  store ptr %8131, ptr %1029, align 8, !tbaa !8
  %8132 = load ptr, ptr %1029, align 8, !tbaa !8
  %8133 = call i32 @lean_obj_tag(ptr noundef %8132)
  %8134 = icmp eq i32 %8133, 0
  br i1 %8134, label %8135, label %8155

8135:                                             ; preds = %8111
  call void @llvm.lifetime.start.p0(i64 8, ptr %1030) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1031) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1032) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1033) #7
  %8136 = load ptr, ptr %1029, align 8, !tbaa !8
  %8137 = call ptr @lean_ctor_get(ptr noundef %8136, i32 noundef 0)
  store ptr %8137, ptr %1030, align 8, !tbaa !8
  %8138 = load ptr, ptr %1030, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8138)
  %8139 = load ptr, ptr %1029, align 8, !tbaa !8
  %8140 = call ptr @lean_ctor_get(ptr noundef %8139, i32 noundef 1)
  store ptr %8140, ptr %1031, align 8, !tbaa !8
  %8141 = load ptr, ptr %1031, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8141)
  %8142 = load ptr, ptr %1029, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8142)
  %8143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8143, ptr %1032, align 8, !tbaa !8
  %8144 = load ptr, ptr %1032, align 8, !tbaa !8
  %8145 = load ptr, ptr %1030, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8144, i32 noundef 0, ptr noundef %8145)
  %8146 = load ptr, ptr %9, align 8, !tbaa !8
  %8147 = load ptr, ptr %1032, align 8, !tbaa !8
  %8148 = load ptr, ptr %11, align 8, !tbaa !8
  %8149 = load ptr, ptr %12, align 8, !tbaa !8
  %8150 = load ptr, ptr %13, align 8, !tbaa !8
  %8151 = load ptr, ptr %14, align 8, !tbaa !8
  %8152 = load ptr, ptr %1031, align 8, !tbaa !8
  %8153 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8146, ptr noundef %8147, ptr noundef %8148, ptr noundef %8149, ptr noundef %8150, ptr noundef %8151, ptr noundef %8152)
  store ptr %8153, ptr %1033, align 8, !tbaa !8
  %8154 = load ptr, ptr %1033, align 8, !tbaa !8
  store ptr %8154, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1033) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1032) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1031) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1030) #7
  br label %8390

8155:                                             ; preds = %8111
  call void @llvm.lifetime.start.p0(i64 1, ptr %1034) #7
  %8156 = load ptr, ptr %1029, align 8, !tbaa !8
  %8157 = call zeroext i1 @lean_is_exclusive(ptr noundef %8156)
  %8158 = xor i1 %8157, true
  %8159 = zext i1 %8158 to i32
  %8160 = trunc i32 %8159 to i8
  store i8 %8160, ptr %1034, align 1, !tbaa !10
  %8161 = load i8, ptr %1034, align 1, !tbaa !10
  %8162 = zext i8 %8161 to i32
  %8163 = icmp eq i32 %8162, 0
  br i1 %8163, label %8164, label %8269

8164:                                             ; preds = %8155
  call void @llvm.lifetime.start.p0(i64 8, ptr %1035) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1036) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1037) #7
  %8165 = load ptr, ptr %1029, align 8, !tbaa !8
  %8166 = call ptr @lean_ctor_get(ptr noundef %8165, i32 noundef 0)
  store ptr %8166, ptr %1035, align 8, !tbaa !8
  %8167 = load ptr, ptr %1029, align 8, !tbaa !8
  %8168 = call ptr @lean_ctor_get(ptr noundef %8167, i32 noundef 1)
  store ptr %8168, ptr %1036, align 8, !tbaa !8
  %8169 = load ptr, ptr %1035, align 8, !tbaa !8
  %8170 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %8169)
  store i8 %8170, ptr %1037, align 1, !tbaa !10
  %8171 = load i8, ptr %1037, align 1, !tbaa !10
  %8172 = zext i8 %8171 to i32
  %8173 = icmp eq i32 %8172, 0
  br i1 %8173, label %8174, label %8261

8174:                                             ; preds = %8164
  call void @llvm.lifetime.start.p0(i64 1, ptr %1038) #7
  %8175 = load ptr, ptr %1035, align 8, !tbaa !8
  %8176 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %8175)
  store i8 %8176, ptr %1038, align 1, !tbaa !10
  %8177 = load i8, ptr %1038, align 1, !tbaa !10
  %8178 = zext i8 %8177 to i32
  %8179 = icmp eq i32 %8178, 0
  br i1 %8179, label %8180, label %8253

8180:                                             ; preds = %8174
  call void @llvm.lifetime.start.p0(i64 8, ptr %1039) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1040) #7
  %8181 = load ptr, ptr %1029, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %8181)
  %8182 = load ptr, ptr %1035, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8182)
  %8183 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %8183, ptr %1039, align 8, !tbaa !8
  %8184 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8184)
  %8185 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8185)
  %8186 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8186)
  %8187 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8187)
  %8188 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8188)
  %8189 = load ptr, ptr %9, align 8, !tbaa !8
  %8190 = load ptr, ptr %1039, align 8, !tbaa !8
  %8191 = load ptr, ptr %1028, align 8, !tbaa !8
  %8192 = load ptr, ptr %11, align 8, !tbaa !8
  %8193 = load ptr, ptr %12, align 8, !tbaa !8
  %8194 = load ptr, ptr %13, align 8, !tbaa !8
  %8195 = load ptr, ptr %14, align 8, !tbaa !8
  %8196 = load ptr, ptr %1036, align 8, !tbaa !8
  %8197 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8189, ptr noundef %8190, ptr noundef %8191, ptr noundef %8192, ptr noundef %8193, ptr noundef %8194, ptr noundef %8195, ptr noundef %8196)
  store ptr %8197, ptr %1040, align 8, !tbaa !8
  %8198 = load ptr, ptr %1040, align 8, !tbaa !8
  %8199 = call i32 @lean_obj_tag(ptr noundef %8198)
  %8200 = icmp eq i32 %8199, 0
  br i1 %8200, label %8201, label %8221

8201:                                             ; preds = %8180
  call void @llvm.lifetime.start.p0(i64 8, ptr %1041) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1042) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1043) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1044) #7
  %8202 = load ptr, ptr %1040, align 8, !tbaa !8
  %8203 = call ptr @lean_ctor_get(ptr noundef %8202, i32 noundef 0)
  store ptr %8203, ptr %1041, align 8, !tbaa !8
  %8204 = load ptr, ptr %1041, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8204)
  %8205 = load ptr, ptr %1040, align 8, !tbaa !8
  %8206 = call ptr @lean_ctor_get(ptr noundef %8205, i32 noundef 1)
  store ptr %8206, ptr %1042, align 8, !tbaa !8
  %8207 = load ptr, ptr %1042, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8207)
  %8208 = load ptr, ptr %1040, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8208)
  %8209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8209, ptr %1043, align 8, !tbaa !8
  %8210 = load ptr, ptr %1043, align 8, !tbaa !8
  %8211 = load ptr, ptr %1041, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8210, i32 noundef 0, ptr noundef %8211)
  %8212 = load ptr, ptr %9, align 8, !tbaa !8
  %8213 = load ptr, ptr %1043, align 8, !tbaa !8
  %8214 = load ptr, ptr %11, align 8, !tbaa !8
  %8215 = load ptr, ptr %12, align 8, !tbaa !8
  %8216 = load ptr, ptr %13, align 8, !tbaa !8
  %8217 = load ptr, ptr %14, align 8, !tbaa !8
  %8218 = load ptr, ptr %1042, align 8, !tbaa !8
  %8219 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8212, ptr noundef %8213, ptr noundef %8214, ptr noundef %8215, ptr noundef %8216, ptr noundef %8217, ptr noundef %8218)
  store ptr %8219, ptr %1044, align 8, !tbaa !8
  %8220 = load ptr, ptr %1044, align 8, !tbaa !8
  store ptr %8220, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1044) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1043) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1042) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1041) #7
  br label %8252

8221:                                             ; preds = %8180
  call void @llvm.lifetime.start.p0(i64 1, ptr %1045) #7
  %8222 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8222)
  %8223 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8223)
  %8224 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8224)
  %8225 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8225)
  %8226 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8226)
  %8227 = load ptr, ptr %1040, align 8, !tbaa !8
  %8228 = call zeroext i1 @lean_is_exclusive(ptr noundef %8227)
  %8229 = xor i1 %8228, true
  %8230 = zext i1 %8229 to i32
  %8231 = trunc i32 %8230 to i8
  store i8 %8231, ptr %1045, align 1, !tbaa !10
  %8232 = load i8, ptr %1045, align 1, !tbaa !10
  %8233 = zext i8 %8232 to i32
  %8234 = icmp eq i32 %8233, 0
  br i1 %8234, label %8235, label %8237

8235:                                             ; preds = %8221
  %8236 = load ptr, ptr %1040, align 8, !tbaa !8
  store ptr %8236, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8251

8237:                                             ; preds = %8221
  call void @llvm.lifetime.start.p0(i64 8, ptr %1046) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1047) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1048) #7
  %8238 = load ptr, ptr %1040, align 8, !tbaa !8
  %8239 = call ptr @lean_ctor_get(ptr noundef %8238, i32 noundef 0)
  store ptr %8239, ptr %1046, align 8, !tbaa !8
  %8240 = load ptr, ptr %1040, align 8, !tbaa !8
  %8241 = call ptr @lean_ctor_get(ptr noundef %8240, i32 noundef 1)
  store ptr %8241, ptr %1047, align 8, !tbaa !8
  %8242 = load ptr, ptr %1047, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8242)
  %8243 = load ptr, ptr %1046, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8243)
  %8244 = load ptr, ptr %1040, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8244)
  %8245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8245, ptr %1048, align 8, !tbaa !8
  %8246 = load ptr, ptr %1048, align 8, !tbaa !8
  %8247 = load ptr, ptr %1046, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8246, i32 noundef 0, ptr noundef %8247)
  %8248 = load ptr, ptr %1048, align 8, !tbaa !8
  %8249 = load ptr, ptr %1047, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8248, i32 noundef 1, ptr noundef %8249)
  %8250 = load ptr, ptr %1048, align 8, !tbaa !8
  store ptr %8250, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1048) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1047) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1046) #7
  br label %8251

8251:                                             ; preds = %8237, %8235
  call void @llvm.lifetime.end.p0(i64 1, ptr %1045) #7
  br label %8252

8252:                                             ; preds = %8251, %8201
  call void @llvm.lifetime.end.p0(i64 8, ptr %1040) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1039) #7
  br label %8260

8253:                                             ; preds = %8174
  %8254 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8254)
  %8255 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8255)
  %8256 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8256)
  %8257 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8257)
  %8258 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8258)
  %8259 = load ptr, ptr %1029, align 8, !tbaa !8
  store ptr %8259, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8260

8260:                                             ; preds = %8253, %8252
  call void @llvm.lifetime.end.p0(i64 1, ptr %1038) #7
  br label %8268

8261:                                             ; preds = %8164
  %8262 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8262)
  %8263 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8263)
  %8264 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8264)
  %8265 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8265)
  %8266 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8266)
  %8267 = load ptr, ptr %1029, align 8, !tbaa !8
  store ptr %8267, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8268

8268:                                             ; preds = %8261, %8260
  call void @llvm.lifetime.end.p0(i64 1, ptr %1037) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1036) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1035) #7
  br label %8389

8269:                                             ; preds = %8155
  call void @llvm.lifetime.start.p0(i64 8, ptr %1049) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1050) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1051) #7
  %8270 = load ptr, ptr %1029, align 8, !tbaa !8
  %8271 = call ptr @lean_ctor_get(ptr noundef %8270, i32 noundef 0)
  store ptr %8271, ptr %1049, align 8, !tbaa !8
  %8272 = load ptr, ptr %1029, align 8, !tbaa !8
  %8273 = call ptr @lean_ctor_get(ptr noundef %8272, i32 noundef 1)
  store ptr %8273, ptr %1050, align 8, !tbaa !8
  %8274 = load ptr, ptr %1050, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8274)
  %8275 = load ptr, ptr %1049, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8275)
  %8276 = load ptr, ptr %1029, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8276)
  %8277 = load ptr, ptr %1049, align 8, !tbaa !8
  %8278 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %8277)
  store i8 %8278, ptr %1051, align 1, !tbaa !10
  %8279 = load i8, ptr %1051, align 1, !tbaa !10
  %8280 = zext i8 %8279 to i32
  %8281 = icmp eq i32 %8280, 0
  br i1 %8281, label %8282, label %8376

8282:                                             ; preds = %8269
  call void @llvm.lifetime.start.p0(i64 1, ptr %1052) #7
  %8283 = load ptr, ptr %1049, align 8, !tbaa !8
  %8284 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %8283)
  store i8 %8284, ptr %1052, align 1, !tbaa !10
  %8285 = load i8, ptr %1052, align 1, !tbaa !10
  %8286 = zext i8 %8285 to i32
  %8287 = icmp eq i32 %8286, 0
  br i1 %8287, label %8288, label %8363

8288:                                             ; preds = %8282
  call void @llvm.lifetime.start.p0(i64 8, ptr %1053) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1054) #7
  %8289 = load ptr, ptr %1049, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8289)
  %8290 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %8290, ptr %1053, align 8, !tbaa !8
  %8291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8291)
  %8292 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8292)
  %8293 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8293)
  %8294 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8294)
  %8295 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8295)
  %8296 = load ptr, ptr %9, align 8, !tbaa !8
  %8297 = load ptr, ptr %1053, align 8, !tbaa !8
  %8298 = load ptr, ptr %1028, align 8, !tbaa !8
  %8299 = load ptr, ptr %11, align 8, !tbaa !8
  %8300 = load ptr, ptr %12, align 8, !tbaa !8
  %8301 = load ptr, ptr %13, align 8, !tbaa !8
  %8302 = load ptr, ptr %14, align 8, !tbaa !8
  %8303 = load ptr, ptr %1050, align 8, !tbaa !8
  %8304 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8296, ptr noundef %8297, ptr noundef %8298, ptr noundef %8299, ptr noundef %8300, ptr noundef %8301, ptr noundef %8302, ptr noundef %8303)
  store ptr %8304, ptr %1054, align 8, !tbaa !8
  %8305 = load ptr, ptr %1054, align 8, !tbaa !8
  %8306 = call i32 @lean_obj_tag(ptr noundef %8305)
  %8307 = icmp eq i32 %8306, 0
  br i1 %8307, label %8308, label %8328

8308:                                             ; preds = %8288
  call void @llvm.lifetime.start.p0(i64 8, ptr %1055) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1056) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1057) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1058) #7
  %8309 = load ptr, ptr %1054, align 8, !tbaa !8
  %8310 = call ptr @lean_ctor_get(ptr noundef %8309, i32 noundef 0)
  store ptr %8310, ptr %1055, align 8, !tbaa !8
  %8311 = load ptr, ptr %1055, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8311)
  %8312 = load ptr, ptr %1054, align 8, !tbaa !8
  %8313 = call ptr @lean_ctor_get(ptr noundef %8312, i32 noundef 1)
  store ptr %8313, ptr %1056, align 8, !tbaa !8
  %8314 = load ptr, ptr %1056, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8314)
  %8315 = load ptr, ptr %1054, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8315)
  %8316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8316, ptr %1057, align 8, !tbaa !8
  %8317 = load ptr, ptr %1057, align 8, !tbaa !8
  %8318 = load ptr, ptr %1055, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8317, i32 noundef 0, ptr noundef %8318)
  %8319 = load ptr, ptr %9, align 8, !tbaa !8
  %8320 = load ptr, ptr %1057, align 8, !tbaa !8
  %8321 = load ptr, ptr %11, align 8, !tbaa !8
  %8322 = load ptr, ptr %12, align 8, !tbaa !8
  %8323 = load ptr, ptr %13, align 8, !tbaa !8
  %8324 = load ptr, ptr %14, align 8, !tbaa !8
  %8325 = load ptr, ptr %1056, align 8, !tbaa !8
  %8326 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8319, ptr noundef %8320, ptr noundef %8321, ptr noundef %8322, ptr noundef %8323, ptr noundef %8324, ptr noundef %8325)
  store ptr %8326, ptr %1058, align 8, !tbaa !8
  %8327 = load ptr, ptr %1058, align 8, !tbaa !8
  store ptr %8327, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1058) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1057) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1056) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1055) #7
  br label %8362

8328:                                             ; preds = %8288
  call void @llvm.lifetime.start.p0(i64 8, ptr %1059) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1060) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1061) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1062) #7
  %8329 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8329)
  %8330 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8330)
  %8331 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8331)
  %8332 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8332)
  %8333 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8333)
  %8334 = load ptr, ptr %1054, align 8, !tbaa !8
  %8335 = call ptr @lean_ctor_get(ptr noundef %8334, i32 noundef 0)
  store ptr %8335, ptr %1059, align 8, !tbaa !8
  %8336 = load ptr, ptr %1059, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8336)
  %8337 = load ptr, ptr %1054, align 8, !tbaa !8
  %8338 = call ptr @lean_ctor_get(ptr noundef %8337, i32 noundef 1)
  store ptr %8338, ptr %1060, align 8, !tbaa !8
  %8339 = load ptr, ptr %1060, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8339)
  %8340 = load ptr, ptr %1054, align 8, !tbaa !8
  %8341 = call zeroext i1 @lean_is_exclusive(ptr noundef %8340)
  br i1 %8341, label %8342, label %8346

8342:                                             ; preds = %8328
  %8343 = load ptr, ptr %1054, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8343, i32 noundef 0)
  %8344 = load ptr, ptr %1054, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8344, i32 noundef 1)
  %8345 = load ptr, ptr %1054, align 8, !tbaa !8
  store ptr %8345, ptr %1061, align 8, !tbaa !8
  br label %8349

8346:                                             ; preds = %8328
  %8347 = load ptr, ptr %1054, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %8347)
  %8348 = call ptr @lean_box(i64 noundef 0)
  store ptr %8348, ptr %1061, align 8, !tbaa !8
  br label %8349

8349:                                             ; preds = %8346, %8342
  %8350 = load ptr, ptr %1061, align 8, !tbaa !8
  %8351 = call zeroext i1 @lean_is_scalar(ptr noundef %8350)
  br i1 %8351, label %8352, label %8354

8352:                                             ; preds = %8349
  %8353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8353, ptr %1062, align 8, !tbaa !8
  br label %8356

8354:                                             ; preds = %8349
  %8355 = load ptr, ptr %1061, align 8, !tbaa !8
  store ptr %8355, ptr %1062, align 8, !tbaa !8
  br label %8356

8356:                                             ; preds = %8354, %8352
  %8357 = load ptr, ptr %1062, align 8, !tbaa !8
  %8358 = load ptr, ptr %1059, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8357, i32 noundef 0, ptr noundef %8358)
  %8359 = load ptr, ptr %1062, align 8, !tbaa !8
  %8360 = load ptr, ptr %1060, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8359, i32 noundef 1, ptr noundef %8360)
  %8361 = load ptr, ptr %1062, align 8, !tbaa !8
  store ptr %8361, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1062) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1061) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1060) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1059) #7
  br label %8362

8362:                                             ; preds = %8356, %8308
  call void @llvm.lifetime.end.p0(i64 8, ptr %1054) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1053) #7
  br label %8375

8363:                                             ; preds = %8282
  call void @llvm.lifetime.start.p0(i64 8, ptr %1063) #7
  %8364 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8364)
  %8365 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8365)
  %8366 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8366)
  %8367 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8367)
  %8368 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8368)
  %8369 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8369, ptr %1063, align 8, !tbaa !8
  %8370 = load ptr, ptr %1063, align 8, !tbaa !8
  %8371 = load ptr, ptr %1049, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8370, i32 noundef 0, ptr noundef %8371)
  %8372 = load ptr, ptr %1063, align 8, !tbaa !8
  %8373 = load ptr, ptr %1050, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8372, i32 noundef 1, ptr noundef %8373)
  %8374 = load ptr, ptr %1063, align 8, !tbaa !8
  store ptr %8374, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1063) #7
  br label %8375

8375:                                             ; preds = %8363, %8362
  call void @llvm.lifetime.end.p0(i64 1, ptr %1052) #7
  br label %8388

8376:                                             ; preds = %8269
  call void @llvm.lifetime.start.p0(i64 8, ptr %1064) #7
  %8377 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8377)
  %8378 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8378)
  %8379 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8379)
  %8380 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8380)
  %8381 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8381)
  %8382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8382, ptr %1064, align 8, !tbaa !8
  %8383 = load ptr, ptr %1064, align 8, !tbaa !8
  %8384 = load ptr, ptr %1049, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8383, i32 noundef 0, ptr noundef %8384)
  %8385 = load ptr, ptr %1064, align 8, !tbaa !8
  %8386 = load ptr, ptr %1050, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8385, i32 noundef 1, ptr noundef %8386)
  %8387 = load ptr, ptr %1064, align 8, !tbaa !8
  store ptr %8387, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1064) #7
  br label %8388

8388:                                             ; preds = %8376, %8375
  call void @llvm.lifetime.end.p0(i64 1, ptr %1051) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1050) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1049) #7
  br label %8389

8389:                                             ; preds = %8388, %8268
  call void @llvm.lifetime.end.p0(i64 1, ptr %1034) #7
  br label %8390

8390:                                             ; preds = %8389, %8135
  call void @llvm.lifetime.end.p0(i64 8, ptr %1029) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1028) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1027) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1026) #7
  br label %8861

8391:                                             ; preds = %8107
  call void @llvm.lifetime.start.p0(i64 1, ptr %1065) #7
  %8392 = load ptr, ptr %10, align 8, !tbaa !8
  %8393 = call zeroext i1 @lean_is_exclusive(ptr noundef %8392)
  %8394 = xor i1 %8393, true
  %8395 = zext i1 %8394 to i32
  %8396 = trunc i32 %8395 to i8
  store i8 %8396, ptr %1065, align 1, !tbaa !10
  %8397 = load i8, ptr %1065, align 1, !tbaa !10
  %8398 = zext i8 %8397 to i32
  %8399 = icmp eq i32 %8398, 0
  br i1 %8399, label %8400, label %8644

8400:                                             ; preds = %8391
  call void @llvm.lifetime.start.p0(i64 8, ptr %1066) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1067) #7
  %8401 = load ptr, ptr %10, align 8, !tbaa !8
  %8402 = call ptr @lean_ctor_get(ptr noundef %8401, i32 noundef 0)
  store ptr %8402, ptr %1066, align 8, !tbaa !8
  %8403 = load ptr, ptr %1066, align 8, !tbaa !8
  %8404 = call i64 @lean_unbox(ptr noundef %8403)
  %8405 = trunc i64 %8404 to i8
  store i8 %8405, ptr %1067, align 1, !tbaa !10
  %8406 = load ptr, ptr %1066, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8406)
  %8407 = load i8, ptr %1067, align 1, !tbaa !10
  %8408 = zext i8 %8407 to i32
  %8409 = icmp eq i32 %8408, 0
  br i1 %8409, label %8410, label %8567

8410:                                             ; preds = %8400
  call void @llvm.lifetime.start.p0(i64 8, ptr %1068) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1069) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1070) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1071) #7
  %8411 = load ptr, ptr %1020, align 8, !tbaa !8
  %8412 = call ptr @lean_ctor_get(ptr noundef %8411, i32 noundef 1)
  store ptr %8412, ptr %1068, align 8, !tbaa !8
  %8413 = load ptr, ptr %1068, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8413)
  %8414 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8414)
  %8415 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %8415, ptr %1069, align 8, !tbaa !8
  %8416 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8416, ptr %1070, align 8, !tbaa !8
  %8417 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8417)
  %8418 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8418)
  %8419 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8419)
  %8420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8420)
  %8421 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8421)
  %8422 = load ptr, ptr %9, align 8, !tbaa !8
  %8423 = load ptr, ptr %1069, align 8, !tbaa !8
  %8424 = load ptr, ptr %1070, align 8, !tbaa !8
  %8425 = load ptr, ptr %11, align 8, !tbaa !8
  %8426 = load ptr, ptr %12, align 8, !tbaa !8
  %8427 = load ptr, ptr %13, align 8, !tbaa !8
  %8428 = load ptr, ptr %14, align 8, !tbaa !8
  %8429 = load ptr, ptr %1068, align 8, !tbaa !8
  %8430 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8422, ptr noundef %8423, ptr noundef %8424, ptr noundef %8425, ptr noundef %8426, ptr noundef %8427, ptr noundef %8428, ptr noundef %8429)
  store ptr %8430, ptr %1071, align 8, !tbaa !8
  %8431 = load ptr, ptr %1071, align 8, !tbaa !8
  %8432 = call i32 @lean_obj_tag(ptr noundef %8431)
  %8433 = icmp eq i32 %8432, 0
  br i1 %8433, label %8434, label %8453

8434:                                             ; preds = %8410
  call void @llvm.lifetime.start.p0(i64 8, ptr %1072) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1073) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1074) #7
  %8435 = load ptr, ptr %1071, align 8, !tbaa !8
  %8436 = call ptr @lean_ctor_get(ptr noundef %8435, i32 noundef 0)
  store ptr %8436, ptr %1072, align 8, !tbaa !8
  %8437 = load ptr, ptr %1072, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8437)
  %8438 = load ptr, ptr %1071, align 8, !tbaa !8
  %8439 = call ptr @lean_ctor_get(ptr noundef %8438, i32 noundef 1)
  store ptr %8439, ptr %1073, align 8, !tbaa !8
  %8440 = load ptr, ptr %1073, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8440)
  %8441 = load ptr, ptr %1071, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8441)
  %8442 = load ptr, ptr %10, align 8, !tbaa !8
  %8443 = load ptr, ptr %1072, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8442, i32 noundef 0, ptr noundef %8443)
  %8444 = load ptr, ptr %9, align 8, !tbaa !8
  %8445 = load ptr, ptr %10, align 8, !tbaa !8
  %8446 = load ptr, ptr %11, align 8, !tbaa !8
  %8447 = load ptr, ptr %12, align 8, !tbaa !8
  %8448 = load ptr, ptr %13, align 8, !tbaa !8
  %8449 = load ptr, ptr %14, align 8, !tbaa !8
  %8450 = load ptr, ptr %1073, align 8, !tbaa !8
  %8451 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8444, ptr noundef %8445, ptr noundef %8446, ptr noundef %8447, ptr noundef %8448, ptr noundef %8449, ptr noundef %8450)
  store ptr %8451, ptr %1074, align 8, !tbaa !8
  %8452 = load ptr, ptr %1074, align 8, !tbaa !8
  store ptr %8452, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1074) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1073) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1072) #7
  br label %8566

8453:                                             ; preds = %8410
  call void @llvm.lifetime.start.p0(i64 1, ptr %1075) #7
  %8454 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %8454)
  %8455 = load ptr, ptr %1071, align 8, !tbaa !8
  %8456 = call zeroext i1 @lean_is_exclusive(ptr noundef %8455)
  %8457 = xor i1 %8456, true
  %8458 = zext i1 %8457 to i32
  %8459 = trunc i32 %8458 to i8
  store i8 %8459, ptr %1075, align 1, !tbaa !10
  %8460 = load i8, ptr %1075, align 1, !tbaa !10
  %8461 = zext i8 %8460 to i32
  %8462 = icmp eq i32 %8461, 0
  br i1 %8462, label %8463, label %8508

8463:                                             ; preds = %8453
  call void @llvm.lifetime.start.p0(i64 8, ptr %1076) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1077) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1078) #7
  %8464 = load ptr, ptr %1071, align 8, !tbaa !8
  %8465 = call ptr @lean_ctor_get(ptr noundef %8464, i32 noundef 0)
  store ptr %8465, ptr %1076, align 8, !tbaa !8
  %8466 = load ptr, ptr %1071, align 8, !tbaa !8
  %8467 = call ptr @lean_ctor_get(ptr noundef %8466, i32 noundef 1)
  store ptr %8467, ptr %1077, align 8, !tbaa !8
  %8468 = load ptr, ptr %1076, align 8, !tbaa !8
  %8469 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %8468)
  store i8 %8469, ptr %1078, align 1, !tbaa !10
  %8470 = load i8, ptr %1078, align 1, !tbaa !10
  %8471 = zext i8 %8470 to i32
  %8472 = icmp eq i32 %8471, 0
  br i1 %8472, label %8473, label %8500

8473:                                             ; preds = %8463
  call void @llvm.lifetime.start.p0(i64 1, ptr %1079) #7
  %8474 = load ptr, ptr %1076, align 8, !tbaa !8
  %8475 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %8474)
  store i8 %8475, ptr %1079, align 1, !tbaa !10
  %8476 = load i8, ptr %1079, align 1, !tbaa !10
  %8477 = zext i8 %8476 to i32
  %8478 = icmp eq i32 %8477, 0
  br i1 %8478, label %8479, label %8492

8479:                                             ; preds = %8473
  call void @llvm.lifetime.start.p0(i64 8, ptr %1080) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1081) #7
  %8480 = load ptr, ptr %1071, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %8480)
  %8481 = load ptr, ptr %1076, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8481)
  %8482 = call ptr @lean_box(i64 noundef 0)
  store ptr %8482, ptr %1080, align 8, !tbaa !8
  %8483 = load ptr, ptr %9, align 8, !tbaa !8
  %8484 = load ptr, ptr %1080, align 8, !tbaa !8
  %8485 = load ptr, ptr %11, align 8, !tbaa !8
  %8486 = load ptr, ptr %12, align 8, !tbaa !8
  %8487 = load ptr, ptr %13, align 8, !tbaa !8
  %8488 = load ptr, ptr %14, align 8, !tbaa !8
  %8489 = load ptr, ptr %1077, align 8, !tbaa !8
  %8490 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8483, ptr noundef %8484, ptr noundef %8485, ptr noundef %8486, ptr noundef %8487, ptr noundef %8488, ptr noundef %8489)
  store ptr %8490, ptr %1081, align 8, !tbaa !8
  %8491 = load ptr, ptr %1081, align 8, !tbaa !8
  store ptr %8491, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1081) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1080) #7
  br label %8499

8492:                                             ; preds = %8473
  %8493 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8493)
  %8494 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8494)
  %8495 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8495)
  %8496 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8496)
  %8497 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8497)
  %8498 = load ptr, ptr %1071, align 8, !tbaa !8
  store ptr %8498, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8499

8499:                                             ; preds = %8492, %8479
  call void @llvm.lifetime.end.p0(i64 1, ptr %1079) #7
  br label %8507

8500:                                             ; preds = %8463
  %8501 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8501)
  %8502 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8502)
  %8503 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8503)
  %8504 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8504)
  %8505 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8505)
  %8506 = load ptr, ptr %1071, align 8, !tbaa !8
  store ptr %8506, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8507

8507:                                             ; preds = %8500, %8499
  call void @llvm.lifetime.end.p0(i64 1, ptr %1078) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1077) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1076) #7
  br label %8565

8508:                                             ; preds = %8453
  call void @llvm.lifetime.start.p0(i64 8, ptr %1082) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1083) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1084) #7
  %8509 = load ptr, ptr %1071, align 8, !tbaa !8
  %8510 = call ptr @lean_ctor_get(ptr noundef %8509, i32 noundef 0)
  store ptr %8510, ptr %1082, align 8, !tbaa !8
  %8511 = load ptr, ptr %1071, align 8, !tbaa !8
  %8512 = call ptr @lean_ctor_get(ptr noundef %8511, i32 noundef 1)
  store ptr %8512, ptr %1083, align 8, !tbaa !8
  %8513 = load ptr, ptr %1083, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8513)
  %8514 = load ptr, ptr %1082, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8514)
  %8515 = load ptr, ptr %1071, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8515)
  %8516 = load ptr, ptr %1082, align 8, !tbaa !8
  %8517 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %8516)
  store i8 %8517, ptr %1084, align 1, !tbaa !10
  %8518 = load i8, ptr %1084, align 1, !tbaa !10
  %8519 = zext i8 %8518 to i32
  %8520 = icmp eq i32 %8519, 0
  br i1 %8520, label %8521, label %8552

8521:                                             ; preds = %8508
  call void @llvm.lifetime.start.p0(i64 1, ptr %1085) #7
  %8522 = load ptr, ptr %1082, align 8, !tbaa !8
  %8523 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %8522)
  store i8 %8523, ptr %1085, align 1, !tbaa !10
  %8524 = load i8, ptr %1085, align 1, !tbaa !10
  %8525 = zext i8 %8524 to i32
  %8526 = icmp eq i32 %8525, 0
  br i1 %8526, label %8527, label %8539

8527:                                             ; preds = %8521
  call void @llvm.lifetime.start.p0(i64 8, ptr %1086) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1087) #7
  %8528 = load ptr, ptr %1082, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8528)
  %8529 = call ptr @lean_box(i64 noundef 0)
  store ptr %8529, ptr %1086, align 8, !tbaa !8
  %8530 = load ptr, ptr %9, align 8, !tbaa !8
  %8531 = load ptr, ptr %1086, align 8, !tbaa !8
  %8532 = load ptr, ptr %11, align 8, !tbaa !8
  %8533 = load ptr, ptr %12, align 8, !tbaa !8
  %8534 = load ptr, ptr %13, align 8, !tbaa !8
  %8535 = load ptr, ptr %14, align 8, !tbaa !8
  %8536 = load ptr, ptr %1083, align 8, !tbaa !8
  %8537 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8530, ptr noundef %8531, ptr noundef %8532, ptr noundef %8533, ptr noundef %8534, ptr noundef %8535, ptr noundef %8536)
  store ptr %8537, ptr %1087, align 8, !tbaa !8
  %8538 = load ptr, ptr %1087, align 8, !tbaa !8
  store ptr %8538, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1087) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1086) #7
  br label %8551

8539:                                             ; preds = %8521
  call void @llvm.lifetime.start.p0(i64 8, ptr %1088) #7
  %8540 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8540)
  %8541 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8541)
  %8542 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8542)
  %8543 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8543)
  %8544 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8544)
  %8545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8545, ptr %1088, align 8, !tbaa !8
  %8546 = load ptr, ptr %1088, align 8, !tbaa !8
  %8547 = load ptr, ptr %1082, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8546, i32 noundef 0, ptr noundef %8547)
  %8548 = load ptr, ptr %1088, align 8, !tbaa !8
  %8549 = load ptr, ptr %1083, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8548, i32 noundef 1, ptr noundef %8549)
  %8550 = load ptr, ptr %1088, align 8, !tbaa !8
  store ptr %8550, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1088) #7
  br label %8551

8551:                                             ; preds = %8539, %8527
  call void @llvm.lifetime.end.p0(i64 1, ptr %1085) #7
  br label %8564

8552:                                             ; preds = %8508
  call void @llvm.lifetime.start.p0(i64 8, ptr %1089) #7
  %8553 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8553)
  %8554 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8554)
  %8555 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8555)
  %8556 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8556)
  %8557 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8557)
  %8558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8558, ptr %1089, align 8, !tbaa !8
  %8559 = load ptr, ptr %1089, align 8, !tbaa !8
  %8560 = load ptr, ptr %1082, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8559, i32 noundef 0, ptr noundef %8560)
  %8561 = load ptr, ptr %1089, align 8, !tbaa !8
  %8562 = load ptr, ptr %1083, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8561, i32 noundef 1, ptr noundef %8562)
  %8563 = load ptr, ptr %1089, align 8, !tbaa !8
  store ptr %8563, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1089) #7
  br label %8564

8564:                                             ; preds = %8552, %8551
  call void @llvm.lifetime.end.p0(i64 1, ptr %1084) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1083) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1082) #7
  br label %8565

8565:                                             ; preds = %8564, %8507
  call void @llvm.lifetime.end.p0(i64 1, ptr %1075) #7
  br label %8566

8566:                                             ; preds = %8565, %8434
  call void @llvm.lifetime.end.p0(i64 8, ptr %1071) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1070) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1069) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1068) #7
  br label %8643

8567:                                             ; preds = %8400
  call void @llvm.lifetime.start.p0(i64 8, ptr %1090) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1091) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1092) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1093) #7
  %8568 = load ptr, ptr %1020, align 8, !tbaa !8
  %8569 = call ptr @lean_ctor_get(ptr noundef %8568, i32 noundef 1)
  store ptr %8569, ptr %1090, align 8, !tbaa !8
  %8570 = load ptr, ptr %1090, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8570)
  %8571 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8571)
  %8572 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %8572, ptr %1091, align 8, !tbaa !8
  %8573 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8573, ptr %1092, align 8, !tbaa !8
  %8574 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8574)
  %8575 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8575)
  %8576 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8576)
  %8577 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8577)
  %8578 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8578)
  %8579 = load ptr, ptr %9, align 8, !tbaa !8
  %8580 = load ptr, ptr %1091, align 8, !tbaa !8
  %8581 = load ptr, ptr %1092, align 8, !tbaa !8
  %8582 = load ptr, ptr %11, align 8, !tbaa !8
  %8583 = load ptr, ptr %12, align 8, !tbaa !8
  %8584 = load ptr, ptr %13, align 8, !tbaa !8
  %8585 = load ptr, ptr %14, align 8, !tbaa !8
  %8586 = load ptr, ptr %1090, align 8, !tbaa !8
  %8587 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8579, ptr noundef %8580, ptr noundef %8581, ptr noundef %8582, ptr noundef %8583, ptr noundef %8584, ptr noundef %8585, ptr noundef %8586)
  store ptr %8587, ptr %1093, align 8, !tbaa !8
  %8588 = load ptr, ptr %1093, align 8, !tbaa !8
  %8589 = call i32 @lean_obj_tag(ptr noundef %8588)
  %8590 = icmp eq i32 %8589, 0
  br i1 %8590, label %8591, label %8610

8591:                                             ; preds = %8567
  call void @llvm.lifetime.start.p0(i64 8, ptr %1094) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1095) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1096) #7
  %8592 = load ptr, ptr %1093, align 8, !tbaa !8
  %8593 = call ptr @lean_ctor_get(ptr noundef %8592, i32 noundef 0)
  store ptr %8593, ptr %1094, align 8, !tbaa !8
  %8594 = load ptr, ptr %1094, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8594)
  %8595 = load ptr, ptr %1093, align 8, !tbaa !8
  %8596 = call ptr @lean_ctor_get(ptr noundef %8595, i32 noundef 1)
  store ptr %8596, ptr %1095, align 8, !tbaa !8
  %8597 = load ptr, ptr %1095, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8597)
  %8598 = load ptr, ptr %1093, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8598)
  %8599 = load ptr, ptr %10, align 8, !tbaa !8
  %8600 = load ptr, ptr %1094, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8599, i32 noundef 0, ptr noundef %8600)
  %8601 = load ptr, ptr %9, align 8, !tbaa !8
  %8602 = load ptr, ptr %10, align 8, !tbaa !8
  %8603 = load ptr, ptr %11, align 8, !tbaa !8
  %8604 = load ptr, ptr %12, align 8, !tbaa !8
  %8605 = load ptr, ptr %13, align 8, !tbaa !8
  %8606 = load ptr, ptr %14, align 8, !tbaa !8
  %8607 = load ptr, ptr %1095, align 8, !tbaa !8
  %8608 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8601, ptr noundef %8602, ptr noundef %8603, ptr noundef %8604, ptr noundef %8605, ptr noundef %8606, ptr noundef %8607)
  store ptr %8608, ptr %1096, align 8, !tbaa !8
  %8609 = load ptr, ptr %1096, align 8, !tbaa !8
  store ptr %8609, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1096) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1095) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1094) #7
  br label %8642

8610:                                             ; preds = %8567
  call void @llvm.lifetime.start.p0(i64 1, ptr %1097) #7
  %8611 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %8611)
  %8612 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8612)
  %8613 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8613)
  %8614 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8614)
  %8615 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8615)
  %8616 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8616)
  %8617 = load ptr, ptr %1093, align 8, !tbaa !8
  %8618 = call zeroext i1 @lean_is_exclusive(ptr noundef %8617)
  %8619 = xor i1 %8618, true
  %8620 = zext i1 %8619 to i32
  %8621 = trunc i32 %8620 to i8
  store i8 %8621, ptr %1097, align 1, !tbaa !10
  %8622 = load i8, ptr %1097, align 1, !tbaa !10
  %8623 = zext i8 %8622 to i32
  %8624 = icmp eq i32 %8623, 0
  br i1 %8624, label %8625, label %8627

8625:                                             ; preds = %8610
  %8626 = load ptr, ptr %1093, align 8, !tbaa !8
  store ptr %8626, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8641

8627:                                             ; preds = %8610
  call void @llvm.lifetime.start.p0(i64 8, ptr %1098) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1099) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1100) #7
  %8628 = load ptr, ptr %1093, align 8, !tbaa !8
  %8629 = call ptr @lean_ctor_get(ptr noundef %8628, i32 noundef 0)
  store ptr %8629, ptr %1098, align 8, !tbaa !8
  %8630 = load ptr, ptr %1093, align 8, !tbaa !8
  %8631 = call ptr @lean_ctor_get(ptr noundef %8630, i32 noundef 1)
  store ptr %8631, ptr %1099, align 8, !tbaa !8
  %8632 = load ptr, ptr %1099, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8632)
  %8633 = load ptr, ptr %1098, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8633)
  %8634 = load ptr, ptr %1093, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8634)
  %8635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8635, ptr %1100, align 8, !tbaa !8
  %8636 = load ptr, ptr %1100, align 8, !tbaa !8
  %8637 = load ptr, ptr %1098, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8636, i32 noundef 0, ptr noundef %8637)
  %8638 = load ptr, ptr %1100, align 8, !tbaa !8
  %8639 = load ptr, ptr %1099, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8638, i32 noundef 1, ptr noundef %8639)
  %8640 = load ptr, ptr %1100, align 8, !tbaa !8
  store ptr %8640, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1099) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1098) #7
  br label %8641

8641:                                             ; preds = %8627, %8625
  call void @llvm.lifetime.end.p0(i64 1, ptr %1097) #7
  br label %8642

8642:                                             ; preds = %8641, %8591
  call void @llvm.lifetime.end.p0(i64 8, ptr %1093) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1092) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1091) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1090) #7
  br label %8643

8643:                                             ; preds = %8642, %8566
  call void @llvm.lifetime.end.p0(i64 1, ptr %1067) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1066) #7
  br label %8860

8644:                                             ; preds = %8391
  call void @llvm.lifetime.start.p0(i64 8, ptr %1101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1102) #7
  %8645 = load ptr, ptr %10, align 8, !tbaa !8
  %8646 = call ptr @lean_ctor_get(ptr noundef %8645, i32 noundef 0)
  store ptr %8646, ptr %1101, align 8, !tbaa !8
  %8647 = load ptr, ptr %1101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8647)
  %8648 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8648)
  %8649 = load ptr, ptr %1101, align 8, !tbaa !8
  %8650 = call i64 @lean_unbox(ptr noundef %8649)
  %8651 = trunc i64 %8650 to i8
  store i8 %8651, ptr %1102, align 1, !tbaa !10
  %8652 = load ptr, ptr %1101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8652)
  %8653 = load i8, ptr %1102, align 1, !tbaa !10
  %8654 = zext i8 %8653 to i32
  %8655 = icmp eq i32 %8654, 0
  br i1 %8655, label %8656, label %8780

8656:                                             ; preds = %8644
  call void @llvm.lifetime.start.p0(i64 8, ptr %1103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1106) #7
  %8657 = load ptr, ptr %1020, align 8, !tbaa !8
  %8658 = call ptr @lean_ctor_get(ptr noundef %8657, i32 noundef 1)
  store ptr %8658, ptr %1103, align 8, !tbaa !8
  %8659 = load ptr, ptr %1103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8659)
  %8660 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8660)
  %8661 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %8661, ptr %1104, align 8, !tbaa !8
  %8662 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8662, ptr %1105, align 8, !tbaa !8
  %8663 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8663)
  %8664 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8664)
  %8665 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8665)
  %8666 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8666)
  %8667 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8667)
  %8668 = load ptr, ptr %9, align 8, !tbaa !8
  %8669 = load ptr, ptr %1104, align 8, !tbaa !8
  %8670 = load ptr, ptr %1105, align 8, !tbaa !8
  %8671 = load ptr, ptr %11, align 8, !tbaa !8
  %8672 = load ptr, ptr %12, align 8, !tbaa !8
  %8673 = load ptr, ptr %13, align 8, !tbaa !8
  %8674 = load ptr, ptr %14, align 8, !tbaa !8
  %8675 = load ptr, ptr %1103, align 8, !tbaa !8
  %8676 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8668, ptr noundef %8669, ptr noundef %8670, ptr noundef %8671, ptr noundef %8672, ptr noundef %8673, ptr noundef %8674, ptr noundef %8675)
  store ptr %8676, ptr %1106, align 8, !tbaa !8
  %8677 = load ptr, ptr %1106, align 8, !tbaa !8
  %8678 = call i32 @lean_obj_tag(ptr noundef %8677)
  %8679 = icmp eq i32 %8678, 0
  br i1 %8679, label %8680, label %8700

8680:                                             ; preds = %8656
  call void @llvm.lifetime.start.p0(i64 8, ptr %1107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1110) #7
  %8681 = load ptr, ptr %1106, align 8, !tbaa !8
  %8682 = call ptr @lean_ctor_get(ptr noundef %8681, i32 noundef 0)
  store ptr %8682, ptr %1107, align 8, !tbaa !8
  %8683 = load ptr, ptr %1107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8683)
  %8684 = load ptr, ptr %1106, align 8, !tbaa !8
  %8685 = call ptr @lean_ctor_get(ptr noundef %8684, i32 noundef 1)
  store ptr %8685, ptr %1108, align 8, !tbaa !8
  %8686 = load ptr, ptr %1108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8686)
  %8687 = load ptr, ptr %1106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8687)
  %8688 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8688, ptr %1109, align 8, !tbaa !8
  %8689 = load ptr, ptr %1109, align 8, !tbaa !8
  %8690 = load ptr, ptr %1107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8689, i32 noundef 0, ptr noundef %8690)
  %8691 = load ptr, ptr %9, align 8, !tbaa !8
  %8692 = load ptr, ptr %1109, align 8, !tbaa !8
  %8693 = load ptr, ptr %11, align 8, !tbaa !8
  %8694 = load ptr, ptr %12, align 8, !tbaa !8
  %8695 = load ptr, ptr %13, align 8, !tbaa !8
  %8696 = load ptr, ptr %14, align 8, !tbaa !8
  %8697 = load ptr, ptr %1108, align 8, !tbaa !8
  %8698 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8691, ptr noundef %8692, ptr noundef %8693, ptr noundef %8694, ptr noundef %8695, ptr noundef %8696, ptr noundef %8697)
  store ptr %8698, ptr %1110, align 8, !tbaa !8
  %8699 = load ptr, ptr %1110, align 8, !tbaa !8
  store ptr %8699, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1107) #7
  br label %8779

8700:                                             ; preds = %8656
  call void @llvm.lifetime.start.p0(i64 8, ptr %1111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %1114) #7
  %8701 = load ptr, ptr %1106, align 8, !tbaa !8
  %8702 = call ptr @lean_ctor_get(ptr noundef %8701, i32 noundef 0)
  store ptr %8702, ptr %1111, align 8, !tbaa !8
  %8703 = load ptr, ptr %1111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8703)
  %8704 = load ptr, ptr %1106, align 8, !tbaa !8
  %8705 = call ptr @lean_ctor_get(ptr noundef %8704, i32 noundef 1)
  store ptr %8705, ptr %1112, align 8, !tbaa !8
  %8706 = load ptr, ptr %1112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8706)
  %8707 = load ptr, ptr %1106, align 8, !tbaa !8
  %8708 = call zeroext i1 @lean_is_exclusive(ptr noundef %8707)
  br i1 %8708, label %8709, label %8713

8709:                                             ; preds = %8700
  %8710 = load ptr, ptr %1106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8710, i32 noundef 0)
  %8711 = load ptr, ptr %1106, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8711, i32 noundef 1)
  %8712 = load ptr, ptr %1106, align 8, !tbaa !8
  store ptr %8712, ptr %1113, align 8, !tbaa !8
  br label %8716

8713:                                             ; preds = %8700
  %8714 = load ptr, ptr %1106, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %8714)
  %8715 = call ptr @lean_box(i64 noundef 0)
  store ptr %8715, ptr %1113, align 8, !tbaa !8
  br label %8716

8716:                                             ; preds = %8713, %8709
  %8717 = load ptr, ptr %1111, align 8, !tbaa !8
  %8718 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %8717)
  store i8 %8718, ptr %1114, align 1, !tbaa !10
  %8719 = load i8, ptr %1114, align 1, !tbaa !10
  %8720 = zext i8 %8719 to i32
  %8721 = icmp eq i32 %8720, 0
  br i1 %8721, label %8722, label %8760

8722:                                             ; preds = %8716
  call void @llvm.lifetime.start.p0(i64 1, ptr %1115) #7
  %8723 = load ptr, ptr %1111, align 8, !tbaa !8
  %8724 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %8723)
  store i8 %8724, ptr %1115, align 1, !tbaa !10
  %8725 = load i8, ptr %1115, align 1, !tbaa !10
  %8726 = zext i8 %8725 to i32
  %8727 = icmp eq i32 %8726, 0
  br i1 %8727, label %8728, label %8741

8728:                                             ; preds = %8722
  call void @llvm.lifetime.start.p0(i64 8, ptr %1116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1117) #7
  %8729 = load ptr, ptr %1113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8729)
  %8730 = load ptr, ptr %1111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8730)
  %8731 = call ptr @lean_box(i64 noundef 0)
  store ptr %8731, ptr %1116, align 8, !tbaa !8
  %8732 = load ptr, ptr %9, align 8, !tbaa !8
  %8733 = load ptr, ptr %1116, align 8, !tbaa !8
  %8734 = load ptr, ptr %11, align 8, !tbaa !8
  %8735 = load ptr, ptr %12, align 8, !tbaa !8
  %8736 = load ptr, ptr %13, align 8, !tbaa !8
  %8737 = load ptr, ptr %14, align 8, !tbaa !8
  %8738 = load ptr, ptr %1112, align 8, !tbaa !8
  %8739 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8732, ptr noundef %8733, ptr noundef %8734, ptr noundef %8735, ptr noundef %8736, ptr noundef %8737, ptr noundef %8738)
  store ptr %8739, ptr %1117, align 8, !tbaa !8
  %8740 = load ptr, ptr %1117, align 8, !tbaa !8
  store ptr %8740, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1116) #7
  br label %8759

8741:                                             ; preds = %8722
  call void @llvm.lifetime.start.p0(i64 8, ptr %1118) #7
  %8742 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8742)
  %8743 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8743)
  %8744 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8744)
  %8745 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8745)
  %8746 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8746)
  %8747 = load ptr, ptr %1113, align 8, !tbaa !8
  %8748 = call zeroext i1 @lean_is_scalar(ptr noundef %8747)
  br i1 %8748, label %8749, label %8751

8749:                                             ; preds = %8741
  %8750 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8750, ptr %1118, align 8, !tbaa !8
  br label %8753

8751:                                             ; preds = %8741
  %8752 = load ptr, ptr %1113, align 8, !tbaa !8
  store ptr %8752, ptr %1118, align 8, !tbaa !8
  br label %8753

8753:                                             ; preds = %8751, %8749
  %8754 = load ptr, ptr %1118, align 8, !tbaa !8
  %8755 = load ptr, ptr %1111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8754, i32 noundef 0, ptr noundef %8755)
  %8756 = load ptr, ptr %1118, align 8, !tbaa !8
  %8757 = load ptr, ptr %1112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8756, i32 noundef 1, ptr noundef %8757)
  %8758 = load ptr, ptr %1118, align 8, !tbaa !8
  store ptr %8758, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1118) #7
  br label %8759

8759:                                             ; preds = %8753, %8728
  call void @llvm.lifetime.end.p0(i64 1, ptr %1115) #7
  br label %8778

8760:                                             ; preds = %8716
  call void @llvm.lifetime.start.p0(i64 8, ptr %1119) #7
  %8761 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8761)
  %8762 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8762)
  %8763 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8763)
  %8764 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8764)
  %8765 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8765)
  %8766 = load ptr, ptr %1113, align 8, !tbaa !8
  %8767 = call zeroext i1 @lean_is_scalar(ptr noundef %8766)
  br i1 %8767, label %8768, label %8770

8768:                                             ; preds = %8760
  %8769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8769, ptr %1119, align 8, !tbaa !8
  br label %8772

8770:                                             ; preds = %8760
  %8771 = load ptr, ptr %1113, align 8, !tbaa !8
  store ptr %8771, ptr %1119, align 8, !tbaa !8
  br label %8772

8772:                                             ; preds = %8770, %8768
  %8773 = load ptr, ptr %1119, align 8, !tbaa !8
  %8774 = load ptr, ptr %1111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8773, i32 noundef 0, ptr noundef %8774)
  %8775 = load ptr, ptr %1119, align 8, !tbaa !8
  %8776 = load ptr, ptr %1112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8775, i32 noundef 1, ptr noundef %8776)
  %8777 = load ptr, ptr %1119, align 8, !tbaa !8
  store ptr %8777, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1119) #7
  br label %8778

8778:                                             ; preds = %8772, %8759
  call void @llvm.lifetime.end.p0(i64 1, ptr %1114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1111) #7
  br label %8779

8779:                                             ; preds = %8778, %8680
  call void @llvm.lifetime.end.p0(i64 8, ptr %1106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1103) #7
  br label %8859

8780:                                             ; preds = %8644
  call void @llvm.lifetime.start.p0(i64 8, ptr %1120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1123) #7
  %8781 = load ptr, ptr %1020, align 8, !tbaa !8
  %8782 = call ptr @lean_ctor_get(ptr noundef %8781, i32 noundef 1)
  store ptr %8782, ptr %1120, align 8, !tbaa !8
  %8783 = load ptr, ptr %1120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8783)
  %8784 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8784)
  %8785 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %8785, ptr %1121, align 8, !tbaa !8
  %8786 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8786, ptr %1122, align 8, !tbaa !8
  %8787 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8787)
  %8788 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8788)
  %8789 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8789)
  %8790 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8790)
  %8791 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8791)
  %8792 = load ptr, ptr %9, align 8, !tbaa !8
  %8793 = load ptr, ptr %1121, align 8, !tbaa !8
  %8794 = load ptr, ptr %1122, align 8, !tbaa !8
  %8795 = load ptr, ptr %11, align 8, !tbaa !8
  %8796 = load ptr, ptr %12, align 8, !tbaa !8
  %8797 = load ptr, ptr %13, align 8, !tbaa !8
  %8798 = load ptr, ptr %14, align 8, !tbaa !8
  %8799 = load ptr, ptr %1120, align 8, !tbaa !8
  %8800 = call ptr @l_Lean_MVarId_applyConst(ptr noundef %8792, ptr noundef %8793, ptr noundef %8794, ptr noundef %8795, ptr noundef %8796, ptr noundef %8797, ptr noundef %8798, ptr noundef %8799)
  store ptr %8800, ptr %1123, align 8, !tbaa !8
  %8801 = load ptr, ptr %1123, align 8, !tbaa !8
  %8802 = call i32 @lean_obj_tag(ptr noundef %8801)
  %8803 = icmp eq i32 %8802, 0
  br i1 %8803, label %8804, label %8824

8804:                                             ; preds = %8780
  call void @llvm.lifetime.start.p0(i64 8, ptr %1124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1127) #7
  %8805 = load ptr, ptr %1123, align 8, !tbaa !8
  %8806 = call ptr @lean_ctor_get(ptr noundef %8805, i32 noundef 0)
  store ptr %8806, ptr %1124, align 8, !tbaa !8
  %8807 = load ptr, ptr %1124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8807)
  %8808 = load ptr, ptr %1123, align 8, !tbaa !8
  %8809 = call ptr @lean_ctor_get(ptr noundef %8808, i32 noundef 1)
  store ptr %8809, ptr %1125, align 8, !tbaa !8
  %8810 = load ptr, ptr %1125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8810)
  %8811 = load ptr, ptr %1123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8811)
  %8812 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8812, ptr %1126, align 8, !tbaa !8
  %8813 = load ptr, ptr %1126, align 8, !tbaa !8
  %8814 = load ptr, ptr %1124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8813, i32 noundef 0, ptr noundef %8814)
  %8815 = load ptr, ptr %9, align 8, !tbaa !8
  %8816 = load ptr, ptr %1126, align 8, !tbaa !8
  %8817 = load ptr, ptr %11, align 8, !tbaa !8
  %8818 = load ptr, ptr %12, align 8, !tbaa !8
  %8819 = load ptr, ptr %13, align 8, !tbaa !8
  %8820 = load ptr, ptr %14, align 8, !tbaa !8
  %8821 = load ptr, ptr %1125, align 8, !tbaa !8
  %8822 = call ptr @l_Lean_MVarId_falseOrByContra___lambda__1(ptr noundef %8815, ptr noundef %8816, ptr noundef %8817, ptr noundef %8818, ptr noundef %8819, ptr noundef %8820, ptr noundef %8821)
  store ptr %8822, ptr %1127, align 8, !tbaa !8
  %8823 = load ptr, ptr %1127, align 8, !tbaa !8
  store ptr %8823, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1124) #7
  br label %8858

8824:                                             ; preds = %8780
  call void @llvm.lifetime.start.p0(i64 8, ptr %1128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1131) #7
  %8825 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8825)
  %8826 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8826)
  %8827 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8827)
  %8828 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8828)
  %8829 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8829)
  %8830 = load ptr, ptr %1123, align 8, !tbaa !8
  %8831 = call ptr @lean_ctor_get(ptr noundef %8830, i32 noundef 0)
  store ptr %8831, ptr %1128, align 8, !tbaa !8
  %8832 = load ptr, ptr %1128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8832)
  %8833 = load ptr, ptr %1123, align 8, !tbaa !8
  %8834 = call ptr @lean_ctor_get(ptr noundef %8833, i32 noundef 1)
  store ptr %8834, ptr %1129, align 8, !tbaa !8
  %8835 = load ptr, ptr %1129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8835)
  %8836 = load ptr, ptr %1123, align 8, !tbaa !8
  %8837 = call zeroext i1 @lean_is_exclusive(ptr noundef %8836)
  br i1 %8837, label %8838, label %8842

8838:                                             ; preds = %8824
  %8839 = load ptr, ptr %1123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8839, i32 noundef 0)
  %8840 = load ptr, ptr %1123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %8840, i32 noundef 1)
  %8841 = load ptr, ptr %1123, align 8, !tbaa !8
  store ptr %8841, ptr %1130, align 8, !tbaa !8
  br label %8845

8842:                                             ; preds = %8824
  %8843 = load ptr, ptr %1123, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %8843)
  %8844 = call ptr @lean_box(i64 noundef 0)
  store ptr %8844, ptr %1130, align 8, !tbaa !8
  br label %8845

8845:                                             ; preds = %8842, %8838
  %8846 = load ptr, ptr %1130, align 8, !tbaa !8
  %8847 = call zeroext i1 @lean_is_scalar(ptr noundef %8846)
  br i1 %8847, label %8848, label %8850

8848:                                             ; preds = %8845
  %8849 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8849, ptr %1131, align 8, !tbaa !8
  br label %8852

8850:                                             ; preds = %8845
  %8851 = load ptr, ptr %1130, align 8, !tbaa !8
  store ptr %8851, ptr %1131, align 8, !tbaa !8
  br label %8852

8852:                                             ; preds = %8850, %8848
  %8853 = load ptr, ptr %1131, align 8, !tbaa !8
  %8854 = load ptr, ptr %1128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8853, i32 noundef 0, ptr noundef %8854)
  %8855 = load ptr, ptr %1131, align 8, !tbaa !8
  %8856 = load ptr, ptr %1129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8855, i32 noundef 1, ptr noundef %8856)
  %8857 = load ptr, ptr %1131, align 8, !tbaa !8
  store ptr %8857, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1128) #7
  br label %8858

8858:                                             ; preds = %8852, %8804
  call void @llvm.lifetime.end.p0(i64 8, ptr %1123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1120) #7
  br label %8859

8859:                                             ; preds = %8858, %8779
  call void @llvm.lifetime.end.p0(i64 1, ptr %1102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1101) #7
  br label %8860

8860:                                             ; preds = %8859, %8643
  call void @llvm.lifetime.end.p0(i64 1, ptr %1065) #7
  br label %8861

8861:                                             ; preds = %8860, %8390, %8091
  call void @llvm.lifetime.end.p0(i64 1, ptr %1022) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1021) #7
  br label %8894

8862:                                             ; preds = %8061
  call void @llvm.lifetime.start.p0(i64 1, ptr %1132) #7
  %8863 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8863)
  %8864 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8864)
  %8865 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8865)
  %8866 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8866)
  %8867 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8867)
  %8868 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8868)
  %8869 = load ptr, ptr %1020, align 8, !tbaa !8
  %8870 = call zeroext i1 @lean_is_exclusive(ptr noundef %8869)
  %8871 = xor i1 %8870, true
  %8872 = zext i1 %8871 to i32
  %8873 = trunc i32 %8872 to i8
  store i8 %8873, ptr %1132, align 1, !tbaa !10
  %8874 = load i8, ptr %1132, align 1, !tbaa !10
  %8875 = zext i8 %8874 to i32
  %8876 = icmp eq i32 %8875, 0
  br i1 %8876, label %8877, label %8879

8877:                                             ; preds = %8862
  %8878 = load ptr, ptr %1020, align 8, !tbaa !8
  store ptr %8878, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8893

8879:                                             ; preds = %8862
  call void @llvm.lifetime.start.p0(i64 8, ptr %1133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1135) #7
  %8880 = load ptr, ptr %1020, align 8, !tbaa !8
  %8881 = call ptr @lean_ctor_get(ptr noundef %8880, i32 noundef 0)
  store ptr %8881, ptr %1133, align 8, !tbaa !8
  %8882 = load ptr, ptr %1020, align 8, !tbaa !8
  %8883 = call ptr @lean_ctor_get(ptr noundef %8882, i32 noundef 1)
  store ptr %8883, ptr %1134, align 8, !tbaa !8
  %8884 = load ptr, ptr %1134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8884)
  %8885 = load ptr, ptr %1133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8885)
  %8886 = load ptr, ptr %1020, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8886)
  %8887 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8887, ptr %1135, align 8, !tbaa !8
  %8888 = load ptr, ptr %1135, align 8, !tbaa !8
  %8889 = load ptr, ptr %1133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8888, i32 noundef 0, ptr noundef %8889)
  %8890 = load ptr, ptr %1135, align 8, !tbaa !8
  %8891 = load ptr, ptr %1134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8890, i32 noundef 1, ptr noundef %8891)
  %8892 = load ptr, ptr %1135, align 8, !tbaa !8
  store ptr %8892, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1133) #7
  br label %8893

8893:                                             ; preds = %8879, %8877
  call void @llvm.lifetime.end.p0(i64 1, ptr %1132) #7
  br label %8894

8894:                                             ; preds = %8893, %8861
  call void @llvm.lifetime.end.p0(i64 8, ptr %1020) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1019) #7
  br label %8895

8895:                                             ; preds = %8894, %8060, %7860, %4285
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %8928

8896:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 1, ptr %1136) #7
  %8897 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8897)
  %8898 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8898)
  %8899 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8899)
  %8900 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8900)
  %8901 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8901)
  %8902 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8902)
  %8903 = load ptr, ptr %19, align 8, !tbaa !8
  %8904 = call zeroext i1 @lean_is_exclusive(ptr noundef %8903)
  %8905 = xor i1 %8904, true
  %8906 = zext i1 %8905 to i32
  %8907 = trunc i32 %8906 to i8
  store i8 %8907, ptr %1136, align 1, !tbaa !10
  %8908 = load i8, ptr %1136, align 1, !tbaa !10
  %8909 = zext i8 %8908 to i32
  %8910 = icmp eq i32 %8909, 0
  br i1 %8910, label %8911, label %8913

8911:                                             ; preds = %8896
  %8912 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %8912, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8927

8913:                                             ; preds = %8896
  call void @llvm.lifetime.start.p0(i64 8, ptr %1137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1139) #7
  %8914 = load ptr, ptr %19, align 8, !tbaa !8
  %8915 = call ptr @lean_ctor_get(ptr noundef %8914, i32 noundef 0)
  store ptr %8915, ptr %1137, align 8, !tbaa !8
  %8916 = load ptr, ptr %19, align 8, !tbaa !8
  %8917 = call ptr @lean_ctor_get(ptr noundef %8916, i32 noundef 1)
  store ptr %8917, ptr %1138, align 8, !tbaa !8
  %8918 = load ptr, ptr %1138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8918)
  %8919 = load ptr, ptr %1137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8919)
  %8920 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8920)
  %8921 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8921, ptr %1139, align 8, !tbaa !8
  %8922 = load ptr, ptr %1139, align 8, !tbaa !8
  %8923 = load ptr, ptr %1137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8922, i32 noundef 0, ptr noundef %8923)
  %8924 = load ptr, ptr %1139, align 8, !tbaa !8
  %8925 = load ptr, ptr %1138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8924, i32 noundef 1, ptr noundef %8925)
  %8926 = load ptr, ptr %1139, align 8, !tbaa !8
  store ptr %8926, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1137) #7
  br label %8927

8927:                                             ; preds = %8913, %8911
  call void @llvm.lifetime.end.p0(i64 1, ptr %1136) #7
  br label %8928

8928:                                             ; preds = %8927, %8895
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %8961

8929:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 1, ptr %1140) #7
  %8930 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8930)
  %8931 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8931)
  %8932 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8932)
  %8933 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8933)
  %8934 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8934)
  %8935 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8935)
  %8936 = load ptr, ptr %16, align 8, !tbaa !8
  %8937 = call zeroext i1 @lean_is_exclusive(ptr noundef %8936)
  %8938 = xor i1 %8937, true
  %8939 = zext i1 %8938 to i32
  %8940 = trunc i32 %8939 to i8
  store i8 %8940, ptr %1140, align 1, !tbaa !10
  %8941 = load i8, ptr %1140, align 1, !tbaa !10
  %8942 = zext i8 %8941 to i32
  %8943 = icmp eq i32 %8942, 0
  br i1 %8943, label %8944, label %8946

8944:                                             ; preds = %8929
  %8945 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %8945, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %8960

8946:                                             ; preds = %8929
  call void @llvm.lifetime.start.p0(i64 8, ptr %1141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1143) #7
  %8947 = load ptr, ptr %16, align 8, !tbaa !8
  %8948 = call ptr @lean_ctor_get(ptr noundef %8947, i32 noundef 0)
  store ptr %8948, ptr %1141, align 8, !tbaa !8
  %8949 = load ptr, ptr %16, align 8, !tbaa !8
  %8950 = call ptr @lean_ctor_get(ptr noundef %8949, i32 noundef 1)
  store ptr %8950, ptr %1142, align 8, !tbaa !8
  %8951 = load ptr, ptr %1142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8951)
  %8952 = load ptr, ptr %1141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8952)
  %8953 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8953)
  %8954 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %8954, ptr %1143, align 8, !tbaa !8
  %8955 = load ptr, ptr %1143, align 8, !tbaa !8
  %8956 = load ptr, ptr %1141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8955, i32 noundef 0, ptr noundef %8956)
  %8957 = load ptr, ptr %1143, align 8, !tbaa !8
  %8958 = load ptr, ptr %1142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8957, i32 noundef 1, ptr noundef %8958)
  %8959 = load ptr, ptr %1143, align 8, !tbaa !8
  store ptr %8959, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1141) #7
  br label %8960

8960:                                             ; preds = %8946, %8944
  call void @llvm.lifetime.end.p0(i64 1, ptr %1140) #7
  br label %8961

8961:                                             ; preds = %8960, %8928
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %8962 = load i32, ptr %35, align 4
  switch i32 %8962, label %8965 [
    i32 1, label %8963
    i32 2, label %1144
  ]

8963:                                             ; preds = %8961
  %8964 = load ptr, ptr %8, align 8
  ret ptr %8964

8965:                                             ; preds = %8961
  unreachable
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_whnfR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %20
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_elabFalseOrByContra___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %173

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call ptr @l_Lean_MVarId_falseOrByContra(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %141

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %140, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %141

141:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %172

142:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %35, align 1, !tbaa !10
  %152 = load i8, ptr %35, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %156, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %171

157:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %158 = load ptr, ptr %24, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %36, align 8, !tbaa !8
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %38, align 8, !tbaa !8
  %166 = load ptr, ptr %38, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %170, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %171

171:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %172

172:                                              ; preds = %171, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %203

173:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %174 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %39, align 1, !tbaa !10
  %183 = load i8, ptr %39, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %187, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %202

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %40, align 8, !tbaa !8
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %201, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %202

202:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %203

203:                                              ; preds = %202, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %204 = load ptr, ptr %10, align 8
  ret ptr %204
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_elabFalseOrByContra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %29 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %22, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %23, align 1, !tbaa !10
  %33 = load i8, ptr %23, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg(ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %47, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %62

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %49 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__6, align 8, !tbaa !8
  store ptr %49, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %26, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %27, align 8, !tbaa !8
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %61, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %62

62:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %63 = load ptr, ptr %11, align 8
  ret ptr %63
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_elabFalseOrByContra___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_MVarId_elabFalseOrByContra___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_FalseOrByContra(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1()
  store ptr %41, ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__1()
  store ptr %43, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__1, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__2()
  store ptr %45, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__2, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__3()
  store ptr %47, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__3, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__4()
  store ptr %49, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__5()
  store ptr %51, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__5, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__6()
  store ptr %53, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__6, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__7()
  store ptr %55, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__7, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__8()
  store ptr %57, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__8, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__9()
  store ptr %59, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__9, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__1()
  store ptr %61, ptr @l_Lean_MVarId_falseOrByContra___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__2()
  store ptr %63, ptr @l_Lean_MVarId_falseOrByContra___closed__2, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__3()
  store ptr %65, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__4()
  store ptr %67, ptr @l_Lean_MVarId_falseOrByContra___closed__4, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__5()
  store ptr %69, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_MVarId_falseOrByContra___closed__6()
  store ptr %71, ptr @l_Lean_MVarId_falseOrByContra___closed__6, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call i64 @_init_l_Lean_MVarId_falseOrByContra___closed__7()
  store i64 %73, ptr @l_Lean_MVarId_falseOrByContra___closed__7, align 8, !tbaa !4
  %74 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1()
  store ptr %74, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2()
  store ptr %76, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__1()
  store ptr %78, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__1, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__2()
  store ptr %80, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__2, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__3()
  store ptr %82, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__3, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__4()
  store ptr %84, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__4, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__5()
  store ptr %86, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__5, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__6()
  store ptr %88, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__6, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1()
  store ptr %90, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2()
  store ptr %92, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3()
  store ptr %94, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4()
  store ptr %96, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5()
  store ptr %98, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = load i8, ptr %4, align 1, !tbaa !10
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %39
  %103 = call ptr @lean_io_mk_world()
  %104 = call ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1(ptr noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_io_result_is_error(ptr noundef %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %39
  %112 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1()
  store ptr %112, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2()
  store ptr %114, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3()
  store ptr %116, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4()
  store ptr %118, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5()
  store ptr %120, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6()
  store ptr %122, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7()
  store ptr %124, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = load i8, ptr %4, align 1, !tbaa !10
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %111
  %129 = call ptr @lean_io_mk_world()
  %130 = call ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3(ptr noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call zeroext i1 @lean_io_result_is_error(ptr noundef %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %111
  %138 = call ptr @lean_box(i64 noundef 0)
  %139 = call ptr @lean_io_result_mk_ok(ptr noundef %138)
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %137, %133, %107, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
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

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #3

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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MVarId_falseOrByContra___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__4() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  store i8 1, ptr %2, align 1, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 0, i8 noundef zeroext %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 1, i8 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 2, i8 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 3, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 57)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_MVarId_falseOrByContra___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_falseOrByContra___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_MVarId_falseOrByContra___closed__7() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !10
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
}

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_MVarId_elabFalseOrByContra___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_elabFalseOrByContra___lambda__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_elabFalseOrByContra, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 52)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 52)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 23)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 23)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_MVarId_elabFalseOrByContra___regBuiltin_Lean_MVarId_elabFalseOrByContra_declRange__3___closed__6, align 8, !tbaa !8
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
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

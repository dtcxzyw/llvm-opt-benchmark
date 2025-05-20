target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"could not find file name\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"could not find declaration name\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".lrat\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bvCheck\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bv_check\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Try this: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"bvTrace\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"bvNormalize\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"bv_normalize\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BVTrace\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"evalBvTrace\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call ptr @l_System_FilePath_fileName(ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2, align 8, !tbaa !4
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir___spec__1(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %283

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Elab_Term_getDeclName_x3f(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4, align 8, !tbaa !4
  store ptr %121, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %132, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %282

133:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %29, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  %149 = call ptr @l_Lean_getRefPos___at_Lean_Elab_Term_elabPanic___spec__2___rarg(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %31, align 1, !tbaa !8
  %156 = load i8, ptr %31, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %216

159:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %33, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5, align 8, !tbaa !4
  store ptr %166, ptr %34, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = load ptr, ptr %21, align 8, !tbaa !4
  %169 = call ptr @lean_string_append(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6, align 8, !tbaa !4
  store ptr %171, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  %174 = call ptr @lean_string_append(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %37, align 8, !tbaa !4
  store i8 1, ptr %38, align 1, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7, align 8, !tbaa !4
  store ptr %175, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  %177 = load i8, ptr %38, align 1, !tbaa !8
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  %179 = call ptr @l_Lean_Name_toString(ptr noundef %176, i8 noundef zeroext %177, ptr noundef %178)
  store ptr %179, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = call ptr @lean_string_append(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  %186 = call ptr @lean_string_append(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %190)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  %194 = call ptr @lean_string_append(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %45, align 8, !tbaa !4
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %45, align 8, !tbaa !4
  %197 = load ptr, ptr %36, align 8, !tbaa !4
  %198 = call ptr @lean_string_append(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %33, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !4
  %204 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %203)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = call ptr @lean_string_append(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8, align 8, !tbaa !4
  store ptr %209, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  %212 = call ptr @lean_string_append(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %215, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %281

216:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %217 = load ptr, ptr %30, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %30, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %53, align 8, !tbaa !4
  %221 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  %226 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %54, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5, align 8, !tbaa !4
  store ptr %228, ptr %55, align 8, !tbaa !4
  %229 = load ptr, ptr %55, align 8, !tbaa !4
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = call ptr @lean_string_append(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6, align 8, !tbaa !4
  store ptr %233, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  %235 = load ptr, ptr %57, align 8, !tbaa !4
  %236 = call ptr @lean_string_append(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %58, align 8, !tbaa !4
  store i8 1, ptr %59, align 1, !tbaa !8
  %237 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7, align 8, !tbaa !4
  store ptr %237, ptr %60, align 8, !tbaa !4
  %238 = load ptr, ptr %28, align 8, !tbaa !4
  %239 = load i8, ptr %59, align 1, !tbaa !8
  %240 = load ptr, ptr %60, align 8, !tbaa !4
  %241 = call ptr @l_Lean_Name_toString(ptr noundef %238, i8 noundef zeroext %239, ptr noundef %240)
  store ptr %241, ptr %61, align 8, !tbaa !4
  %242 = load ptr, ptr %58, align 8, !tbaa !4
  %243 = load ptr, ptr %61, align 8, !tbaa !4
  %244 = call ptr @lean_string_append(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %62, align 8, !tbaa !4
  %245 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %62, align 8, !tbaa !4
  %247 = load ptr, ptr %57, align 8, !tbaa !4
  %248 = call ptr @lean_string_append(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %63, align 8, !tbaa !4
  %249 = load ptr, ptr %54, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %64, align 8, !tbaa !4
  %251 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %64, align 8, !tbaa !4
  %253 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %252)
  store ptr %253, ptr %65, align 8, !tbaa !4
  %254 = load ptr, ptr %63, align 8, !tbaa !4
  %255 = load ptr, ptr %65, align 8, !tbaa !4
  %256 = call ptr @lean_string_append(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %66, align 8, !tbaa !4
  %257 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %66, align 8, !tbaa !4
  %259 = load ptr, ptr %57, align 8, !tbaa !4
  %260 = call ptr @lean_string_append(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %67, align 8, !tbaa !4
  %261 = load ptr, ptr %54, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %68, align 8, !tbaa !4
  %263 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %68, align 8, !tbaa !4
  %266 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %265)
  store ptr %266, ptr %69, align 8, !tbaa !4
  %267 = load ptr, ptr %67, align 8, !tbaa !4
  %268 = load ptr, ptr %69, align 8, !tbaa !4
  %269 = call ptr @lean_string_append(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %70, align 8, !tbaa !4
  %270 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8, align 8, !tbaa !4
  store ptr %271, ptr %71, align 8, !tbaa !4
  %272 = load ptr, ptr %70, align 8, !tbaa !4
  %273 = load ptr, ptr %71, align 8, !tbaa !4
  %274 = call ptr @lean_string_append(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %72, align 8, !tbaa !4
  %275 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %73, align 8, !tbaa !4
  %276 = load ptr, ptr %73, align 8, !tbaa !4
  %277 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %73, align 8, !tbaa !4
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %280, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %281

281:                                              ; preds = %216, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %282

282:                                              ; preds = %281, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %283

283:                                              ; preds = %282, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %284 = load ptr, ptr %8, align 8
  ret ptr %284
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

declare ptr @l_System_FilePath_fileName(ptr noundef) #4

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

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Elab_Term_getDeclName_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_getRefPos___at_Lean_Elab_Term_elabPanic___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
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
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_bvDecide(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %23, align 8, !tbaa !4
  %33 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %33
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_bvDecide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 5)
  store ptr %64, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  store i8 0, ptr %29, align 1, !tbaa !8
  %66 = load ptr, ptr %28, align 8, !tbaa !4
  %67 = load i8, ptr %29, align 1, !tbaa !8
  %68 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %66, i8 noundef zeroext %67)
  store ptr %68, ptr %30, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = call ptr @lean_st_ref_get(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %31, align 8, !tbaa !4
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %32, align 1, !tbaa !8
  %77 = load i8, ptr %32, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %140

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %81 = load ptr, ptr %31, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %33, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %34, align 8, !tbaa !4
  %85 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %86, ptr %35, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %88, i8 noundef zeroext 2)
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 2)
  store ptr %93, ptr %36, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = load ptr, ptr %36, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %37, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %97, ptr %38, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %38, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %37, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Syntax_node3(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %39, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %104, ptr %40, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %41, align 8, !tbaa !4
  %106 = load ptr, ptr %41, align 8, !tbaa !4
  %107 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %41, align 8, !tbaa !4
  %109 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %42, align 8, !tbaa !4
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %111, ptr %43, align 8, !tbaa !4
  %112 = load ptr, ptr %43, align 8, !tbaa !4
  %113 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %43, align 8, !tbaa !4
  %115 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %43, align 8, !tbaa !4
  %117 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %43, align 8, !tbaa !4
  %119 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 3, ptr noundef %119)
  %120 = load ptr, ptr %43, align 8, !tbaa !4
  %121 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 4, ptr noundef %121)
  %122 = load ptr, ptr %43, align 8, !tbaa !4
  %123 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 5, ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %44, align 8, !tbaa !4
  %125 = load ptr, ptr %44, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %127, ptr %45, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = load ptr, ptr %43, align 8, !tbaa !4
  %130 = load ptr, ptr %44, align 8, !tbaa !4
  %131 = load ptr, ptr %45, align 8, !tbaa !4
  %132 = load ptr, ptr %42, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %46, align 8, !tbaa !4
  %139 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %139, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %199

140:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %48, align 8, !tbaa !4
  %143 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %145, ptr %49, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %50, align 8, !tbaa !4
  %148 = load ptr, ptr %50, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %50, align 8, !tbaa !4
  %151 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 2)
  store ptr %152, ptr %51, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = load ptr, ptr %51, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %52, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %156, ptr %53, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = load ptr, ptr %53, align 8, !tbaa !4
  %159 = load ptr, ptr %50, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %52, align 8, !tbaa !4
  %162 = call ptr @l_Lean_Syntax_node3(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %54, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %163, ptr %55, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %56, align 8, !tbaa !4
  %165 = load ptr, ptr %56, align 8, !tbaa !4
  %166 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %56, align 8, !tbaa !4
  %168 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %57, align 8, !tbaa !4
  %170 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %170, ptr %58, align 8, !tbaa !4
  %171 = load ptr, ptr %58, align 8, !tbaa !4
  %172 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %58, align 8, !tbaa !4
  %174 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %58, align 8, !tbaa !4
  %176 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 2, ptr noundef %176)
  %177 = load ptr, ptr %58, align 8, !tbaa !4
  %178 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 3, ptr noundef %178)
  %179 = load ptr, ptr %58, align 8, !tbaa !4
  %180 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 4, ptr noundef %180)
  %181 = load ptr, ptr %58, align 8, !tbaa !4
  %182 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 5, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %59, align 8, !tbaa !4
  %184 = load ptr, ptr %59, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %186, ptr %60, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %58, align 8, !tbaa !4
  %189 = load ptr, ptr %59, align 8, !tbaa !4
  %190 = load ptr, ptr %60, align 8, !tbaa !4
  %191 = load ptr, ptr %57, align 8, !tbaa !4
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = load ptr, ptr %48, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %61, align 8, !tbaa !4
  %198 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %198, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %199

199:                                              ; preds = %140, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %200 = load ptr, ptr %14, align 8
  ret ptr %200
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Syntax_mkStrLit(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
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
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
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
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
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
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
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
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
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
  %184 = alloca ptr, align 8
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
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca i8, align 1
  %220 = alloca i8, align 1
  %221 = alloca i8, align 1
  %222 = alloca i8, align 1
  %223 = alloca i8, align 1
  %224 = alloca i8, align 1
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
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
  %265 = alloca i8, align 1
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
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
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
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
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
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
  %331 = alloca i8, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %335

335:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %336 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2, align 8, !tbaa !4
  store ptr %336, ptr %22, align 8, !tbaa !4
  %337 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = load ptr, ptr %22, align 8, !tbaa !4
  %340 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %23, align 1, !tbaa !8
  %341 = load i8, ptr %23, align 1, !tbaa !8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %345 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %21, align 8, !tbaa !4
  %355 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %354)
  store ptr %355, ptr %24, align 8, !tbaa !4
  %356 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %356, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %2456

357:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %358 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %358, ptr %26, align 8, !tbaa !4
  %359 = load ptr, ptr %12, align 8, !tbaa !4
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  %361 = call ptr @l_Lean_Syntax_getArg(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %27, align 8, !tbaa !4
  %362 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %362, ptr %28, align 8, !tbaa !4
  %363 = load ptr, ptr %12, align 8, !tbaa !4
  %364 = load ptr, ptr %28, align 8, !tbaa !4
  %365 = call ptr @l_Lean_Syntax_getArg(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %29, align 8, !tbaa !4
  %366 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4, align 8, !tbaa !4
  store ptr %367, ptr %30, align 8, !tbaa !4
  %368 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  %371 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %31, align 1, !tbaa !8
  %372 = load i8, ptr %31, align 1, !tbaa !8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %376 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !4
  %387 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %386)
  store ptr %387, ptr %32, align 8, !tbaa !4
  %388 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %388, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %2455

389:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %390 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %29, align 8, !tbaa !4
  %398 = load ptr, ptr %13, align 8, !tbaa !4
  %399 = load ptr, ptr %14, align 8, !tbaa !4
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  %401 = load ptr, ptr %16, align 8, !tbaa !4
  %402 = load ptr, ptr %17, align 8, !tbaa !4
  %403 = load ptr, ptr %18, align 8, !tbaa !4
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  %405 = load ptr, ptr %20, align 8, !tbaa !4
  %406 = load ptr, ptr %21, align 8, !tbaa !4
  %407 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_elabBVDecideConfig(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %33, align 8, !tbaa !4
  %408 = load ptr, ptr %33, align 8, !tbaa !4
  %409 = call i32 @lean_obj_tag(ptr noundef %408)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %2418

411:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %412 = load ptr, ptr %33, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %34, align 8, !tbaa !4
  %414 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %33, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %35, align 8, !tbaa !4
  %417 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %34, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %36, align 1, !tbaa !8
  %424 = load i8, ptr %36, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %1610

427:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %428 = load ptr, ptr %34, align 8, !tbaa !4
  %429 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %428, i32 noundef 17)
  store i8 %429, ptr %37, align 1, !tbaa !8
  store i8 0, ptr %38, align 1, !tbaa !8
  %430 = load ptr, ptr %34, align 8, !tbaa !4
  %431 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %430, i32 noundef 16, i8 noundef zeroext %431)
  %432 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %15, align 8, !tbaa !4
  %435 = load ptr, ptr %16, align 8, !tbaa !4
  %436 = load ptr, ptr %17, align 8, !tbaa !4
  %437 = load ptr, ptr %18, align 8, !tbaa !4
  %438 = load ptr, ptr %19, align 8, !tbaa !4
  %439 = load ptr, ptr %20, align 8, !tbaa !4
  %440 = load ptr, ptr %35, align 8, !tbaa !4
  %441 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %39, align 8, !tbaa !4
  %442 = load ptr, ptr %39, align 8, !tbaa !4
  %443 = call i32 @lean_obj_tag(ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %1572

445:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %446 = load ptr, ptr %39, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %40, align 8, !tbaa !4
  %448 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %39, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %41, align 8, !tbaa !4
  %451 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %40, align 8, !tbaa !4
  %455 = load ptr, ptr %34, align 8, !tbaa !4
  %456 = load ptr, ptr %15, align 8, !tbaa !4
  %457 = load ptr, ptr %16, align 8, !tbaa !4
  %458 = load ptr, ptr %17, align 8, !tbaa !4
  %459 = load ptr, ptr %18, align 8, !tbaa !4
  %460 = load ptr, ptr %19, align 8, !tbaa !4
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  %462 = load ptr, ptr %41, align 8, !tbaa !4
  %463 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_mkContext(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %42, align 8, !tbaa !4
  %464 = load ptr, ptr %42, align 8, !tbaa !4
  %465 = call i32 @lean_obj_tag(ptr noundef %464)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %1534

467:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %468 = load ptr, ptr %42, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 0)
  store ptr %469, ptr %43, align 8, !tbaa !4
  %470 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %42, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %44, align 8, !tbaa !4
  %473 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8, !tbaa !4
  %476 = load ptr, ptr %14, align 8, !tbaa !4
  %477 = load ptr, ptr %15, align 8, !tbaa !4
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  %479 = load ptr, ptr %17, align 8, !tbaa !4
  %480 = load ptr, ptr %18, align 8, !tbaa !4
  %481 = load ptr, ptr %19, align 8, !tbaa !4
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  %483 = load ptr, ptr %44, align 8, !tbaa !4
  %484 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %45, align 8, !tbaa !4
  %485 = load ptr, ptr %45, align 8, !tbaa !4
  %486 = call i32 @lean_obj_tag(ptr noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %1495

488:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %489 = load ptr, ptr %45, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %46, align 8, !tbaa !4
  %491 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %45, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %47, align 8, !tbaa !4
  %494 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__1___boxed, i32 noundef 11, i32 noundef 2)
  store ptr %498, ptr %48, align 8, !tbaa !4
  %499 = load ptr, ptr %48, align 8, !tbaa !4
  %500 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %48, align 8, !tbaa !4
  %502 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %46, align 8, !tbaa !4
  %512 = load ptr, ptr %48, align 8, !tbaa !4
  %513 = load ptr, ptr %13, align 8, !tbaa !4
  %514 = load ptr, ptr %14, align 8, !tbaa !4
  %515 = load ptr, ptr %15, align 8, !tbaa !4
  %516 = load ptr, ptr %16, align 8, !tbaa !4
  %517 = load ptr, ptr %17, align 8, !tbaa !4
  %518 = load ptr, ptr %18, align 8, !tbaa !4
  %519 = load ptr, ptr %19, align 8, !tbaa !4
  %520 = load ptr, ptr %20, align 8, !tbaa !4
  %521 = load ptr, ptr %47, align 8, !tbaa !4
  %522 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %49, align 8, !tbaa !4
  %523 = load ptr, ptr %49, align 8, !tbaa !4
  %524 = call i32 @lean_obj_tag(ptr noundef %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %1456

526:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %527 = load ptr, ptr %49, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %50, align 8, !tbaa !4
  %529 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %50, align 8, !tbaa !4
  %531 = call i32 @lean_obj_tag(ptr noundef %530)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %706

533:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %534 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %49, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %51, align 8, !tbaa !4
  %543 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %19, align 8, !tbaa !4
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 5)
  store ptr %546, ptr %52, align 8, !tbaa !4
  %547 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %52, align 8, !tbaa !4
  %549 = load i8, ptr %38, align 1, !tbaa !8
  %550 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %548, i8 noundef zeroext %549)
  store ptr %550, ptr %53, align 8, !tbaa !4
  %551 = load ptr, ptr %20, align 8, !tbaa !4
  %552 = load ptr, ptr %51, align 8, !tbaa !4
  %553 = call ptr @lean_st_ref_get(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %54, align 8, !tbaa !4
  %554 = load ptr, ptr %54, align 8, !tbaa !4
  %555 = call zeroext i1 @lean_is_exclusive(ptr noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %55, align 1, !tbaa !8
  %559 = load i8, ptr %55, align 1, !tbaa !8
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %634

562:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %563 = load ptr, ptr %54, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 1)
  store ptr %564, ptr %56, align 8, !tbaa !4
  %565 = load ptr, ptr %54, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr %57, align 8, !tbaa !4
  %567 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7, align 8, !tbaa !4
  store ptr %568, ptr %58, align 8, !tbaa !4
  %569 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %570, i8 noundef zeroext 2)
  %571 = load ptr, ptr %54, align 8, !tbaa !4
  %572 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %54, align 8, !tbaa !4
  %574 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9, align 8, !tbaa !4
  store ptr %575, ptr %59, align 8, !tbaa !4
  %576 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10, align 8, !tbaa !4
  store ptr %576, ptr %60, align 8, !tbaa !4
  %577 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %578, ptr %61, align 8, !tbaa !4
  %579 = load ptr, ptr %61, align 8, !tbaa !4
  %580 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %61, align 8, !tbaa !4
  %582 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %61, align 8, !tbaa !4
  %584 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 2, ptr noundef %584)
  %585 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %53, align 8, !tbaa !4
  %587 = load ptr, ptr %30, align 8, !tbaa !4
  %588 = load ptr, ptr %61, align 8, !tbaa !4
  %589 = call ptr @l_Lean_Syntax_node1(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %62, align 8, !tbaa !4
  %590 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6, align 8, !tbaa !4
  store ptr %590, ptr %63, align 8, !tbaa !4
  %591 = load ptr, ptr %53, align 8, !tbaa !4
  %592 = load ptr, ptr %63, align 8, !tbaa !4
  %593 = load ptr, ptr %54, align 8, !tbaa !4
  %594 = load ptr, ptr %62, align 8, !tbaa !4
  %595 = call ptr @l_Lean_Syntax_node2(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %64, align 8, !tbaa !4
  %596 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %596, ptr %65, align 8, !tbaa !4
  %597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %66, align 8, !tbaa !4
  %598 = load ptr, ptr %66, align 8, !tbaa !4
  %599 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %66, align 8, !tbaa !4
  %601 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %67, align 8, !tbaa !4
  %603 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %603, ptr %68, align 8, !tbaa !4
  %604 = load ptr, ptr %68, align 8, !tbaa !4
  %605 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %68, align 8, !tbaa !4
  %607 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %68, align 8, !tbaa !4
  %609 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 2, ptr noundef %609)
  %610 = load ptr, ptr %68, align 8, !tbaa !4
  %611 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 3, ptr noundef %611)
  %612 = load ptr, ptr %68, align 8, !tbaa !4
  %613 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 4, ptr noundef %613)
  %614 = load ptr, ptr %68, align 8, !tbaa !4
  %615 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 5, ptr noundef %615)
  %616 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %616, ptr %69, align 8, !tbaa !4
  %617 = load ptr, ptr %69, align 8, !tbaa !4
  %618 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %619, ptr %70, align 8, !tbaa !4
  %620 = load ptr, ptr %27, align 8, !tbaa !4
  %621 = load ptr, ptr %68, align 8, !tbaa !4
  %622 = load ptr, ptr %69, align 8, !tbaa !4
  %623 = load ptr, ptr %70, align 8, !tbaa !4
  %624 = load ptr, ptr %67, align 8, !tbaa !4
  %625 = load ptr, ptr %17, align 8, !tbaa !4
  %626 = load ptr, ptr %18, align 8, !tbaa !4
  %627 = load ptr, ptr %19, align 8, !tbaa !4
  %628 = load ptr, ptr %20, align 8, !tbaa !4
  %629 = load ptr, ptr %56, align 8, !tbaa !4
  %630 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %71, align 8, !tbaa !4
  %631 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %633, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %705

634:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %635 = load ptr, ptr %54, align 8, !tbaa !4
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 1)
  store ptr %636, ptr %72, align 8, !tbaa !4
  %637 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7, align 8, !tbaa !4
  store ptr %639, ptr %73, align 8, !tbaa !4
  %640 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %74, align 8, !tbaa !4
  %642 = load ptr, ptr %74, align 8, !tbaa !4
  %643 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 0, ptr noundef %643)
  %644 = load ptr, ptr %74, align 8, !tbaa !4
  %645 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 1, ptr noundef %645)
  %646 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9, align 8, !tbaa !4
  store ptr %646, ptr %75, align 8, !tbaa !4
  %647 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10, align 8, !tbaa !4
  store ptr %647, ptr %76, align 8, !tbaa !4
  %648 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %649, ptr %77, align 8, !tbaa !4
  %650 = load ptr, ptr %77, align 8, !tbaa !4
  %651 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %77, align 8, !tbaa !4
  %653 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = load ptr, ptr %77, align 8, !tbaa !4
  %655 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 2, ptr noundef %655)
  %656 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %53, align 8, !tbaa !4
  %658 = load ptr, ptr %30, align 8, !tbaa !4
  %659 = load ptr, ptr %77, align 8, !tbaa !4
  %660 = call ptr @l_Lean_Syntax_node1(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %78, align 8, !tbaa !4
  %661 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6, align 8, !tbaa !4
  store ptr %661, ptr %79, align 8, !tbaa !4
  %662 = load ptr, ptr %53, align 8, !tbaa !4
  %663 = load ptr, ptr %79, align 8, !tbaa !4
  %664 = load ptr, ptr %74, align 8, !tbaa !4
  %665 = load ptr, ptr %78, align 8, !tbaa !4
  %666 = call ptr @l_Lean_Syntax_node2(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %80, align 8, !tbaa !4
  %667 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %667, ptr %81, align 8, !tbaa !4
  %668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %82, align 8, !tbaa !4
  %669 = load ptr, ptr %82, align 8, !tbaa !4
  %670 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %82, align 8, !tbaa !4
  %672 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = call ptr @lean_box(i64 noundef 0)
  store ptr %673, ptr %83, align 8, !tbaa !4
  %674 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %674, ptr %84, align 8, !tbaa !4
  %675 = load ptr, ptr %84, align 8, !tbaa !4
  %676 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %84, align 8, !tbaa !4
  %678 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %84, align 8, !tbaa !4
  %680 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 2, ptr noundef %680)
  %681 = load ptr, ptr %84, align 8, !tbaa !4
  %682 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 3, ptr noundef %682)
  %683 = load ptr, ptr %84, align 8, !tbaa !4
  %684 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 4, ptr noundef %684)
  %685 = load ptr, ptr %84, align 8, !tbaa !4
  %686 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 5, ptr noundef %686)
  %687 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %687, ptr %85, align 8, !tbaa !4
  %688 = load ptr, ptr %85, align 8, !tbaa !4
  %689 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %690, ptr %86, align 8, !tbaa !4
  %691 = load ptr, ptr %27, align 8, !tbaa !4
  %692 = load ptr, ptr %84, align 8, !tbaa !4
  %693 = load ptr, ptr %85, align 8, !tbaa !4
  %694 = load ptr, ptr %86, align 8, !tbaa !4
  %695 = load ptr, ptr %83, align 8, !tbaa !4
  %696 = load ptr, ptr %17, align 8, !tbaa !4
  %697 = load ptr, ptr %18, align 8, !tbaa !4
  %698 = load ptr, ptr %19, align 8, !tbaa !4
  %699 = load ptr, ptr %20, align 8, !tbaa !4
  %700 = load ptr, ptr %72, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %87, align 8, !tbaa !4
  %702 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %704, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %705

705:                                              ; preds = %634, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %1455

706:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #8
  %707 = load ptr, ptr %50, align 8, !tbaa !4
  %708 = call zeroext i1 @lean_is_exclusive(ptr noundef %707)
  %709 = xor i1 %708, true
  %710 = zext i1 %709 to i32
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %88, align 1, !tbaa !8
  %712 = load i8, ptr %88, align 1, !tbaa !8
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %1105

715:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #8
  %716 = load ptr, ptr %50, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %89, align 8, !tbaa !4
  %718 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %43, align 8, !tbaa !4
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 5)
  store ptr %720, ptr %90, align 8, !tbaa !4
  %721 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %90, align 8, !tbaa !4
  %724 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %723, i32 noundef 16)
  store i8 %724, ptr %91, align 1, !tbaa !8
  %725 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load i8, ptr %91, align 1, !tbaa !8
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %758

729:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %730 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %730)
  %731 = load ptr, ptr %49, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 1)
  store ptr %732, ptr %92, align 8, !tbaa !4
  %733 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %93, align 8, !tbaa !4
  %736 = load ptr, ptr %40, align 8, !tbaa !4
  %737 = load ptr, ptr %29, align 8, !tbaa !4
  %738 = load ptr, ptr %27, align 8, !tbaa !4
  %739 = load ptr, ptr %93, align 8, !tbaa !4
  %740 = load ptr, ptr %13, align 8, !tbaa !4
  %741 = load ptr, ptr %14, align 8, !tbaa !4
  %742 = load ptr, ptr %15, align 8, !tbaa !4
  %743 = load ptr, ptr %16, align 8, !tbaa !4
  %744 = load ptr, ptr %17, align 8, !tbaa !4
  %745 = load ptr, ptr %18, align 8, !tbaa !4
  %746 = load ptr, ptr %19, align 8, !tbaa !4
  %747 = load ptr, ptr %20, align 8, !tbaa !4
  %748 = load ptr, ptr %92, align 8, !tbaa !4
  %749 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %94, align 8, !tbaa !4
  %750 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %757, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %1104

758:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %759 = load ptr, ptr %49, align 8, !tbaa !4
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 1)
  store ptr %760, ptr %95, align 8, !tbaa !4
  %761 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %15, align 8, !tbaa !4
  %765 = load ptr, ptr %16, align 8, !tbaa !4
  %766 = load ptr, ptr %17, align 8, !tbaa !4
  %767 = load ptr, ptr %18, align 8, !tbaa !4
  %768 = load ptr, ptr %19, align 8, !tbaa !4
  %769 = load ptr, ptr %20, align 8, !tbaa !4
  %770 = load ptr, ptr %95, align 8, !tbaa !4
  %771 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir(ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %96, align 8, !tbaa !4
  %772 = load ptr, ptr %96, align 8, !tbaa !4
  %773 = call i32 @lean_obj_tag(ptr noundef %772)
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %1065

775:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %776 = load ptr, ptr %96, align 8, !tbaa !4
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 0)
  store ptr %777, ptr %97, align 8, !tbaa !4
  %778 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %96, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 1)
  store ptr %780, ptr %98, align 8, !tbaa !4
  %781 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %97, align 8, !tbaa !4
  %784 = load ptr, ptr %40, align 8, !tbaa !4
  %785 = call ptr @l_System_FilePath_join(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %99, align 8, !tbaa !4
  %786 = load ptr, ptr %19, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 5)
  store ptr %787, ptr %100, align 8, !tbaa !4
  %788 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %99, align 8, !tbaa !4
  %790 = load ptr, ptr %98, align 8, !tbaa !4
  %791 = call ptr @l_Std_Tactic_BVDecide_LRAT_loadLRATProof(ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %101, align 8, !tbaa !4
  %792 = load ptr, ptr %101, align 8, !tbaa !4
  %793 = call i32 @lean_obj_tag(ptr noundef %792)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %998

795:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %796 = load ptr, ptr %101, align 8, !tbaa !4
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %102, align 8, !tbaa !4
  %798 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %101, align 8, !tbaa !4
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %103, align 8, !tbaa !4
  %801 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11, align 8, !tbaa !4
  store ptr %803, ptr %104, align 8, !tbaa !4
  %804 = load ptr, ptr %102, align 8, !tbaa !4
  %805 = load ptr, ptr %104, align 8, !tbaa !4
  %806 = call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %105, align 8, !tbaa !4
  %807 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %105, align 8, !tbaa !4
  %809 = load ptr, ptr %103, align 8, !tbaa !4
  %810 = call ptr @l_IO_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_LratCert_load___spec__4(ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %106, align 8, !tbaa !4
  %811 = load ptr, ptr %106, align 8, !tbaa !4
  %812 = call i32 @lean_obj_tag(ptr noundef %811)
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %931

814:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %815 = load ptr, ptr %106, align 8, !tbaa !4
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 0)
  store ptr %816, ptr %107, align 8, !tbaa !4
  %817 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %106, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 1)
  store ptr %819, ptr %108, align 8, !tbaa !4
  %820 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %99, align 8, !tbaa !4
  %823 = load ptr, ptr %107, align 8, !tbaa !4
  %824 = load i8, ptr %37, align 1, !tbaa !8
  %825 = load ptr, ptr %108, align 8, !tbaa !4
  %826 = call ptr @l_Std_Tactic_BVDecide_LRAT_dumpLRATProof(ptr noundef %822, ptr noundef %823, i8 noundef zeroext %824, ptr noundef %825)
  store ptr %826, ptr %109, align 8, !tbaa !4
  %827 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %109, align 8, !tbaa !4
  %830 = call i32 @lean_obj_tag(ptr noundef %829)
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %865

832:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %833 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %834)
  %835 = load ptr, ptr %109, align 8, !tbaa !4
  %836 = call ptr @lean_ctor_get(ptr noundef %835, i32 noundef 0)
  store ptr %836, ptr %110, align 8, !tbaa !4
  %837 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %109, align 8, !tbaa !4
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %111, align 8, !tbaa !4
  %840 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %40, align 8, !tbaa !4
  %843 = load ptr, ptr %29, align 8, !tbaa !4
  %844 = load ptr, ptr %27, align 8, !tbaa !4
  %845 = load ptr, ptr %110, align 8, !tbaa !4
  %846 = load ptr, ptr %13, align 8, !tbaa !4
  %847 = load ptr, ptr %14, align 8, !tbaa !4
  %848 = load ptr, ptr %15, align 8, !tbaa !4
  %849 = load ptr, ptr %16, align 8, !tbaa !4
  %850 = load ptr, ptr %17, align 8, !tbaa !4
  %851 = load ptr, ptr %18, align 8, !tbaa !4
  %852 = load ptr, ptr %19, align 8, !tbaa !4
  %853 = load ptr, ptr %20, align 8, !tbaa !4
  %854 = load ptr, ptr %111, align 8, !tbaa !4
  %855 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %112, align 8, !tbaa !4
  %856 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %864, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %930

865:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #8
  %866 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %109, align 8, !tbaa !4
  %878 = call zeroext i1 @lean_is_exclusive(ptr noundef %877)
  %879 = xor i1 %878, true
  %880 = zext i1 %879 to i32
  %881 = trunc i32 %880 to i8
  store i8 %881, ptr %113, align 1, !tbaa !8
  %882 = load i8, ptr %113, align 1, !tbaa !8
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %903

885:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %886 = load ptr, ptr %109, align 8, !tbaa !4
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 0)
  store ptr %887, ptr %114, align 8, !tbaa !4
  %888 = load ptr, ptr %114, align 8, !tbaa !4
  %889 = call ptr @lean_io_error_to_string(ptr noundef %888)
  store ptr %889, ptr %115, align 8, !tbaa !4
  %890 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %890, i8 noundef zeroext 3)
  %891 = load ptr, ptr %50, align 8, !tbaa !4
  %892 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %50, align 8, !tbaa !4
  %894 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %893)
  store ptr %894, ptr %116, align 8, !tbaa !4
  %895 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %895, ptr %117, align 8, !tbaa !4
  %896 = load ptr, ptr %117, align 8, !tbaa !4
  %897 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %117, align 8, !tbaa !4
  %899 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %109, align 8, !tbaa !4
  %901 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 0, ptr noundef %901)
  %902 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %902, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %929

903:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %904 = load ptr, ptr %109, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %118, align 8, !tbaa !4
  %906 = load ptr, ptr %109, align 8, !tbaa !4
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 1)
  store ptr %907, ptr %119, align 8, !tbaa !4
  %908 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %118, align 8, !tbaa !4
  %912 = call ptr @lean_io_error_to_string(ptr noundef %911)
  store ptr %912, ptr %120, align 8, !tbaa !4
  %913 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %913, i8 noundef zeroext 3)
  %914 = load ptr, ptr %50, align 8, !tbaa !4
  %915 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %50, align 8, !tbaa !4
  %917 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %916)
  store ptr %917, ptr %121, align 8, !tbaa !4
  %918 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %918, ptr %122, align 8, !tbaa !4
  %919 = load ptr, ptr %122, align 8, !tbaa !4
  %920 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 0, ptr noundef %920)
  %921 = load ptr, ptr %122, align 8, !tbaa !4
  %922 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 1, ptr noundef %922)
  %923 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %923, ptr %123, align 8, !tbaa !4
  %924 = load ptr, ptr %123, align 8, !tbaa !4
  %925 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 0, ptr noundef %925)
  %926 = load ptr, ptr %123, align 8, !tbaa !4
  %927 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 1, ptr noundef %927)
  %928 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %928, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %929

929:                                              ; preds = %903, %885
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #8
  br label %930

930:                                              ; preds = %929, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %997

931:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #8
  %932 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %935)
  %936 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %943)
  %944 = load ptr, ptr %106, align 8, !tbaa !4
  %945 = call zeroext i1 @lean_is_exclusive(ptr noundef %944)
  %946 = xor i1 %945, true
  %947 = zext i1 %946 to i32
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr %124, align 1, !tbaa !8
  %949 = load i8, ptr %124, align 1, !tbaa !8
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %970

952:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  %953 = load ptr, ptr %106, align 8, !tbaa !4
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %125, align 8, !tbaa !4
  %955 = load ptr, ptr %125, align 8, !tbaa !4
  %956 = call ptr @lean_io_error_to_string(ptr noundef %955)
  store ptr %956, ptr %126, align 8, !tbaa !4
  %957 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %957, i8 noundef zeroext 3)
  %958 = load ptr, ptr %50, align 8, !tbaa !4
  %959 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %50, align 8, !tbaa !4
  %961 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %960)
  store ptr %961, ptr %127, align 8, !tbaa !4
  %962 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %962, ptr %128, align 8, !tbaa !4
  %963 = load ptr, ptr %128, align 8, !tbaa !4
  %964 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 0, ptr noundef %964)
  %965 = load ptr, ptr %128, align 8, !tbaa !4
  %966 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 1, ptr noundef %966)
  %967 = load ptr, ptr %106, align 8, !tbaa !4
  %968 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %969, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %996

970:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %971 = load ptr, ptr %106, align 8, !tbaa !4
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 0)
  store ptr %972, ptr %129, align 8, !tbaa !4
  %973 = load ptr, ptr %106, align 8, !tbaa !4
  %974 = call ptr @lean_ctor_get(ptr noundef %973, i32 noundef 1)
  store ptr %974, ptr %130, align 8, !tbaa !4
  %975 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %129, align 8, !tbaa !4
  %979 = call ptr @lean_io_error_to_string(ptr noundef %978)
  store ptr %979, ptr %131, align 8, !tbaa !4
  %980 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %980, i8 noundef zeroext 3)
  %981 = load ptr, ptr %50, align 8, !tbaa !4
  %982 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %50, align 8, !tbaa !4
  %984 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %983)
  store ptr %984, ptr %132, align 8, !tbaa !4
  %985 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %133, align 8, !tbaa !4
  %986 = load ptr, ptr %133, align 8, !tbaa !4
  %987 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %133, align 8, !tbaa !4
  %989 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %990, ptr %134, align 8, !tbaa !4
  %991 = load ptr, ptr %134, align 8, !tbaa !4
  %992 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 0, ptr noundef %992)
  %993 = load ptr, ptr %134, align 8, !tbaa !4
  %994 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 1, ptr noundef %994)
  %995 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %995, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  br label %996

996:                                              ; preds = %970, %952
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #8
  br label %997

997:                                              ; preds = %996, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %1064

998:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #8
  %999 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %101, align 8, !tbaa !4
  %1012 = call zeroext i1 @lean_is_exclusive(ptr noundef %1011)
  %1013 = xor i1 %1012, true
  %1014 = zext i1 %1013 to i32
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, ptr %135, align 1, !tbaa !8
  %1016 = load i8, ptr %135, align 1, !tbaa !8
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1037

1019:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  %1020 = load ptr, ptr %101, align 8, !tbaa !4
  %1021 = call ptr @lean_ctor_get(ptr noundef %1020, i32 noundef 0)
  store ptr %1021, ptr %136, align 8, !tbaa !4
  %1022 = load ptr, ptr %136, align 8, !tbaa !4
  %1023 = call ptr @lean_io_error_to_string(ptr noundef %1022)
  store ptr %1023, ptr %137, align 8, !tbaa !4
  %1024 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1024, i8 noundef zeroext 3)
  %1025 = load ptr, ptr %50, align 8, !tbaa !4
  %1026 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 0, ptr noundef %1026)
  %1027 = load ptr, ptr %50, align 8, !tbaa !4
  %1028 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1027)
  store ptr %1028, ptr %138, align 8, !tbaa !4
  %1029 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1029, ptr %139, align 8, !tbaa !4
  %1030 = load ptr, ptr %139, align 8, !tbaa !4
  %1031 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 0, ptr noundef %1031)
  %1032 = load ptr, ptr %139, align 8, !tbaa !4
  %1033 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 1, ptr noundef %1033)
  %1034 = load ptr, ptr %101, align 8, !tbaa !4
  %1035 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %1036, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  br label %1063

1037:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  %1038 = load ptr, ptr %101, align 8, !tbaa !4
  %1039 = call ptr @lean_ctor_get(ptr noundef %1038, i32 noundef 0)
  store ptr %1039, ptr %140, align 8, !tbaa !4
  %1040 = load ptr, ptr %101, align 8, !tbaa !4
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 1)
  store ptr %1041, ptr %141, align 8, !tbaa !4
  %1042 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %140, align 8, !tbaa !4
  %1046 = call ptr @lean_io_error_to_string(ptr noundef %1045)
  store ptr %1046, ptr %142, align 8, !tbaa !4
  %1047 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1047, i8 noundef zeroext 3)
  %1048 = load ptr, ptr %50, align 8, !tbaa !4
  %1049 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 0, ptr noundef %1049)
  %1050 = load ptr, ptr %50, align 8, !tbaa !4
  %1051 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1050)
  store ptr %1051, ptr %143, align 8, !tbaa !4
  %1052 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1052, ptr %144, align 8, !tbaa !4
  %1053 = load ptr, ptr %144, align 8, !tbaa !4
  %1054 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = load ptr, ptr %144, align 8, !tbaa !4
  %1056 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 1, ptr noundef %1056)
  %1057 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1057, ptr %145, align 8, !tbaa !4
  %1058 = load ptr, ptr %145, align 8, !tbaa !4
  %1059 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 0, ptr noundef %1059)
  %1060 = load ptr, ptr %145, align 8, !tbaa !4
  %1061 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 1, ptr noundef %1061)
  %1062 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1062, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  br label %1063

1063:                                             ; preds = %1037, %1019
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #8
  br label %1064

1064:                                             ; preds = %1063, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %1103

1065:                                             ; preds = %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #8
  %1066 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1066)
  %1067 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %96, align 8, !tbaa !4
  %1079 = call zeroext i1 @lean_is_exclusive(ptr noundef %1078)
  %1080 = xor i1 %1079, true
  %1081 = zext i1 %1080 to i32
  %1082 = trunc i32 %1081 to i8
  store i8 %1082, ptr %146, align 1, !tbaa !8
  %1083 = load i8, ptr %146, align 1, !tbaa !8
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1065
  %1087 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %1087, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %1102

1088:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %1089 = load ptr, ptr %96, align 8, !tbaa !4
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %147, align 8, !tbaa !4
  %1091 = load ptr, ptr %96, align 8, !tbaa !4
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 1)
  store ptr %1092, ptr %148, align 8, !tbaa !4
  %1093 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1093)
  %1094 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1095)
  %1096 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1096, ptr %149, align 8, !tbaa !4
  %1097 = load ptr, ptr %149, align 8, !tbaa !4
  %1098 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 0, ptr noundef %1098)
  %1099 = load ptr, ptr %149, align 8, !tbaa !4
  %1100 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 1, ptr noundef %1100)
  %1101 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1101, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  br label %1102

1102:                                             ; preds = %1088, %1086
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #8
  br label %1103

1103:                                             ; preds = %1102, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %1104

1104:                                             ; preds = %1103, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %1454

1105:                                             ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #8
  %1106 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %43, align 8, !tbaa !4
  %1108 = call ptr @lean_ctor_get(ptr noundef %1107, i32 noundef 5)
  store ptr %1108, ptr %150, align 8, !tbaa !4
  %1109 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %150, align 8, !tbaa !4
  %1112 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1111, i32 noundef 16)
  store i8 %1112, ptr %151, align 1, !tbaa !8
  %1113 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1113)
  %1114 = load i8, ptr %151, align 1, !tbaa !8
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1145

1117:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  %1118 = load ptr, ptr %49, align 8, !tbaa !4
  %1119 = call ptr @lean_ctor_get(ptr noundef %1118, i32 noundef 1)
  store ptr %1119, ptr %152, align 8, !tbaa !4
  %1120 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1120)
  %1121 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1121)
  %1122 = call ptr @lean_box(i64 noundef 0)
  store ptr %1122, ptr %153, align 8, !tbaa !4
  %1123 = load ptr, ptr %40, align 8, !tbaa !4
  %1124 = load ptr, ptr %29, align 8, !tbaa !4
  %1125 = load ptr, ptr %27, align 8, !tbaa !4
  %1126 = load ptr, ptr %153, align 8, !tbaa !4
  %1127 = load ptr, ptr %13, align 8, !tbaa !4
  %1128 = load ptr, ptr %14, align 8, !tbaa !4
  %1129 = load ptr, ptr %15, align 8, !tbaa !4
  %1130 = load ptr, ptr %16, align 8, !tbaa !4
  %1131 = load ptr, ptr %17, align 8, !tbaa !4
  %1132 = load ptr, ptr %18, align 8, !tbaa !4
  %1133 = load ptr, ptr %19, align 8, !tbaa !4
  %1134 = load ptr, ptr %20, align 8, !tbaa !4
  %1135 = load ptr, ptr %152, align 8, !tbaa !4
  %1136 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %154, align 8, !tbaa !4
  %1137 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1144, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  br label %1453

1145:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  %1146 = load ptr, ptr %49, align 8, !tbaa !4
  %1147 = call ptr @lean_ctor_get(ptr noundef %1146, i32 noundef 1)
  store ptr %1147, ptr %155, align 8, !tbaa !4
  %1148 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %15, align 8, !tbaa !4
  %1152 = load ptr, ptr %16, align 8, !tbaa !4
  %1153 = load ptr, ptr %17, align 8, !tbaa !4
  %1154 = load ptr, ptr %18, align 8, !tbaa !4
  %1155 = load ptr, ptr %19, align 8, !tbaa !4
  %1156 = load ptr, ptr %20, align 8, !tbaa !4
  %1157 = load ptr, ptr %155, align 8, !tbaa !4
  %1158 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157)
  store ptr %1158, ptr %156, align 8, !tbaa !4
  %1159 = load ptr, ptr %156, align 8, !tbaa !4
  %1160 = call i32 @lean_obj_tag(ptr noundef %1159)
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1412

1162:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %1163 = load ptr, ptr %156, align 8, !tbaa !4
  %1164 = call ptr @lean_ctor_get(ptr noundef %1163, i32 noundef 0)
  store ptr %1164, ptr %157, align 8, !tbaa !4
  %1165 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %156, align 8, !tbaa !4
  %1167 = call ptr @lean_ctor_get(ptr noundef %1166, i32 noundef 1)
  store ptr %1167, ptr %158, align 8, !tbaa !4
  %1168 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1168)
  %1169 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %157, align 8, !tbaa !4
  %1171 = load ptr, ptr %40, align 8, !tbaa !4
  %1172 = call ptr @l_System_FilePath_join(ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %159, align 8, !tbaa !4
  %1173 = load ptr, ptr %19, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 5)
  store ptr %1174, ptr %160, align 8, !tbaa !4
  %1175 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %159, align 8, !tbaa !4
  %1177 = load ptr, ptr %158, align 8, !tbaa !4
  %1178 = call ptr @l_Std_Tactic_BVDecide_LRAT_loadLRATProof(ptr noundef %1176, ptr noundef %1177)
  store ptr %1178, ptr %161, align 8, !tbaa !4
  %1179 = load ptr, ptr %161, align 8, !tbaa !4
  %1180 = call i32 @lean_obj_tag(ptr noundef %1179)
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1358

1182:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %1183 = load ptr, ptr %161, align 8, !tbaa !4
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %162, align 8, !tbaa !4
  %1185 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %161, align 8, !tbaa !4
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 1)
  store ptr %1187, ptr %163, align 8, !tbaa !4
  %1188 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11, align 8, !tbaa !4
  store ptr %1190, ptr %164, align 8, !tbaa !4
  %1191 = load ptr, ptr %162, align 8, !tbaa !4
  %1192 = load ptr, ptr %164, align 8, !tbaa !4
  %1193 = call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef %1191, ptr noundef %1192)
  store ptr %1193, ptr %165, align 8, !tbaa !4
  %1194 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %165, align 8, !tbaa !4
  %1196 = load ptr, ptr %163, align 8, !tbaa !4
  %1197 = call ptr @l_IO_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_LratCert_load___spec__4(ptr noundef %1195, ptr noundef %1196)
  store ptr %1197, ptr %166, align 8, !tbaa !4
  %1198 = load ptr, ptr %166, align 8, !tbaa !4
  %1199 = call i32 @lean_obj_tag(ptr noundef %1198)
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1304

1201:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  %1202 = load ptr, ptr %166, align 8, !tbaa !4
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 0)
  store ptr %1203, ptr %167, align 8, !tbaa !4
  %1204 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %166, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 1)
  store ptr %1206, ptr %168, align 8, !tbaa !4
  %1207 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %159, align 8, !tbaa !4
  %1210 = load ptr, ptr %167, align 8, !tbaa !4
  %1211 = load i8, ptr %37, align 1, !tbaa !8
  %1212 = load ptr, ptr %168, align 8, !tbaa !4
  %1213 = call ptr @l_Std_Tactic_BVDecide_LRAT_dumpLRATProof(ptr noundef %1209, ptr noundef %1210, i8 noundef zeroext %1211, ptr noundef %1212)
  store ptr %1213, ptr %169, align 8, !tbaa !4
  %1214 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %169, align 8, !tbaa !4
  %1217 = call i32 @lean_obj_tag(ptr noundef %1216)
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1251

1219:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  %1220 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %169, align 8, !tbaa !4
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %170, align 8, !tbaa !4
  %1223 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %169, align 8, !tbaa !4
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 1)
  store ptr %1225, ptr %171, align 8, !tbaa !4
  %1226 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %40, align 8, !tbaa !4
  %1229 = load ptr, ptr %29, align 8, !tbaa !4
  %1230 = load ptr, ptr %27, align 8, !tbaa !4
  %1231 = load ptr, ptr %170, align 8, !tbaa !4
  %1232 = load ptr, ptr %13, align 8, !tbaa !4
  %1233 = load ptr, ptr %14, align 8, !tbaa !4
  %1234 = load ptr, ptr %15, align 8, !tbaa !4
  %1235 = load ptr, ptr %16, align 8, !tbaa !4
  %1236 = load ptr, ptr %17, align 8, !tbaa !4
  %1237 = load ptr, ptr %18, align 8, !tbaa !4
  %1238 = load ptr, ptr %19, align 8, !tbaa !4
  %1239 = load ptr, ptr %20, align 8, !tbaa !4
  %1240 = load ptr, ptr %171, align 8, !tbaa !4
  %1241 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240)
  store ptr %1241, ptr %172, align 8, !tbaa !4
  %1242 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1244)
  %1245 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1250, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  br label %1303

1251:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  %1252 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1255)
  %1256 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1257)
  %1258 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1258)
  %1259 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1259)
  %1260 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1260)
  %1261 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1261)
  %1262 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %169, align 8, !tbaa !4
  %1264 = call ptr @lean_ctor_get(ptr noundef %1263, i32 noundef 0)
  store ptr %1264, ptr %173, align 8, !tbaa !4
  %1265 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %169, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 1)
  store ptr %1267, ptr %174, align 8, !tbaa !4
  %1268 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %169, align 8, !tbaa !4
  %1270 = call zeroext i1 @lean_is_exclusive(ptr noundef %1269)
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1251
  %1272 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1272, i32 noundef 0)
  %1273 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1273, i32 noundef 1)
  %1274 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1274, ptr %175, align 8, !tbaa !4
  br label %1278

1275:                                             ; preds = %1251
  %1276 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1276)
  %1277 = call ptr @lean_box(i64 noundef 0)
  store ptr %1277, ptr %175, align 8, !tbaa !4
  br label %1278

1278:                                             ; preds = %1275, %1271
  %1279 = load ptr, ptr %173, align 8, !tbaa !4
  %1280 = call ptr @lean_io_error_to_string(ptr noundef %1279)
  store ptr %1280, ptr %176, align 8, !tbaa !4
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1281, ptr %177, align 8, !tbaa !4
  %1282 = load ptr, ptr %177, align 8, !tbaa !4
  %1283 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %177, align 8, !tbaa !4
  %1285 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1284)
  store ptr %1285, ptr %178, align 8, !tbaa !4
  %1286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1286, ptr %179, align 8, !tbaa !4
  %1287 = load ptr, ptr %179, align 8, !tbaa !4
  %1288 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 0, ptr noundef %1288)
  %1289 = load ptr, ptr %179, align 8, !tbaa !4
  %1290 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 1, ptr noundef %1290)
  %1291 = load ptr, ptr %175, align 8, !tbaa !4
  %1292 = call zeroext i1 @lean_is_scalar(ptr noundef %1291)
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1278
  %1294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1294, ptr %180, align 8, !tbaa !4
  br label %1297

1295:                                             ; preds = %1278
  %1296 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1296, ptr %180, align 8, !tbaa !4
  br label %1297

1297:                                             ; preds = %1295, %1293
  %1298 = load ptr, ptr %180, align 8, !tbaa !4
  %1299 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1298, i32 noundef 0, ptr noundef %1299)
  %1300 = load ptr, ptr %180, align 8, !tbaa !4
  %1301 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 1, ptr noundef %1301)
  %1302 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1302, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  br label %1303

1303:                                             ; preds = %1297, %1219
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  br label %1357

1304:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  %1305 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1305)
  %1306 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1308)
  %1309 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1310)
  %1311 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1311)
  %1312 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1312)
  %1313 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %166, align 8, !tbaa !4
  %1318 = call ptr @lean_ctor_get(ptr noundef %1317, i32 noundef 0)
  store ptr %1318, ptr %181, align 8, !tbaa !4
  %1319 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1319)
  %1320 = load ptr, ptr %166, align 8, !tbaa !4
  %1321 = call ptr @lean_ctor_get(ptr noundef %1320, i32 noundef 1)
  store ptr %1321, ptr %182, align 8, !tbaa !4
  %1322 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1322)
  %1323 = load ptr, ptr %166, align 8, !tbaa !4
  %1324 = call zeroext i1 @lean_is_exclusive(ptr noundef %1323)
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1304
  %1326 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1326, i32 noundef 0)
  %1327 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1327, i32 noundef 1)
  %1328 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1328, ptr %183, align 8, !tbaa !4
  br label %1332

1329:                                             ; preds = %1304
  %1330 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1330)
  %1331 = call ptr @lean_box(i64 noundef 0)
  store ptr %1331, ptr %183, align 8, !tbaa !4
  br label %1332

1332:                                             ; preds = %1329, %1325
  %1333 = load ptr, ptr %181, align 8, !tbaa !4
  %1334 = call ptr @lean_io_error_to_string(ptr noundef %1333)
  store ptr %1334, ptr %184, align 8, !tbaa !4
  %1335 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1335, ptr %185, align 8, !tbaa !4
  %1336 = load ptr, ptr %185, align 8, !tbaa !4
  %1337 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1336, i32 noundef 0, ptr noundef %1337)
  %1338 = load ptr, ptr %185, align 8, !tbaa !4
  %1339 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1338)
  store ptr %1339, ptr %186, align 8, !tbaa !4
  %1340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1340, ptr %187, align 8, !tbaa !4
  %1341 = load ptr, ptr %187, align 8, !tbaa !4
  %1342 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 0, ptr noundef %1342)
  %1343 = load ptr, ptr %187, align 8, !tbaa !4
  %1344 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 1, ptr noundef %1344)
  %1345 = load ptr, ptr %183, align 8, !tbaa !4
  %1346 = call zeroext i1 @lean_is_scalar(ptr noundef %1345)
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1332
  %1348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1348, ptr %188, align 8, !tbaa !4
  br label %1351

1349:                                             ; preds = %1332
  %1350 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1350, ptr %188, align 8, !tbaa !4
  br label %1351

1351:                                             ; preds = %1349, %1347
  %1352 = load ptr, ptr %188, align 8, !tbaa !4
  %1353 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 0, ptr noundef %1353)
  %1354 = load ptr, ptr %188, align 8, !tbaa !4
  %1355 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 1, ptr noundef %1355)
  %1356 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1356, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  br label %1357

1357:                                             ; preds = %1351, %1303
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  br label %1411

1358:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  %1359 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1359)
  %1360 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1362)
  %1363 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  %1365 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1366)
  %1367 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1367)
  %1368 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1368)
  %1369 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %161, align 8, !tbaa !4
  %1372 = call ptr @lean_ctor_get(ptr noundef %1371, i32 noundef 0)
  store ptr %1372, ptr %189, align 8, !tbaa !4
  %1373 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1373)
  %1374 = load ptr, ptr %161, align 8, !tbaa !4
  %1375 = call ptr @lean_ctor_get(ptr noundef %1374, i32 noundef 1)
  store ptr %1375, ptr %190, align 8, !tbaa !4
  %1376 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1376)
  %1377 = load ptr, ptr %161, align 8, !tbaa !4
  %1378 = call zeroext i1 @lean_is_exclusive(ptr noundef %1377)
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1358
  %1380 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1380, i32 noundef 0)
  %1381 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1381, i32 noundef 1)
  %1382 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %1382, ptr %191, align 8, !tbaa !4
  br label %1386

1383:                                             ; preds = %1358
  %1384 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1384)
  %1385 = call ptr @lean_box(i64 noundef 0)
  store ptr %1385, ptr %191, align 8, !tbaa !4
  br label %1386

1386:                                             ; preds = %1383, %1379
  %1387 = load ptr, ptr %189, align 8, !tbaa !4
  %1388 = call ptr @lean_io_error_to_string(ptr noundef %1387)
  store ptr %1388, ptr %192, align 8, !tbaa !4
  %1389 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1389, ptr %193, align 8, !tbaa !4
  %1390 = load ptr, ptr %193, align 8, !tbaa !4
  %1391 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1390, i32 noundef 0, ptr noundef %1391)
  %1392 = load ptr, ptr %193, align 8, !tbaa !4
  %1393 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1392)
  store ptr %1393, ptr %194, align 8, !tbaa !4
  %1394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1394, ptr %195, align 8, !tbaa !4
  %1395 = load ptr, ptr %195, align 8, !tbaa !4
  %1396 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 0, ptr noundef %1396)
  %1397 = load ptr, ptr %195, align 8, !tbaa !4
  %1398 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 1, ptr noundef %1398)
  %1399 = load ptr, ptr %191, align 8, !tbaa !4
  %1400 = call zeroext i1 @lean_is_scalar(ptr noundef %1399)
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1386
  %1402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1402, ptr %196, align 8, !tbaa !4
  br label %1405

1403:                                             ; preds = %1386
  %1404 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1404, ptr %196, align 8, !tbaa !4
  br label %1405

1405:                                             ; preds = %1403, %1401
  %1406 = load ptr, ptr %196, align 8, !tbaa !4
  %1407 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1406, i32 noundef 0, ptr noundef %1407)
  %1408 = load ptr, ptr %196, align 8, !tbaa !4
  %1409 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 1, ptr noundef %1409)
  %1410 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1410, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  br label %1411

1411:                                             ; preds = %1405, %1357
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  br label %1452

1412:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  %1413 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1420)
  %1421 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1421)
  %1422 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1422)
  %1423 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %156, align 8, !tbaa !4
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 0)
  store ptr %1425, ptr %197, align 8, !tbaa !4
  %1426 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1426)
  %1427 = load ptr, ptr %156, align 8, !tbaa !4
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 1)
  store ptr %1428, ptr %198, align 8, !tbaa !4
  %1429 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %156, align 8, !tbaa !4
  %1431 = call zeroext i1 @lean_is_exclusive(ptr noundef %1430)
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1412
  %1433 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1433, i32 noundef 0)
  %1434 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1434, i32 noundef 1)
  %1435 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1435, ptr %199, align 8, !tbaa !4
  br label %1439

1436:                                             ; preds = %1412
  %1437 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1437)
  %1438 = call ptr @lean_box(i64 noundef 0)
  store ptr %1438, ptr %199, align 8, !tbaa !4
  br label %1439

1439:                                             ; preds = %1436, %1432
  %1440 = load ptr, ptr %199, align 8, !tbaa !4
  %1441 = call zeroext i1 @lean_is_scalar(ptr noundef %1440)
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1439
  %1443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1443, ptr %200, align 8, !tbaa !4
  br label %1446

1444:                                             ; preds = %1439
  %1445 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1445, ptr %200, align 8, !tbaa !4
  br label %1446

1446:                                             ; preds = %1444, %1442
  %1447 = load ptr, ptr %200, align 8, !tbaa !4
  %1448 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 0, ptr noundef %1448)
  %1449 = load ptr, ptr %200, align 8, !tbaa !4
  %1450 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1449, i32 noundef 1, ptr noundef %1450)
  %1451 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1451, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  br label %1452

1452:                                             ; preds = %1446, %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  br label %1453

1453:                                             ; preds = %1452, %1117
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  br label %1454

1454:                                             ; preds = %1453, %1104
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #8
  br label %1455

1455:                                             ; preds = %1454, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %1494

1456:                                             ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #8
  %1457 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1457)
  %1458 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1458)
  %1459 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1461)
  %1462 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1463)
  %1464 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1464)
  %1465 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1465)
  %1466 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1466)
  %1467 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %49, align 8, !tbaa !4
  %1470 = call zeroext i1 @lean_is_exclusive(ptr noundef %1469)
  %1471 = xor i1 %1470, true
  %1472 = zext i1 %1471 to i32
  %1473 = trunc i32 %1472 to i8
  store i8 %1473, ptr %201, align 1, !tbaa !8
  %1474 = load i8, ptr %201, align 1, !tbaa !8
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1456
  %1478 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %1478, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %1493

1479:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  %1480 = load ptr, ptr %49, align 8, !tbaa !4
  %1481 = call ptr @lean_ctor_get(ptr noundef %1480, i32 noundef 0)
  store ptr %1481, ptr %202, align 8, !tbaa !4
  %1482 = load ptr, ptr %49, align 8, !tbaa !4
  %1483 = call ptr @lean_ctor_get(ptr noundef %1482, i32 noundef 1)
  store ptr %1483, ptr %203, align 8, !tbaa !4
  %1484 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1486)
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1487, ptr %204, align 8, !tbaa !4
  %1488 = load ptr, ptr %204, align 8, !tbaa !4
  %1489 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 0, ptr noundef %1489)
  %1490 = load ptr, ptr %204, align 8, !tbaa !4
  %1491 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 1, ptr noundef %1491)
  %1492 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1492, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  br label %1493

1493:                                             ; preds = %1479, %1477
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #8
  br label %1494

1494:                                             ; preds = %1493, %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %1533

1495:                                             ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #8
  %1496 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1503)
  %1504 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1504)
  %1505 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1507)
  %1508 = load ptr, ptr %45, align 8, !tbaa !4
  %1509 = call zeroext i1 @lean_is_exclusive(ptr noundef %1508)
  %1510 = xor i1 %1509, true
  %1511 = zext i1 %1510 to i32
  %1512 = trunc i32 %1511 to i8
  store i8 %1512, ptr %205, align 1, !tbaa !8
  %1513 = load i8, ptr %205, align 1, !tbaa !8
  %1514 = zext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1495
  %1517 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1517, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %1532

1518:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  %1519 = load ptr, ptr %45, align 8, !tbaa !4
  %1520 = call ptr @lean_ctor_get(ptr noundef %1519, i32 noundef 0)
  store ptr %1520, ptr %206, align 8, !tbaa !4
  %1521 = load ptr, ptr %45, align 8, !tbaa !4
  %1522 = call ptr @lean_ctor_get(ptr noundef %1521, i32 noundef 1)
  store ptr %1522, ptr %207, align 8, !tbaa !4
  %1523 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1524)
  %1525 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1525)
  %1526 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1526, ptr %208, align 8, !tbaa !4
  %1527 = load ptr, ptr %208, align 8, !tbaa !4
  %1528 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 0, ptr noundef %1528)
  %1529 = load ptr, ptr %208, align 8, !tbaa !4
  %1530 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 1, ptr noundef %1530)
  %1531 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1531, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  br label %1532

1532:                                             ; preds = %1518, %1516
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #8
  br label %1533

1533:                                             ; preds = %1532, %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %1571

1534:                                             ; preds = %445
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #8
  %1535 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1535)
  %1536 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1536)
  %1537 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1537)
  %1538 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1538)
  %1539 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1539)
  %1540 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1540)
  %1541 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1541)
  %1542 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1542)
  %1543 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1543)
  %1544 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = load ptr, ptr %42, align 8, !tbaa !4
  %1547 = call zeroext i1 @lean_is_exclusive(ptr noundef %1546)
  %1548 = xor i1 %1547, true
  %1549 = zext i1 %1548 to i32
  %1550 = trunc i32 %1549 to i8
  store i8 %1550, ptr %209, align 1, !tbaa !8
  %1551 = load i8, ptr %209, align 1, !tbaa !8
  %1552 = zext i8 %1551 to i32
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1534
  %1555 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1555, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %1570

1556:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  %1557 = load ptr, ptr %42, align 8, !tbaa !4
  %1558 = call ptr @lean_ctor_get(ptr noundef %1557, i32 noundef 0)
  store ptr %1558, ptr %210, align 8, !tbaa !4
  %1559 = load ptr, ptr %42, align 8, !tbaa !4
  %1560 = call ptr @lean_ctor_get(ptr noundef %1559, i32 noundef 1)
  store ptr %1560, ptr %211, align 8, !tbaa !4
  %1561 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1561)
  %1562 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1563)
  %1564 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1564, ptr %212, align 8, !tbaa !4
  %1565 = load ptr, ptr %212, align 8, !tbaa !4
  %1566 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1565, i32 noundef 0, ptr noundef %1566)
  %1567 = load ptr, ptr %212, align 8, !tbaa !4
  %1568 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1567, i32 noundef 1, ptr noundef %1568)
  %1569 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1569, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  br label %1570

1570:                                             ; preds = %1556, %1554
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #8
  br label %1571

1571:                                             ; preds = %1570, %1533
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %1609

1572:                                             ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #8
  %1573 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1573)
  %1574 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1576)
  %1577 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1579)
  %1580 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1580)
  %1581 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1582)
  %1583 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1583)
  %1584 = load ptr, ptr %39, align 8, !tbaa !4
  %1585 = call zeroext i1 @lean_is_exclusive(ptr noundef %1584)
  %1586 = xor i1 %1585, true
  %1587 = zext i1 %1586 to i32
  %1588 = trunc i32 %1587 to i8
  store i8 %1588, ptr %213, align 1, !tbaa !8
  %1589 = load i8, ptr %213, align 1, !tbaa !8
  %1590 = zext i8 %1589 to i32
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1572
  %1593 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %1593, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %1608

1594:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  %1595 = load ptr, ptr %39, align 8, !tbaa !4
  %1596 = call ptr @lean_ctor_get(ptr noundef %1595, i32 noundef 0)
  store ptr %1596, ptr %214, align 8, !tbaa !4
  %1597 = load ptr, ptr %39, align 8, !tbaa !4
  %1598 = call ptr @lean_ctor_get(ptr noundef %1597, i32 noundef 1)
  store ptr %1598, ptr %215, align 8, !tbaa !4
  %1599 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1600)
  %1601 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1601)
  %1602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1602, ptr %216, align 8, !tbaa !4
  %1603 = load ptr, ptr %216, align 8, !tbaa !4
  %1604 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 0, ptr noundef %1604)
  %1605 = load ptr, ptr %216, align 8, !tbaa !4
  %1606 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1605, i32 noundef 1, ptr noundef %1606)
  %1607 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1607, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  br label %1608

1608:                                             ; preds = %1594, %1592
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #8
  br label %1609

1609:                                             ; preds = %1608, %1571
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %2417

1610:                                             ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  %1611 = load ptr, ptr %34, align 8, !tbaa !4
  %1612 = call ptr @lean_ctor_get(ptr noundef %1611, i32 noundef 0)
  store ptr %1612, ptr %217, align 8, !tbaa !4
  %1613 = load ptr, ptr %34, align 8, !tbaa !4
  %1614 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1613, i32 noundef 17)
  store i8 %1614, ptr %218, align 1, !tbaa !8
  %1615 = load ptr, ptr %34, align 8, !tbaa !4
  %1616 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1615, i32 noundef 18)
  store i8 %1616, ptr %219, align 1, !tbaa !8
  %1617 = load ptr, ptr %34, align 8, !tbaa !4
  %1618 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1617, i32 noundef 19)
  store i8 %1618, ptr %220, align 1, !tbaa !8
  %1619 = load ptr, ptr %34, align 8, !tbaa !4
  %1620 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1619, i32 noundef 20)
  store i8 %1620, ptr %221, align 1, !tbaa !8
  %1621 = load ptr, ptr %34, align 8, !tbaa !4
  %1622 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1621, i32 noundef 21)
  store i8 %1622, ptr %222, align 1, !tbaa !8
  %1623 = load ptr, ptr %34, align 8, !tbaa !4
  %1624 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1623, i32 noundef 22)
  store i8 %1624, ptr %223, align 1, !tbaa !8
  %1625 = load ptr, ptr %34, align 8, !tbaa !4
  %1626 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1625, i32 noundef 23)
  store i8 %1626, ptr %224, align 1, !tbaa !8
  %1627 = load ptr, ptr %34, align 8, !tbaa !4
  %1628 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1627, i32 noundef 24)
  store i8 %1628, ptr %225, align 1, !tbaa !8
  %1629 = load ptr, ptr %34, align 8, !tbaa !4
  %1630 = call ptr @lean_ctor_get(ptr noundef %1629, i32 noundef 1)
  store ptr %1630, ptr %226, align 8, !tbaa !4
  %1631 = load ptr, ptr %34, align 8, !tbaa !4
  %1632 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1631, i32 noundef 25)
  store i8 %1632, ptr %227, align 1, !tbaa !8
  %1633 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1633)
  %1634 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1634)
  %1635 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1635)
  store i8 0, ptr %228, align 1, !tbaa !8
  %1636 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 10)
  store ptr %1636, ptr %229, align 8, !tbaa !4
  %1637 = load ptr, ptr %229, align 8, !tbaa !4
  %1638 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 0, ptr noundef %1638)
  %1639 = load ptr, ptr %229, align 8, !tbaa !4
  %1640 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 1, ptr noundef %1640)
  %1641 = load ptr, ptr %229, align 8, !tbaa !4
  %1642 = load i8, ptr %228, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1641, i32 noundef 16, i8 noundef zeroext %1642)
  %1643 = load ptr, ptr %229, align 8, !tbaa !4
  %1644 = load i8, ptr %218, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1643, i32 noundef 17, i8 noundef zeroext %1644)
  %1645 = load ptr, ptr %229, align 8, !tbaa !4
  %1646 = load i8, ptr %219, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1645, i32 noundef 18, i8 noundef zeroext %1646)
  %1647 = load ptr, ptr %229, align 8, !tbaa !4
  %1648 = load i8, ptr %220, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1647, i32 noundef 19, i8 noundef zeroext %1648)
  %1649 = load ptr, ptr %229, align 8, !tbaa !4
  %1650 = load i8, ptr %221, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1649, i32 noundef 20, i8 noundef zeroext %1650)
  %1651 = load ptr, ptr %229, align 8, !tbaa !4
  %1652 = load i8, ptr %222, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1651, i32 noundef 21, i8 noundef zeroext %1652)
  %1653 = load ptr, ptr %229, align 8, !tbaa !4
  %1654 = load i8, ptr %223, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1653, i32 noundef 22, i8 noundef zeroext %1654)
  %1655 = load ptr, ptr %229, align 8, !tbaa !4
  %1656 = load i8, ptr %224, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1655, i32 noundef 23, i8 noundef zeroext %1656)
  %1657 = load ptr, ptr %229, align 8, !tbaa !4
  %1658 = load i8, ptr %225, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1657, i32 noundef 24, i8 noundef zeroext %1658)
  %1659 = load ptr, ptr %229, align 8, !tbaa !4
  %1660 = load i8, ptr %227, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1659, i32 noundef 25, i8 noundef zeroext %1660)
  %1661 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1661)
  %1662 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %15, align 8, !tbaa !4
  %1664 = load ptr, ptr %16, align 8, !tbaa !4
  %1665 = load ptr, ptr %17, align 8, !tbaa !4
  %1666 = load ptr, ptr %18, align 8, !tbaa !4
  %1667 = load ptr, ptr %19, align 8, !tbaa !4
  %1668 = load ptr, ptr %20, align 8, !tbaa !4
  %1669 = load ptr, ptr %35, align 8, !tbaa !4
  %1670 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName(ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669)
  store ptr %1670, ptr %230, align 8, !tbaa !4
  %1671 = load ptr, ptr %230, align 8, !tbaa !4
  %1672 = call i32 @lean_obj_tag(ptr noundef %1671)
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %2376

1674:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  %1675 = load ptr, ptr %230, align 8, !tbaa !4
  %1676 = call ptr @lean_ctor_get(ptr noundef %1675, i32 noundef 0)
  store ptr %1676, ptr %231, align 8, !tbaa !4
  %1677 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1677)
  %1678 = load ptr, ptr %230, align 8, !tbaa !4
  %1679 = call ptr @lean_ctor_get(ptr noundef %1678, i32 noundef 1)
  store ptr %1679, ptr %232, align 8, !tbaa !4
  %1680 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1680)
  %1681 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1682)
  %1683 = load ptr, ptr %231, align 8, !tbaa !4
  %1684 = load ptr, ptr %229, align 8, !tbaa !4
  %1685 = load ptr, ptr %15, align 8, !tbaa !4
  %1686 = load ptr, ptr %16, align 8, !tbaa !4
  %1687 = load ptr, ptr %17, align 8, !tbaa !4
  %1688 = load ptr, ptr %18, align 8, !tbaa !4
  %1689 = load ptr, ptr %19, align 8, !tbaa !4
  %1690 = load ptr, ptr %20, align 8, !tbaa !4
  %1691 = load ptr, ptr %232, align 8, !tbaa !4
  %1692 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_mkContext(ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, ptr noundef %1687, ptr noundef %1688, ptr noundef %1689, ptr noundef %1690, ptr noundef %1691)
  store ptr %1692, ptr %233, align 8, !tbaa !4
  %1693 = load ptr, ptr %233, align 8, !tbaa !4
  %1694 = call i32 @lean_obj_tag(ptr noundef %1693)
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %2335

1696:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  %1697 = load ptr, ptr %233, align 8, !tbaa !4
  %1698 = call ptr @lean_ctor_get(ptr noundef %1697, i32 noundef 0)
  store ptr %1698, ptr %234, align 8, !tbaa !4
  %1699 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1699)
  %1700 = load ptr, ptr %233, align 8, !tbaa !4
  %1701 = call ptr @lean_ctor_get(ptr noundef %1700, i32 noundef 1)
  store ptr %1701, ptr %235, align 8, !tbaa !4
  %1702 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1702)
  %1703 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1703)
  %1704 = load ptr, ptr %13, align 8, !tbaa !4
  %1705 = load ptr, ptr %14, align 8, !tbaa !4
  %1706 = load ptr, ptr %15, align 8, !tbaa !4
  %1707 = load ptr, ptr %16, align 8, !tbaa !4
  %1708 = load ptr, ptr %17, align 8, !tbaa !4
  %1709 = load ptr, ptr %18, align 8, !tbaa !4
  %1710 = load ptr, ptr %19, align 8, !tbaa !4
  %1711 = load ptr, ptr %20, align 8, !tbaa !4
  %1712 = load ptr, ptr %235, align 8, !tbaa !4
  %1713 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709, ptr noundef %1710, ptr noundef %1711, ptr noundef %1712)
  store ptr %1713, ptr %236, align 8, !tbaa !4
  %1714 = load ptr, ptr %236, align 8, !tbaa !4
  %1715 = call i32 @lean_obj_tag(ptr noundef %1714)
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %2293

1717:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  %1718 = load ptr, ptr %236, align 8, !tbaa !4
  %1719 = call ptr @lean_ctor_get(ptr noundef %1718, i32 noundef 0)
  store ptr %1719, ptr %237, align 8, !tbaa !4
  %1720 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %236, align 8, !tbaa !4
  %1722 = call ptr @lean_ctor_get(ptr noundef %1721, i32 noundef 1)
  store ptr %1722, ptr %238, align 8, !tbaa !4
  %1723 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1723)
  %1724 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1725)
  %1726 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1726)
  %1727 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__1___boxed, i32 noundef 11, i32 noundef 2)
  store ptr %1727, ptr %239, align 8, !tbaa !4
  %1728 = load ptr, ptr %239, align 8, !tbaa !4
  %1729 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1728, i32 noundef 0, ptr noundef %1729)
  %1730 = load ptr, ptr %239, align 8, !tbaa !4
  %1731 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1730, i32 noundef 1, ptr noundef %1731)
  %1732 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1732)
  %1733 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1733)
  %1734 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1734)
  %1735 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1735)
  %1736 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1736)
  %1737 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1737)
  %1738 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1738)
  %1739 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1739)
  %1740 = load ptr, ptr %237, align 8, !tbaa !4
  %1741 = load ptr, ptr %239, align 8, !tbaa !4
  %1742 = load ptr, ptr %13, align 8, !tbaa !4
  %1743 = load ptr, ptr %14, align 8, !tbaa !4
  %1744 = load ptr, ptr %15, align 8, !tbaa !4
  %1745 = load ptr, ptr %16, align 8, !tbaa !4
  %1746 = load ptr, ptr %17, align 8, !tbaa !4
  %1747 = load ptr, ptr %18, align 8, !tbaa !4
  %1748 = load ptr, ptr %19, align 8, !tbaa !4
  %1749 = load ptr, ptr %20, align 8, !tbaa !4
  %1750 = load ptr, ptr %238, align 8, !tbaa !4
  %1751 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %1740, ptr noundef %1741, ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, ptr noundef %1749, ptr noundef %1750)
  store ptr %1751, ptr %240, align 8, !tbaa !4
  %1752 = load ptr, ptr %240, align 8, !tbaa !4
  %1753 = call i32 @lean_obj_tag(ptr noundef %1752)
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %2251

1755:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  %1756 = load ptr, ptr %240, align 8, !tbaa !4
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 0)
  store ptr %1757, ptr %241, align 8, !tbaa !4
  %1758 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %241, align 8, !tbaa !4
  %1760 = call i32 @lean_obj_tag(ptr noundef %1759)
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %1869

1762:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  %1763 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1765)
  %1766 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1768)
  %1769 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1769)
  %1770 = load ptr, ptr %240, align 8, !tbaa !4
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 1)
  store ptr %1771, ptr %242, align 8, !tbaa !4
  %1772 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %19, align 8, !tbaa !4
  %1775 = call ptr @lean_ctor_get(ptr noundef %1774, i32 noundef 5)
  store ptr %1775, ptr %243, align 8, !tbaa !4
  %1776 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1776)
  %1777 = load ptr, ptr %243, align 8, !tbaa !4
  %1778 = load i8, ptr %228, align 1, !tbaa !8
  %1779 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1777, i8 noundef zeroext %1778)
  store ptr %1779, ptr %244, align 8, !tbaa !4
  %1780 = load ptr, ptr %20, align 8, !tbaa !4
  %1781 = load ptr, ptr %242, align 8, !tbaa !4
  %1782 = call ptr @lean_st_ref_get(ptr noundef %1780, ptr noundef %1781)
  store ptr %1782, ptr %245, align 8, !tbaa !4
  %1783 = load ptr, ptr %245, align 8, !tbaa !4
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 1)
  store ptr %1784, ptr %246, align 8, !tbaa !4
  %1785 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1785)
  %1786 = load ptr, ptr %245, align 8, !tbaa !4
  %1787 = call zeroext i1 @lean_is_exclusive(ptr noundef %1786)
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1762
  %1789 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1789, i32 noundef 0)
  %1790 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1790, i32 noundef 1)
  %1791 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1791, ptr %247, align 8, !tbaa !4
  br label %1795

1792:                                             ; preds = %1762
  %1793 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1793)
  %1794 = call ptr @lean_box(i64 noundef 0)
  store ptr %1794, ptr %247, align 8, !tbaa !4
  br label %1795

1795:                                             ; preds = %1792, %1788
  %1796 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7, align 8, !tbaa !4
  store ptr %1796, ptr %248, align 8, !tbaa !4
  %1797 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %247, align 8, !tbaa !4
  %1799 = call zeroext i1 @lean_is_scalar(ptr noundef %1798)
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1795
  %1801 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1801, ptr %249, align 8, !tbaa !4
  br label %1805

1802:                                             ; preds = %1795
  %1803 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1803, ptr %249, align 8, !tbaa !4
  %1804 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1804, i8 noundef zeroext 2)
  br label %1805

1805:                                             ; preds = %1802, %1800
  %1806 = load ptr, ptr %249, align 8, !tbaa !4
  %1807 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1806, i32 noundef 0, ptr noundef %1807)
  %1808 = load ptr, ptr %249, align 8, !tbaa !4
  %1809 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1808, i32 noundef 1, ptr noundef %1809)
  %1810 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9, align 8, !tbaa !4
  store ptr %1810, ptr %250, align 8, !tbaa !4
  %1811 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10, align 8, !tbaa !4
  store ptr %1811, ptr %251, align 8, !tbaa !4
  %1812 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1813, ptr %252, align 8, !tbaa !4
  %1814 = load ptr, ptr %252, align 8, !tbaa !4
  %1815 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1814, i32 noundef 0, ptr noundef %1815)
  %1816 = load ptr, ptr %252, align 8, !tbaa !4
  %1817 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1816, i32 noundef 1, ptr noundef %1817)
  %1818 = load ptr, ptr %252, align 8, !tbaa !4
  %1819 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 2, ptr noundef %1819)
  %1820 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1820)
  %1821 = load ptr, ptr %244, align 8, !tbaa !4
  %1822 = load ptr, ptr %30, align 8, !tbaa !4
  %1823 = load ptr, ptr %252, align 8, !tbaa !4
  %1824 = call ptr @l_Lean_Syntax_node1(ptr noundef %1821, ptr noundef %1822, ptr noundef %1823)
  store ptr %1824, ptr %253, align 8, !tbaa !4
  %1825 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6, align 8, !tbaa !4
  store ptr %1825, ptr %254, align 8, !tbaa !4
  %1826 = load ptr, ptr %244, align 8, !tbaa !4
  %1827 = load ptr, ptr %254, align 8, !tbaa !4
  %1828 = load ptr, ptr %249, align 8, !tbaa !4
  %1829 = load ptr, ptr %253, align 8, !tbaa !4
  %1830 = call ptr @l_Lean_Syntax_node2(ptr noundef %1826, ptr noundef %1827, ptr noundef %1828, ptr noundef %1829)
  store ptr %1830, ptr %255, align 8, !tbaa !4
  %1831 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %1831, ptr %256, align 8, !tbaa !4
  %1832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1832, ptr %257, align 8, !tbaa !4
  %1833 = load ptr, ptr %257, align 8, !tbaa !4
  %1834 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1833, i32 noundef 0, ptr noundef %1834)
  %1835 = load ptr, ptr %257, align 8, !tbaa !4
  %1836 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1835, i32 noundef 1, ptr noundef %1836)
  %1837 = call ptr @lean_box(i64 noundef 0)
  store ptr %1837, ptr %258, align 8, !tbaa !4
  %1838 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %1838, ptr %259, align 8, !tbaa !4
  %1839 = load ptr, ptr %259, align 8, !tbaa !4
  %1840 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1839, i32 noundef 0, ptr noundef %1840)
  %1841 = load ptr, ptr %259, align 8, !tbaa !4
  %1842 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 1, ptr noundef %1842)
  %1843 = load ptr, ptr %259, align 8, !tbaa !4
  %1844 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1843, i32 noundef 2, ptr noundef %1844)
  %1845 = load ptr, ptr %259, align 8, !tbaa !4
  %1846 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1845, i32 noundef 3, ptr noundef %1846)
  %1847 = load ptr, ptr %259, align 8, !tbaa !4
  %1848 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1847, i32 noundef 4, ptr noundef %1848)
  %1849 = load ptr, ptr %259, align 8, !tbaa !4
  %1850 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1849, i32 noundef 5, ptr noundef %1850)
  %1851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1851, ptr %260, align 8, !tbaa !4
  %1852 = load ptr, ptr %260, align 8, !tbaa !4
  %1853 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1852, i32 noundef 0, ptr noundef %1853)
  %1854 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %1854, ptr %261, align 8, !tbaa !4
  %1855 = load ptr, ptr %27, align 8, !tbaa !4
  %1856 = load ptr, ptr %259, align 8, !tbaa !4
  %1857 = load ptr, ptr %260, align 8, !tbaa !4
  %1858 = load ptr, ptr %261, align 8, !tbaa !4
  %1859 = load ptr, ptr %258, align 8, !tbaa !4
  %1860 = load ptr, ptr %17, align 8, !tbaa !4
  %1861 = load ptr, ptr %18, align 8, !tbaa !4
  %1862 = load ptr, ptr %19, align 8, !tbaa !4
  %1863 = load ptr, ptr %20, align 8, !tbaa !4
  %1864 = load ptr, ptr %246, align 8, !tbaa !4
  %1865 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestion(ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859, ptr noundef %1860, ptr noundef %1861, ptr noundef %1862, ptr noundef %1863, ptr noundef %1864)
  store ptr %1865, ptr %262, align 8, !tbaa !4
  %1866 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1866)
  %1867 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1867)
  %1868 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1868, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  br label %2250

1869:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #8
  %1870 = load ptr, ptr %241, align 8, !tbaa !4
  %1871 = call zeroext i1 @lean_is_exclusive(ptr noundef %1870)
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1873, i32 noundef 0)
  %1874 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1874, ptr %263, align 8, !tbaa !4
  br label %1878

1875:                                             ; preds = %1869
  %1876 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1876)
  %1877 = call ptr @lean_box(i64 noundef 0)
  store ptr %1877, ptr %263, align 8, !tbaa !4
  br label %1878

1878:                                             ; preds = %1875, %1872
  %1879 = load ptr, ptr %234, align 8, !tbaa !4
  %1880 = call ptr @lean_ctor_get(ptr noundef %1879, i32 noundef 5)
  store ptr %1880, ptr %264, align 8, !tbaa !4
  %1881 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1881)
  %1882 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1882)
  %1883 = load ptr, ptr %264, align 8, !tbaa !4
  %1884 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1883, i32 noundef 16)
  store i8 %1884, ptr %265, align 1, !tbaa !8
  %1885 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1885)
  %1886 = load i8, ptr %265, align 1, !tbaa !8
  %1887 = zext i8 %1886 to i32
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1918

1889:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  %1890 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %240, align 8, !tbaa !4
  %1892 = call ptr @lean_ctor_get(ptr noundef %1891, i32 noundef 1)
  store ptr %1892, ptr %266, align 8, !tbaa !4
  %1893 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1893)
  %1894 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1894)
  %1895 = call ptr @lean_box(i64 noundef 0)
  store ptr %1895, ptr %267, align 8, !tbaa !4
  %1896 = load ptr, ptr %231, align 8, !tbaa !4
  %1897 = load ptr, ptr %29, align 8, !tbaa !4
  %1898 = load ptr, ptr %27, align 8, !tbaa !4
  %1899 = load ptr, ptr %267, align 8, !tbaa !4
  %1900 = load ptr, ptr %13, align 8, !tbaa !4
  %1901 = load ptr, ptr %14, align 8, !tbaa !4
  %1902 = load ptr, ptr %15, align 8, !tbaa !4
  %1903 = load ptr, ptr %16, align 8, !tbaa !4
  %1904 = load ptr, ptr %17, align 8, !tbaa !4
  %1905 = load ptr, ptr %18, align 8, !tbaa !4
  %1906 = load ptr, ptr %19, align 8, !tbaa !4
  %1907 = load ptr, ptr %20, align 8, !tbaa !4
  %1908 = load ptr, ptr %266, align 8, !tbaa !4
  %1909 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %1896, ptr noundef %1897, ptr noundef %1898, ptr noundef %1899, ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, ptr noundef %1903, ptr noundef %1904, ptr noundef %1905, ptr noundef %1906, ptr noundef %1907, ptr noundef %1908)
  store ptr %1909, ptr %268, align 8, !tbaa !4
  %1910 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1910)
  %1911 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1911)
  %1912 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1912)
  %1913 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1913)
  %1914 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1914)
  %1915 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1915)
  %1916 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1916)
  %1917 = load ptr, ptr %268, align 8, !tbaa !4
  store ptr %1917, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  br label %2249

1918:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  %1919 = load ptr, ptr %240, align 8, !tbaa !4
  %1920 = call ptr @lean_ctor_get(ptr noundef %1919, i32 noundef 1)
  store ptr %1920, ptr %269, align 8, !tbaa !4
  %1921 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1921)
  %1922 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1923)
  %1924 = load ptr, ptr %15, align 8, !tbaa !4
  %1925 = load ptr, ptr %16, align 8, !tbaa !4
  %1926 = load ptr, ptr %17, align 8, !tbaa !4
  %1927 = load ptr, ptr %18, align 8, !tbaa !4
  %1928 = load ptr, ptr %19, align 8, !tbaa !4
  %1929 = load ptr, ptr %20, align 8, !tbaa !4
  %1930 = load ptr, ptr %269, align 8, !tbaa !4
  %1931 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir(ptr noundef %1924, ptr noundef %1925, ptr noundef %1926, ptr noundef %1927, ptr noundef %1928, ptr noundef %1929, ptr noundef %1930)
  store ptr %1931, ptr %270, align 8, !tbaa !4
  %1932 = load ptr, ptr %270, align 8, !tbaa !4
  %1933 = call i32 @lean_obj_tag(ptr noundef %1932)
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %2207

1935:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  %1936 = load ptr, ptr %270, align 8, !tbaa !4
  %1937 = call ptr @lean_ctor_get(ptr noundef %1936, i32 noundef 0)
  store ptr %1937, ptr %271, align 8, !tbaa !4
  %1938 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1938)
  %1939 = load ptr, ptr %270, align 8, !tbaa !4
  %1940 = call ptr @lean_ctor_get(ptr noundef %1939, i32 noundef 1)
  store ptr %1940, ptr %272, align 8, !tbaa !4
  %1941 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1941)
  %1942 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1942)
  %1943 = load ptr, ptr %271, align 8, !tbaa !4
  %1944 = load ptr, ptr %231, align 8, !tbaa !4
  %1945 = call ptr @l_System_FilePath_join(ptr noundef %1943, ptr noundef %1944)
  store ptr %1945, ptr %273, align 8, !tbaa !4
  %1946 = load ptr, ptr %19, align 8, !tbaa !4
  %1947 = call ptr @lean_ctor_get(ptr noundef %1946, i32 noundef 5)
  store ptr %1947, ptr %274, align 8, !tbaa !4
  %1948 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1948)
  %1949 = load ptr, ptr %273, align 8, !tbaa !4
  %1950 = load ptr, ptr %272, align 8, !tbaa !4
  %1951 = call ptr @l_Std_Tactic_BVDecide_LRAT_loadLRATProof(ptr noundef %1949, ptr noundef %1950)
  store ptr %1951, ptr %275, align 8, !tbaa !4
  %1952 = load ptr, ptr %275, align 8, !tbaa !4
  %1953 = call i32 @lean_obj_tag(ptr noundef %1952)
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %2146

1955:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  %1956 = load ptr, ptr %275, align 8, !tbaa !4
  %1957 = call ptr @lean_ctor_get(ptr noundef %1956, i32 noundef 0)
  store ptr %1957, ptr %276, align 8, !tbaa !4
  %1958 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1958)
  %1959 = load ptr, ptr %275, align 8, !tbaa !4
  %1960 = call ptr @lean_ctor_get(ptr noundef %1959, i32 noundef 1)
  store ptr %1960, ptr %277, align 8, !tbaa !4
  %1961 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1961)
  %1962 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1962)
  %1963 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11, align 8, !tbaa !4
  store ptr %1963, ptr %278, align 8, !tbaa !4
  %1964 = load ptr, ptr %276, align 8, !tbaa !4
  %1965 = load ptr, ptr %278, align 8, !tbaa !4
  %1966 = call ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef %1964, ptr noundef %1965)
  store ptr %1966, ptr %279, align 8, !tbaa !4
  %1967 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1967)
  %1968 = load ptr, ptr %279, align 8, !tbaa !4
  %1969 = load ptr, ptr %277, align 8, !tbaa !4
  %1970 = call ptr @l_IO_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_LratCert_load___spec__4(ptr noundef %1968, ptr noundef %1969)
  store ptr %1970, ptr %280, align 8, !tbaa !4
  %1971 = load ptr, ptr %280, align 8, !tbaa !4
  %1972 = call i32 @lean_obj_tag(ptr noundef %1971)
  %1973 = icmp eq i32 %1972, 0
  br i1 %1973, label %1974, label %2085

1974:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  %1975 = load ptr, ptr %280, align 8, !tbaa !4
  %1976 = call ptr @lean_ctor_get(ptr noundef %1975, i32 noundef 0)
  store ptr %1976, ptr %281, align 8, !tbaa !4
  %1977 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1977)
  %1978 = load ptr, ptr %280, align 8, !tbaa !4
  %1979 = call ptr @lean_ctor_get(ptr noundef %1978, i32 noundef 1)
  store ptr %1979, ptr %282, align 8, !tbaa !4
  %1980 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1980)
  %1981 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1981)
  %1982 = load ptr, ptr %273, align 8, !tbaa !4
  %1983 = load ptr, ptr %281, align 8, !tbaa !4
  %1984 = load i8, ptr %218, align 1, !tbaa !8
  %1985 = load ptr, ptr %282, align 8, !tbaa !4
  %1986 = call ptr @l_Std_Tactic_BVDecide_LRAT_dumpLRATProof(ptr noundef %1982, ptr noundef %1983, i8 noundef zeroext %1984, ptr noundef %1985)
  store ptr %1986, ptr %283, align 8, !tbaa !4
  %1987 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1987)
  %1988 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1988)
  %1989 = load ptr, ptr %283, align 8, !tbaa !4
  %1990 = call i32 @lean_obj_tag(ptr noundef %1989)
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %2025

1992:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #8
  %1993 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1993)
  %1994 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1994)
  %1995 = load ptr, ptr %283, align 8, !tbaa !4
  %1996 = call ptr @lean_ctor_get(ptr noundef %1995, i32 noundef 0)
  store ptr %1996, ptr %284, align 8, !tbaa !4
  %1997 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1997)
  %1998 = load ptr, ptr %283, align 8, !tbaa !4
  %1999 = call ptr @lean_ctor_get(ptr noundef %1998, i32 noundef 1)
  store ptr %1999, ptr %285, align 8, !tbaa !4
  %2000 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2000)
  %2001 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2001)
  %2002 = load ptr, ptr %231, align 8, !tbaa !4
  %2003 = load ptr, ptr %29, align 8, !tbaa !4
  %2004 = load ptr, ptr %27, align 8, !tbaa !4
  %2005 = load ptr, ptr %284, align 8, !tbaa !4
  %2006 = load ptr, ptr %13, align 8, !tbaa !4
  %2007 = load ptr, ptr %14, align 8, !tbaa !4
  %2008 = load ptr, ptr %15, align 8, !tbaa !4
  %2009 = load ptr, ptr %16, align 8, !tbaa !4
  %2010 = load ptr, ptr %17, align 8, !tbaa !4
  %2011 = load ptr, ptr %18, align 8, !tbaa !4
  %2012 = load ptr, ptr %19, align 8, !tbaa !4
  %2013 = load ptr, ptr %20, align 8, !tbaa !4
  %2014 = load ptr, ptr %285, align 8, !tbaa !4
  %2015 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008, ptr noundef %2009, ptr noundef %2010, ptr noundef %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014)
  store ptr %2015, ptr %286, align 8, !tbaa !4
  %2016 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2017)
  %2018 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2018)
  %2019 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2019)
  %2020 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2020)
  %2021 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2021)
  %2022 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2022)
  %2023 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2023)
  %2024 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %2024, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  br label %2084

2025:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  %2026 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2026)
  %2027 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2027)
  %2028 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2028)
  %2029 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2029)
  %2030 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2030)
  %2031 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2031)
  %2032 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2032)
  %2033 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2033)
  %2034 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2034)
  %2035 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2035)
  %2036 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2036)
  %2037 = load ptr, ptr %283, align 8, !tbaa !4
  %2038 = call ptr @lean_ctor_get(ptr noundef %2037, i32 noundef 0)
  store ptr %2038, ptr %287, align 8, !tbaa !4
  %2039 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2039)
  %2040 = load ptr, ptr %283, align 8, !tbaa !4
  %2041 = call ptr @lean_ctor_get(ptr noundef %2040, i32 noundef 1)
  store ptr %2041, ptr %288, align 8, !tbaa !4
  %2042 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2042)
  %2043 = load ptr, ptr %283, align 8, !tbaa !4
  %2044 = call zeroext i1 @lean_is_exclusive(ptr noundef %2043)
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2025
  %2046 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2046, i32 noundef 0)
  %2047 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2047, i32 noundef 1)
  %2048 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %2048, ptr %289, align 8, !tbaa !4
  br label %2052

2049:                                             ; preds = %2025
  %2050 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2050)
  %2051 = call ptr @lean_box(i64 noundef 0)
  store ptr %2051, ptr %289, align 8, !tbaa !4
  br label %2052

2052:                                             ; preds = %2049, %2045
  %2053 = load ptr, ptr %287, align 8, !tbaa !4
  %2054 = call ptr @lean_io_error_to_string(ptr noundef %2053)
  store ptr %2054, ptr %290, align 8, !tbaa !4
  %2055 = load ptr, ptr %263, align 8, !tbaa !4
  %2056 = call zeroext i1 @lean_is_scalar(ptr noundef %2055)
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2052
  %2058 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2058, ptr %291, align 8, !tbaa !4
  br label %2062

2059:                                             ; preds = %2052
  %2060 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %2060, ptr %291, align 8, !tbaa !4
  %2061 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2061, i8 noundef zeroext 3)
  br label %2062

2062:                                             ; preds = %2059, %2057
  %2063 = load ptr, ptr %291, align 8, !tbaa !4
  %2064 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2063, i32 noundef 0, ptr noundef %2064)
  %2065 = load ptr, ptr %291, align 8, !tbaa !4
  %2066 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %2065)
  store ptr %2066, ptr %292, align 8, !tbaa !4
  %2067 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2067, ptr %293, align 8, !tbaa !4
  %2068 = load ptr, ptr %293, align 8, !tbaa !4
  %2069 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 0, ptr noundef %2069)
  %2070 = load ptr, ptr %293, align 8, !tbaa !4
  %2071 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 1, ptr noundef %2071)
  %2072 = load ptr, ptr %289, align 8, !tbaa !4
  %2073 = call zeroext i1 @lean_is_scalar(ptr noundef %2072)
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %2062
  %2075 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2075, ptr %294, align 8, !tbaa !4
  br label %2078

2076:                                             ; preds = %2062
  %2077 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %2077, ptr %294, align 8, !tbaa !4
  br label %2078

2078:                                             ; preds = %2076, %2074
  %2079 = load ptr, ptr %294, align 8, !tbaa !4
  %2080 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2079, i32 noundef 0, ptr noundef %2080)
  %2081 = load ptr, ptr %294, align 8, !tbaa !4
  %2082 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2081, i32 noundef 1, ptr noundef %2082)
  %2083 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2083, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  br label %2084

2084:                                             ; preds = %2078, %1992
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  br label %2145

2085:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #8
  %2086 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2086)
  %2087 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2087)
  %2088 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2088)
  %2089 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2089)
  %2090 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2090)
  %2091 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2091)
  %2092 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2092)
  %2093 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2093)
  %2094 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2094)
  %2095 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2096)
  %2097 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2097)
  %2098 = load ptr, ptr %280, align 8, !tbaa !4
  %2099 = call ptr @lean_ctor_get(ptr noundef %2098, i32 noundef 0)
  store ptr %2099, ptr %295, align 8, !tbaa !4
  %2100 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2100)
  %2101 = load ptr, ptr %280, align 8, !tbaa !4
  %2102 = call ptr @lean_ctor_get(ptr noundef %2101, i32 noundef 1)
  store ptr %2102, ptr %296, align 8, !tbaa !4
  %2103 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2103)
  %2104 = load ptr, ptr %280, align 8, !tbaa !4
  %2105 = call zeroext i1 @lean_is_exclusive(ptr noundef %2104)
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2085
  %2107 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2107, i32 noundef 0)
  %2108 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2108, i32 noundef 1)
  %2109 = load ptr, ptr %280, align 8, !tbaa !4
  store ptr %2109, ptr %297, align 8, !tbaa !4
  br label %2113

2110:                                             ; preds = %2085
  %2111 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2111)
  %2112 = call ptr @lean_box(i64 noundef 0)
  store ptr %2112, ptr %297, align 8, !tbaa !4
  br label %2113

2113:                                             ; preds = %2110, %2106
  %2114 = load ptr, ptr %295, align 8, !tbaa !4
  %2115 = call ptr @lean_io_error_to_string(ptr noundef %2114)
  store ptr %2115, ptr %298, align 8, !tbaa !4
  %2116 = load ptr, ptr %263, align 8, !tbaa !4
  %2117 = call zeroext i1 @lean_is_scalar(ptr noundef %2116)
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2113
  %2119 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2119, ptr %299, align 8, !tbaa !4
  br label %2123

2120:                                             ; preds = %2113
  %2121 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %2121, ptr %299, align 8, !tbaa !4
  %2122 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2122, i8 noundef zeroext 3)
  br label %2123

2123:                                             ; preds = %2120, %2118
  %2124 = load ptr, ptr %299, align 8, !tbaa !4
  %2125 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2124, i32 noundef 0, ptr noundef %2125)
  %2126 = load ptr, ptr %299, align 8, !tbaa !4
  %2127 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %2126)
  store ptr %2127, ptr %300, align 8, !tbaa !4
  %2128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2128, ptr %301, align 8, !tbaa !4
  %2129 = load ptr, ptr %301, align 8, !tbaa !4
  %2130 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2129, i32 noundef 0, ptr noundef %2130)
  %2131 = load ptr, ptr %301, align 8, !tbaa !4
  %2132 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2131, i32 noundef 1, ptr noundef %2132)
  %2133 = load ptr, ptr %297, align 8, !tbaa !4
  %2134 = call zeroext i1 @lean_is_scalar(ptr noundef %2133)
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2123
  %2136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2136, ptr %302, align 8, !tbaa !4
  br label %2139

2137:                                             ; preds = %2123
  %2138 = load ptr, ptr %297, align 8, !tbaa !4
  store ptr %2138, ptr %302, align 8, !tbaa !4
  br label %2139

2139:                                             ; preds = %2137, %2135
  %2140 = load ptr, ptr %302, align 8, !tbaa !4
  %2141 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2140, i32 noundef 0, ptr noundef %2141)
  %2142 = load ptr, ptr %302, align 8, !tbaa !4
  %2143 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 1, ptr noundef %2143)
  %2144 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %2144, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  br label %2145

2145:                                             ; preds = %2139, %2084
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  br label %2206

2146:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #8
  %2147 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2147)
  %2148 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2148)
  %2149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2149)
  %2150 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2150)
  %2151 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2152)
  %2153 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2153)
  %2154 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2154)
  %2155 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2155)
  %2156 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2156)
  %2157 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2157)
  %2158 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2158)
  %2159 = load ptr, ptr %275, align 8, !tbaa !4
  %2160 = call ptr @lean_ctor_get(ptr noundef %2159, i32 noundef 0)
  store ptr %2160, ptr %303, align 8, !tbaa !4
  %2161 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2161)
  %2162 = load ptr, ptr %275, align 8, !tbaa !4
  %2163 = call ptr @lean_ctor_get(ptr noundef %2162, i32 noundef 1)
  store ptr %2163, ptr %304, align 8, !tbaa !4
  %2164 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2164)
  %2165 = load ptr, ptr %275, align 8, !tbaa !4
  %2166 = call zeroext i1 @lean_is_exclusive(ptr noundef %2165)
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %2146
  %2168 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2168, i32 noundef 0)
  %2169 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2169, i32 noundef 1)
  %2170 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %2170, ptr %305, align 8, !tbaa !4
  br label %2174

2171:                                             ; preds = %2146
  %2172 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2172)
  %2173 = call ptr @lean_box(i64 noundef 0)
  store ptr %2173, ptr %305, align 8, !tbaa !4
  br label %2174

2174:                                             ; preds = %2171, %2167
  %2175 = load ptr, ptr %303, align 8, !tbaa !4
  %2176 = call ptr @lean_io_error_to_string(ptr noundef %2175)
  store ptr %2176, ptr %306, align 8, !tbaa !4
  %2177 = load ptr, ptr %263, align 8, !tbaa !4
  %2178 = call zeroext i1 @lean_is_scalar(ptr noundef %2177)
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2174
  %2180 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2180, ptr %307, align 8, !tbaa !4
  br label %2184

2181:                                             ; preds = %2174
  %2182 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %2182, ptr %307, align 8, !tbaa !4
  %2183 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2183, i8 noundef zeroext 3)
  br label %2184

2184:                                             ; preds = %2181, %2179
  %2185 = load ptr, ptr %307, align 8, !tbaa !4
  %2186 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2185, i32 noundef 0, ptr noundef %2186)
  %2187 = load ptr, ptr %307, align 8, !tbaa !4
  %2188 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %2187)
  store ptr %2188, ptr %308, align 8, !tbaa !4
  %2189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2189, ptr %309, align 8, !tbaa !4
  %2190 = load ptr, ptr %309, align 8, !tbaa !4
  %2191 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2190, i32 noundef 0, ptr noundef %2191)
  %2192 = load ptr, ptr %309, align 8, !tbaa !4
  %2193 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2192, i32 noundef 1, ptr noundef %2193)
  %2194 = load ptr, ptr %305, align 8, !tbaa !4
  %2195 = call zeroext i1 @lean_is_scalar(ptr noundef %2194)
  br i1 %2195, label %2196, label %2198

2196:                                             ; preds = %2184
  %2197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2197, ptr %310, align 8, !tbaa !4
  br label %2200

2198:                                             ; preds = %2184
  %2199 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %2199, ptr %310, align 8, !tbaa !4
  br label %2200

2200:                                             ; preds = %2198, %2196
  %2201 = load ptr, ptr %310, align 8, !tbaa !4
  %2202 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2201, i32 noundef 0, ptr noundef %2202)
  %2203 = load ptr, ptr %310, align 8, !tbaa !4
  %2204 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2203, i32 noundef 1, ptr noundef %2204)
  %2205 = load ptr, ptr %310, align 8, !tbaa !4
  store ptr %2205, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #8
  br label %2206

2206:                                             ; preds = %2200, %2145
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  br label %2248

2207:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #8
  %2208 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2209)
  %2210 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2210)
  %2211 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2211)
  %2212 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2212)
  %2213 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2213)
  %2214 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2214)
  %2215 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2215)
  %2216 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2216)
  %2217 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2217)
  %2218 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2218)
  %2219 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2219)
  %2220 = load ptr, ptr %270, align 8, !tbaa !4
  %2221 = call ptr @lean_ctor_get(ptr noundef %2220, i32 noundef 0)
  store ptr %2221, ptr %311, align 8, !tbaa !4
  %2222 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2222)
  %2223 = load ptr, ptr %270, align 8, !tbaa !4
  %2224 = call ptr @lean_ctor_get(ptr noundef %2223, i32 noundef 1)
  store ptr %2224, ptr %312, align 8, !tbaa !4
  %2225 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2225)
  %2226 = load ptr, ptr %270, align 8, !tbaa !4
  %2227 = call zeroext i1 @lean_is_exclusive(ptr noundef %2226)
  br i1 %2227, label %2228, label %2232

2228:                                             ; preds = %2207
  %2229 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2229, i32 noundef 0)
  %2230 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2230, i32 noundef 1)
  %2231 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %2231, ptr %313, align 8, !tbaa !4
  br label %2235

2232:                                             ; preds = %2207
  %2233 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2233)
  %2234 = call ptr @lean_box(i64 noundef 0)
  store ptr %2234, ptr %313, align 8, !tbaa !4
  br label %2235

2235:                                             ; preds = %2232, %2228
  %2236 = load ptr, ptr %313, align 8, !tbaa !4
  %2237 = call zeroext i1 @lean_is_scalar(ptr noundef %2236)
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2235
  %2239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2239, ptr %314, align 8, !tbaa !4
  br label %2242

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %2241, ptr %314, align 8, !tbaa !4
  br label %2242

2242:                                             ; preds = %2240, %2238
  %2243 = load ptr, ptr %314, align 8, !tbaa !4
  %2244 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 0, ptr noundef %2244)
  %2245 = load ptr, ptr %314, align 8, !tbaa !4
  %2246 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2245, i32 noundef 1, ptr noundef %2246)
  %2247 = load ptr, ptr %314, align 8, !tbaa !4
  store ptr %2247, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #8
  br label %2248

2248:                                             ; preds = %2242, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  br label %2249

2249:                                             ; preds = %2248, %1889
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  br label %2250

2250:                                             ; preds = %2249, %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  br label %2292

2251:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #8
  %2252 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2252)
  %2253 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2253)
  %2254 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2254)
  %2255 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2255)
  %2256 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2256)
  %2257 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2257)
  %2258 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2258)
  %2259 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2259)
  %2260 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2260)
  %2261 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2261)
  %2262 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2262)
  %2263 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2263)
  %2264 = load ptr, ptr %240, align 8, !tbaa !4
  %2265 = call ptr @lean_ctor_get(ptr noundef %2264, i32 noundef 0)
  store ptr %2265, ptr %315, align 8, !tbaa !4
  %2266 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2266)
  %2267 = load ptr, ptr %240, align 8, !tbaa !4
  %2268 = call ptr @lean_ctor_get(ptr noundef %2267, i32 noundef 1)
  store ptr %2268, ptr %316, align 8, !tbaa !4
  %2269 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2269)
  %2270 = load ptr, ptr %240, align 8, !tbaa !4
  %2271 = call zeroext i1 @lean_is_exclusive(ptr noundef %2270)
  br i1 %2271, label %2272, label %2276

2272:                                             ; preds = %2251
  %2273 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2273, i32 noundef 0)
  %2274 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2274, i32 noundef 1)
  %2275 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %2275, ptr %317, align 8, !tbaa !4
  br label %2279

2276:                                             ; preds = %2251
  %2277 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2277)
  %2278 = call ptr @lean_box(i64 noundef 0)
  store ptr %2278, ptr %317, align 8, !tbaa !4
  br label %2279

2279:                                             ; preds = %2276, %2272
  %2280 = load ptr, ptr %317, align 8, !tbaa !4
  %2281 = call zeroext i1 @lean_is_scalar(ptr noundef %2280)
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2279
  %2283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2283, ptr %318, align 8, !tbaa !4
  br label %2286

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %317, align 8, !tbaa !4
  store ptr %2285, ptr %318, align 8, !tbaa !4
  br label %2286

2286:                                             ; preds = %2284, %2282
  %2287 = load ptr, ptr %318, align 8, !tbaa !4
  %2288 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2287, i32 noundef 0, ptr noundef %2288)
  %2289 = load ptr, ptr %318, align 8, !tbaa !4
  %2290 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2289, i32 noundef 1, ptr noundef %2290)
  %2291 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2291, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #8
  br label %2292

2292:                                             ; preds = %2286, %2250
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  br label %2334

2293:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #8
  %2294 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2294)
  %2295 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2295)
  %2296 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2296)
  %2297 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2297)
  %2298 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2298)
  %2299 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2299)
  %2300 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2300)
  %2301 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2301)
  %2302 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2302)
  %2303 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2303)
  %2304 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2304)
  %2305 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2305)
  %2306 = load ptr, ptr %236, align 8, !tbaa !4
  %2307 = call ptr @lean_ctor_get(ptr noundef %2306, i32 noundef 0)
  store ptr %2307, ptr %319, align 8, !tbaa !4
  %2308 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2308)
  %2309 = load ptr, ptr %236, align 8, !tbaa !4
  %2310 = call ptr @lean_ctor_get(ptr noundef %2309, i32 noundef 1)
  store ptr %2310, ptr %320, align 8, !tbaa !4
  %2311 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2311)
  %2312 = load ptr, ptr %236, align 8, !tbaa !4
  %2313 = call zeroext i1 @lean_is_exclusive(ptr noundef %2312)
  br i1 %2313, label %2314, label %2318

2314:                                             ; preds = %2293
  %2315 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2315, i32 noundef 0)
  %2316 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2316, i32 noundef 1)
  %2317 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %2317, ptr %321, align 8, !tbaa !4
  br label %2321

2318:                                             ; preds = %2293
  %2319 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2319)
  %2320 = call ptr @lean_box(i64 noundef 0)
  store ptr %2320, ptr %321, align 8, !tbaa !4
  br label %2321

2321:                                             ; preds = %2318, %2314
  %2322 = load ptr, ptr %321, align 8, !tbaa !4
  %2323 = call zeroext i1 @lean_is_scalar(ptr noundef %2322)
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2321
  %2325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2325, ptr %322, align 8, !tbaa !4
  br label %2328

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2327, ptr %322, align 8, !tbaa !4
  br label %2328

2328:                                             ; preds = %2326, %2324
  %2329 = load ptr, ptr %322, align 8, !tbaa !4
  %2330 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2329, i32 noundef 0, ptr noundef %2330)
  %2331 = load ptr, ptr %322, align 8, !tbaa !4
  %2332 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2331, i32 noundef 1, ptr noundef %2332)
  %2333 = load ptr, ptr %322, align 8, !tbaa !4
  store ptr %2333, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #8
  br label %2334

2334:                                             ; preds = %2328, %2292
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  br label %2375

2335:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #8
  %2336 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2336)
  %2337 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2337)
  %2338 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2338)
  %2339 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2339)
  %2340 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2340)
  %2341 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2341)
  %2342 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2342)
  %2343 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2343)
  %2344 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2344)
  %2345 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2345)
  %2346 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2346)
  %2347 = load ptr, ptr %233, align 8, !tbaa !4
  %2348 = call ptr @lean_ctor_get(ptr noundef %2347, i32 noundef 0)
  store ptr %2348, ptr %323, align 8, !tbaa !4
  %2349 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2349)
  %2350 = load ptr, ptr %233, align 8, !tbaa !4
  %2351 = call ptr @lean_ctor_get(ptr noundef %2350, i32 noundef 1)
  store ptr %2351, ptr %324, align 8, !tbaa !4
  %2352 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2352)
  %2353 = load ptr, ptr %233, align 8, !tbaa !4
  %2354 = call zeroext i1 @lean_is_exclusive(ptr noundef %2353)
  br i1 %2354, label %2355, label %2359

2355:                                             ; preds = %2335
  %2356 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2356, i32 noundef 0)
  %2357 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2357, i32 noundef 1)
  %2358 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %2358, ptr %325, align 8, !tbaa !4
  br label %2362

2359:                                             ; preds = %2335
  %2360 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2360)
  %2361 = call ptr @lean_box(i64 noundef 0)
  store ptr %2361, ptr %325, align 8, !tbaa !4
  br label %2362

2362:                                             ; preds = %2359, %2355
  %2363 = load ptr, ptr %325, align 8, !tbaa !4
  %2364 = call zeroext i1 @lean_is_scalar(ptr noundef %2363)
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2362
  %2366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2366, ptr %326, align 8, !tbaa !4
  br label %2369

2367:                                             ; preds = %2362
  %2368 = load ptr, ptr %325, align 8, !tbaa !4
  store ptr %2368, ptr %326, align 8, !tbaa !4
  br label %2369

2369:                                             ; preds = %2367, %2365
  %2370 = load ptr, ptr %326, align 8, !tbaa !4
  %2371 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2370, i32 noundef 0, ptr noundef %2371)
  %2372 = load ptr, ptr %326, align 8, !tbaa !4
  %2373 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2372, i32 noundef 1, ptr noundef %2373)
  %2374 = load ptr, ptr %326, align 8, !tbaa !4
  store ptr %2374, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #8
  br label %2375

2375:                                             ; preds = %2369, %2334
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  br label %2416

2376:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #8
  %2377 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2377)
  %2378 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2378)
  %2379 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2379)
  %2380 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2380)
  %2381 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2381)
  %2382 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2382)
  %2383 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2383)
  %2384 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2384)
  %2385 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2385)
  %2386 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2386)
  %2387 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2387)
  %2388 = load ptr, ptr %230, align 8, !tbaa !4
  %2389 = call ptr @lean_ctor_get(ptr noundef %2388, i32 noundef 0)
  store ptr %2389, ptr %327, align 8, !tbaa !4
  %2390 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2390)
  %2391 = load ptr, ptr %230, align 8, !tbaa !4
  %2392 = call ptr @lean_ctor_get(ptr noundef %2391, i32 noundef 1)
  store ptr %2392, ptr %328, align 8, !tbaa !4
  %2393 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2393)
  %2394 = load ptr, ptr %230, align 8, !tbaa !4
  %2395 = call zeroext i1 @lean_is_exclusive(ptr noundef %2394)
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2376
  %2397 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2397, i32 noundef 0)
  %2398 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2398, i32 noundef 1)
  %2399 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %2399, ptr %329, align 8, !tbaa !4
  br label %2403

2400:                                             ; preds = %2376
  %2401 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2401)
  %2402 = call ptr @lean_box(i64 noundef 0)
  store ptr %2402, ptr %329, align 8, !tbaa !4
  br label %2403

2403:                                             ; preds = %2400, %2396
  %2404 = load ptr, ptr %329, align 8, !tbaa !4
  %2405 = call zeroext i1 @lean_is_scalar(ptr noundef %2404)
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2403
  %2407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2407, ptr %330, align 8, !tbaa !4
  br label %2410

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %2409, ptr %330, align 8, !tbaa !4
  br label %2410

2410:                                             ; preds = %2408, %2406
  %2411 = load ptr, ptr %330, align 8, !tbaa !4
  %2412 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2411, i32 noundef 0, ptr noundef %2412)
  %2413 = load ptr, ptr %330, align 8, !tbaa !4
  %2414 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2413, i32 noundef 1, ptr noundef %2414)
  %2415 = load ptr, ptr %330, align 8, !tbaa !4
  store ptr %2415, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #8
  br label %2416

2416:                                             ; preds = %2410, %2375
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  br label %2417

2417:                                             ; preds = %2416, %1609
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %2454

2418:                                             ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #8
  %2419 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2419)
  %2420 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2420)
  %2421 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2421)
  %2422 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2422)
  %2423 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2423)
  %2424 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2424)
  %2425 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2425)
  %2426 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2426)
  %2427 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2427)
  %2428 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2428)
  %2429 = load ptr, ptr %33, align 8, !tbaa !4
  %2430 = call zeroext i1 @lean_is_exclusive(ptr noundef %2429)
  %2431 = xor i1 %2430, true
  %2432 = zext i1 %2431 to i32
  %2433 = trunc i32 %2432 to i8
  store i8 %2433, ptr %331, align 1, !tbaa !8
  %2434 = load i8, ptr %331, align 1, !tbaa !8
  %2435 = zext i8 %2434 to i32
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2418
  %2438 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %2438, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %2453

2439:                                             ; preds = %2418
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #8
  %2440 = load ptr, ptr %33, align 8, !tbaa !4
  %2441 = call ptr @lean_ctor_get(ptr noundef %2440, i32 noundef 0)
  store ptr %2441, ptr %332, align 8, !tbaa !4
  %2442 = load ptr, ptr %33, align 8, !tbaa !4
  %2443 = call ptr @lean_ctor_get(ptr noundef %2442, i32 noundef 1)
  store ptr %2443, ptr %333, align 8, !tbaa !4
  %2444 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2444)
  %2445 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2445)
  %2446 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2446)
  %2447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2447, ptr %334, align 8, !tbaa !4
  %2448 = load ptr, ptr %334, align 8, !tbaa !4
  %2449 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2448, i32 noundef 0, ptr noundef %2449)
  %2450 = load ptr, ptr %334, align 8, !tbaa !4
  %2451 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2450, i32 noundef 1, ptr noundef %2451)
  %2452 = load ptr, ptr %334, align 8, !tbaa !4
  store ptr %2452, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #8
  br label %2453

2453:                                             ; preds = %2439, %2437
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #8
  br label %2454

2454:                                             ; preds = %2453, %2417
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %2455

2455:                                             ; preds = %2454, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %2456

2456:                                             ; preds = %2455, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %2457 = load ptr, ptr %11, align 8
  ret ptr %2457
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_elabBVDecideConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %41
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

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck_getSrcDir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Tactic_BVDecide_LRAT_loadLRATProof(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_M_run___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_IO_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_LratCert_load___spec__4(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Tactic_BVDecide_LRAT_dumpLRATProof(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_LRAT_Trim(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Std_Tactic_BVDecide_Syntax(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4()
  store ptr %65, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5()
  store ptr %67, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6()
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7()
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8()
  store ptr %73, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1()
  store ptr %75, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2()
  store ptr %77, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3()
  store ptr %79, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4()
  store ptr %81, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5()
  store ptr %83, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6()
  store ptr %85, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7()
  store ptr %87, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8()
  store ptr %89, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9()
  store ptr %91, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1()
  store ptr %93, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2()
  store ptr %95, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3()
  store ptr %97, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4()
  store ptr %99, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5()
  store ptr %101, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6()
  store ptr %103, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7()
  store ptr %105, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8()
  store ptr %107, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9()
  store ptr %109, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10()
  store ptr %111, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11()
  store ptr %113, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1()
  store ptr %115, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2()
  store ptr %117, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3()
  store ptr %119, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4()
  store ptr %121, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5()
  store ptr %123, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6()
  store ptr %125, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7()
  store ptr %127, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8()
  store ptr %129, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = load i8, ptr %4, align 1, !tbaa !8
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %57
  %134 = call ptr @lean_io_mk_world()
  %135 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1(ptr noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_io_result_is_error(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %57
  %143 = call ptr @lean_box(i64 noundef 0)
  %144 = call ptr @lean_io_result_mk_ok(ptr noundef %143)
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %142, %138, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVCheck(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_LRAT_Trim(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_Syntax(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
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

declare ptr @lean_alloc_object(i64 noundef) #4

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
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_getLratFileName___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_go, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_LRAT_trim_go(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__2, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__3, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__4, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__5, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Name_mkStr7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %25
}

declare ptr @l_Lean_Name_mkStr7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_BVTrace_evalBvTrace, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
